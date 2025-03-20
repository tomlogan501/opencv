import subprocess

def execute_opencv_test():
    """
    Execute the Arith test of the OpenCV library
    """
    # Definition of the absolute path to the executable
    executable_path = "/root/repo/opencv/build/bin/opencv_test_core"

    # Definition of the command to execute
    command = f"{executable_path} --gtest_filter=*Arith*"

    try:
        # Execution of the command
        subprocess.run(command, shell=True, check=True)
        print("The test was executed successfully.")
    except subprocess.CalledProcessError as e:
        print(f"Error executing the test: {e}")

if __name__ == "__main__":
    execute_opencv_test()