from PIL import Image
filename = input("Enter the image path: ")
img = Image.open(filename)
img.show()
img_resized = img.resize((2560, 1440), Image.Resampling.LANCZOS)
img_resized.show()
