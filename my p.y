 import random
... import string

... def generate_password(length=12):
...     # Mix of letters, digits, and symbols
...     characters = string.ascii_letters + string.digits + string.punctuation
...     password = ''.join(random.choice(characters) for _ in range(length))
...     return password
... 
... if __name__ == "__main__":
...     length = int(input("🔑 Enter password length: "))
...     pwd = generate_password(length)



