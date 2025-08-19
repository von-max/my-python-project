Python 3.13.6 (tags/v3.13.6:4e66535, Aug  6 2025, 14:36:00) [MSC v.1944 64 bit (AMD64)] on win32
Enter "help" below or click "Help" above for more information.
>>> import random
... import string
... 
... def generate_password(length=12):
...     # Mix of letters, digits, and symbols
...     characters = string.ascii_letters + string.digits + string.punctuation
...     password = ''.join(random.choice(characters) for _ in range(length))
...     return password
... 
... if __name__ == "__main__":
...     length = int(input("🔑 Enter password length: "))
...     pwd = generate_password(length)
