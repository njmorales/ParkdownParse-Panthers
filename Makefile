MarkdownParse.class: MarkdownParse.java
	javac -cp .:lib/* MarkdownParse.java
MarkdownParseTest.class: MarkdownParseTest.java
	javac - cp .:lib/* MarkdownParseTest.java
test.class: MarkdownParse.class MarkdownParseTest.class
	java -cp .:lib/* org.junit.runner.JUnitCore MarkdownParseTest