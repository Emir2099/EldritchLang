# EldritchLang

EldritchLang is a mystical, literature-inspired programming language based on English literature and powered by ANTLR for parsing. It aims to bring an elegant and expressive syntax inspired by Shakespeare, Wordsworth, and Tolkien, while being implemented in Java.

## Features

- **Declarative Syntax**: Inspired by classical literature.
- **Data Types**: Supports numbers and words.
- **Expressions**: Basic comparisons and operations.
- **Function Calls**: Invoke functions with a poetic touch.
- **ANTLR Integration**: Uses ANTLR to parse the grammar.

## Grammar Overview

Here’s an example of EldritchLang's syntax:

```eldritch
Lo, it is known that a number age be 25.
Lo, it is known that a word name be "Eldritch".

By the will of the ancients, invoke summon upon name: "Rise!".
```

## Installation & Setup

### Prerequisites

- **Java 17+** (Ensure `java -version` outputs a compatible version)
- **Maven** (Ensure `mvn -version` is installed)

### Build & Run

1. Clone the repository:
   ```sh
   git clone https://github.com/yourusername/EldritchLang.git
   cd EldritchLang
   ```
2. Compile the project:
   ```sh
   mvn clean install
   ```
3. Run the interpreter:
   ```sh
   mvn exec:java -Dexec.mainClass="com.eldritch.EldritchInterpreter"
   ```

## File Structure

```
EldritchLang/
├── src/
│   ├── main/
│   │   ├── java/com/eldritch/
│   │   │   ├── EldritchInterpreter.java
│   │   ├── resources/
│   │   │   ├── Eldritch.g4  # ANTLR Grammar File
├── pom.xml  # Maven Build File
├── README.md
├── .gitignore
```

## Contributing

Feel free to fork the repository and contribute by submitting pull requests!

## License

This project is licensed under the **MIT License**.

---

**Author**: Emir 2099

ok

