import time, random
from threading import Thread
from rwsharedcell import RWSharedCell
from counter import Counter

class Writer(Thread):
    def __init__(self, cell, number):
        Thread.__init__(self, name = "Writer" + str(number))
        self.cell = cell
 
    def run(self):
        print("%s starting up" % self.getName())
        time.sleep(random.randint(1, 4))
        value = self.cell.write(lambda counter: counter.increment())
        print("%s is done incrementing to %d" % \
            (self.getName(), value))

class Reader(Thread):
    def __init__(self, cell, number):
        Thread.__init__(self, name = "Reader" + str(number))
        self.cell = cell

def run(self):
    print("%s starting up" % self.getName())
    time.sleep(random.randint(1, 4))
    value = self.cell.read(lambda counter: counter.getValue())
    print("%s is done getting %d" % (self.getName(), value))
 
def main():
    counter = Counter()
    cell = RWSharedCell(counter)
    threads = []
    print("Creating reader threads.")
    for i in range(1, 5):
        threads.append(Reader(cell, i))
    print("Creating writer threads.")
    for i in range(1, 3):
        threads.append(Writer(cell, i))
    print("Starting the threads.")
    for thread in threads:
        thread.start()

if __name__ == "__main__":
    main()
