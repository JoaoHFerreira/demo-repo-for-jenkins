import os


def main():
    REPETITION_LIMIT = os.environ.get("REPETITION_LIMIT")

    counter = 0
    while counter < int(REPETITION_LIMIT):
        print("Hello World!")
        counter += 1


if __name__ == "__main__":
    main()
