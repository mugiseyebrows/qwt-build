import os

def main():
    path = "C:\\Qt"
    dest = os.path.join(os.path.dirname(__file__), "listing.txt")
    with open(dest, 'w', encoding='utf-8') as outf:
        for root, dirs, files in os.walk(path):
            for f in files:
                if os.path.splitext(f)[1] in ['.exe', '.dll']:
                    outf.write(os.path.join(root, f) + "\n")
    
if __name__ == "__main__":
    main()