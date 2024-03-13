# Haskell Repository

Welcome to my Haskell repository! This repository contains various Haskell programs.

## Running Programs

# Running Haskell Programs with GHC

To run Haskell programs, you'll need to have Haskell installed on your system. The most common way to run Haskell code is by using the Glasgow Haskell Compiler (GHC).

## Installing GHC

If you haven't installed GHC yet, you can do so by following these steps:

- **Linux**:
  - You can typically install GHC using your package manager. For example, on Ubuntu, you can run:
    ```
    $ sudo apt-get update
    $ sudo apt-get install ghc
    ```

- **macOS**:
  - You can install GHC using Homebrew. If you haven't installed Homebrew yet, follow the instructions on [brew.sh](https://brew.sh/), then run:
    ```
    $ brew update
    $ brew install ghc
    ```

- **Windows**:
  - You can download the GHC installer from the [official GHC website]([https://www.haskell.org/ghc/download.html](https://www.haskell.org/downloads/)) and follow the installation instructions.

## Compiling and Running Haskell Programs

Once you have GHC installed, you can compile and run Haskell programs from the command line.

1. **Write your Haskell program**: Create a `.hs` file containing your Haskell code. For example, let's say you have a program called `hello.hs` with the following content:

    ```haskell
    main :: IO ()
    main = putStrLn "Hello, world!"
    ```

2. **Compile your Haskell program**: Open a terminal or command prompt, navigate to the directory containing your Haskell file, and run the following command:

    ```
    $ ghc -o hello hello.hs
    ```

   This command tells GHC to compile `hello.hs` and produce an executable named `hello`.

3. **Run your Haskell program**: After compiling successfully, you can run the executable:

    ```
    $ ./hello
    ```

   You should see the output:
   

