import java.util.Scanner;
public class SumRangeRecursively {
public static void main(String[] args) {
int[] numlist = new int[20];
Scanner sc = new Scanner(System.in);
int start = 0;
int end = 0;
do
{
System.out.println("Enter starting number: ");
start = sc.nextInt();
}
while(start<0 || start>numlist.length);
do
{
System.out.println("Enter ending number, must be higher than starting number: ");
end = sc.nextInt();
}
while(end<=start || end>numlist.length);
for(int x=0;x<numlist.length;x++)
{
numlist[x]=x+1;
}
System.out.println(sum(start,end,numlist));
sc.close();
}
public static int display(int start, int end,int[] numlist)
{
if(start<end)
{
System.out.println(numlist[start] + " ");
return display(++start,end,numlist);
}
else
return 0;
}
public static int sum(int start, int end, int[] numlist)
{
if(end>start)
return numlist[end] + sum(start,end-1,numlist);
else
return numlist[end];
}
}