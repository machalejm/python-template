def read_version():
    """Read the version data from the version.txt file in the base directory."""
    
    with open("version.txt", "r") as f:
        version_data_strs = f.read().splitlines()
        version_data = dict()
        for version_data_str in version_data_strs:
            key, value = version_data_str.strip().split('=')
            version_data[key] = value
    
    return version_data

def main():
    """Read the version details and print to screen."""
    
    version_data = read_version()

    print("Repository details:\n")
    for key, value in version_data.items():
        print(f"{key}: {value}")
    
    return 0

if __name__ == "__main__":
    main()
