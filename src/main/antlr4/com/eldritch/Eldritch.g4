grammar Eldritch;

// Entry point
program   : statement+ ;

// Statements
statement : declaration | expression | functionCall | ifStatement | whileLoop | listOperation | printStatement ;

// Variable Declaration
declaration : 'Lo, it is known that' type IDENTIFIER 'be' value '.' ;
type        : 'a number' | 'a word' ;
value       : INT | STRING ;

// Expressions
expression  : IDENTIFIER OPERATOR value
           | expression LOGICAL_OP expression
           | '(' expression ')'
           | IDENTIFIER ARITHMETIC_OP value ;

// Function Definition & Invocation
functionDef  : 'By the will of the ancients, let' IDENTIFIER 'be a rite of passage with' parameters 'thus:' statement+ 'End rite.' ;
functionCall : 'By the will of the ancients, invoke' IDENTIFIER 'upon' arguments ':' STRING ;
parameters   : IDENTIFIER (',' IDENTIFIER)* ;
arguments    : value (',' value)* ;

// Control Flow
ifStatement : 'Should fate decree that' expression 'then' statement+ 'End fate.' ;
whileLoop   : 'As long as' expression 'persists, continue' statement+ 'End cycle.' ;

// Lists
listDeclaration : 'A tome of' type IDENTIFIER 'be' '[' value (',' value)* ']' '.' ;
listOperation   : IDENTIFIER ('inscribe' | 'erase' | 'unveil') value '.' ;

// Output
printStatement : 'Proclaim to the void:' STRING '.' ;

// Operators
OPERATOR      : 'transcends' | 'falls below' | 'equals' ;
LOGICAL_OP    : 'and' | 'or' | 'not' ;
ARITHMETIC_OP : 'plus' | 'minus' | 'times' | 'divided by' ;

// Tokens
IDENTIFIER  : [a-zA-Z_]+ ;
INT         : [0-9]+ ;
STRING      : '"' .*? '"' ;
WS          : [ \t\r\n]+ -> skip ;
