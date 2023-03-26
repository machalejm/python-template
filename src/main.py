with open("version.txt", "r") as f:
    version_data = f.readlines()

print("Repository details:\n")
for version_datum in version_data:
    key, value = version_datum.strip().split('=')
    print(f"{key}: {value}")