# How to understand the code
The recommended order of studying the classes is as follows:

1. *EditorToTextGenConvertor* - encapsulates the whole conversion mechanism in a simple static method, which accepts an editor and a textGen (represented by a helper class TextGenGenerator)
2. *TextGenGenerator* - provides methods for handling different editor cells (e.g. constants, node properties, node children, etc.); uses a helper class TextGenBuilder
3. *TextGenBuilder* - provides methods for appending various block of code to a textGen node; uses a helper class StatementsBuffer
4. *StatementsBuffer* - holds a nlist of statements and tries to optimize them (e.g. combine multiple constant appends into one)
5. *NodeStyleWrapper*, *ChildStyleWrapper*, *StyleItem* - encapsulates style of a node represented by various StyleClassItem classes, provides more convenient way of manipulating with it
6. *Value*, *Constant*, *Query* - represent possible values of a style property in the editor; Query provides means of converting a statement list from editor to textGen
7. *NameProvider* - any description of this class is more complicated than the class itself (unless the description is the code)
8. *GenerateTextGenAction* - entry point of the editor->textGen action
9. *MainForm*, *UserInput* - UI
10. *GenerateTextAction* - separate plugin action for exporting textual representation of a node as it is rendered on the screen

The design of this application is arguably mediocre, since most of its functionality had to be achieved using trial and error (specifically trial and IDE error). It is expected to change and improve over time.