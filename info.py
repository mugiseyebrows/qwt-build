import os

if __name__ == "__main__":
    dest = os.path.join(os.path.dirname(__file__), "info.txt")
    with open(dest, 'w', encoding='utf-8') as f:
        f.write("cwd\n" + os.path.dirname(__file__) + "\nenv\n")
        f.write("\n".join(os.environ.keys()))
