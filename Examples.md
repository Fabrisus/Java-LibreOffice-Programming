# Java LibreOffice Programming (JLOP)

**Java LibreOffice Programming (JLOP)** is tailored for developers aiming to master the Java version of the LibreOffice API. This API empowers Java applications to control and manipulate various LibreOffice functionalities such as text processing, drawing, presentations, spreadsheets, databases, and more—including tools like spell checkers, form designers, and charting tools.

The focus of this book is not on navigating LibreOffice's graphical interface. Instead, it teaches how to achieve tasks programmatically via Java API calls. For instance, you'll find examples like generating algebra questions into a Word document programmatically or transforming ASCII text files into slide presentations.

While most examples involve Java programs interacting with the LibreOffice API, the book also touches on other programming aspects such as Java macros and new LibreOffice features accessible via menus or as spreadsheet functions, as well as dispatching commands to the GUI.

## Part 1: Basics
### Chapter 1. LibreOffice API Concepts
Topics: Some History; Help and Examples for the LibreOffice SDK (loDoc, loGuide); Office as a Process; Common Structures (Interface, Property, Service, and Component); Service and Interface Inheritance Hierarchies; the Frame-Controller-Model (FCM) Relationship; Extensions; Comparison with Basic.

- [Chapter](./Part%201%20Basics/01.%20Concepts.pdf) (400 KB; pdf). Updated: 20th March 2017.
- [Utilities](./Utils) (Utils/) (184 KB; zip). Updated: 13th Jan. 2017.
- [How to install, compile, and run my code.](./README.md)

### Chapter 2. Starting and Stopping
Topics: Starting Office; Closing Down/Killing Office; Opening a Document; Creating a Document; Saving; Closing; Document Conversion; Bug Detection and Reporting.

- [Chapter](./Part%201%20Basics/02.%20Starting%20and%20Stopping.pdf) (472 KB; pdf). Updated: 20th March 2017.
- [Examples](./Part%201%20Basics/OfficeTests) (Office Tests/) (920 KB; zip). Updated: 15th August 2015.
- Place Office Tests/ and Utils/ (see [chapter 1](/Examples.md#chapter-1-libreoffice-api-concept)) in the same directory. 

### Chapter 3. Examining
Topics: Examining Office; Getting and Setting Document Properties; Examining a Document for API Details; Examining a Document Using MRI.

- [Chapter](./Part%201%20Basics/03.%20Examining.pdf) (312 KB; pdf). Updated: 20th March 2017.
- For the examples (Office Tests/), see [chapter 2](./Part%201%20Basics/01.%20Concepts.pdf). 

### Chapter 4. Listening, and Other Techniques
Topics: Window Listeners; Office Manipulation with JNA; Dispatching; Robot Keys.

- [Chapter](./Part%201%20Basics/04.%20Listening.pdf) (208 KB; pdf). Updated: 20th March 2017.
- For the examples (Office Tests/), see [chapter 2](./Part%201%20Basics/01.%20Concepts.pdf). 

## Part 2: Writer Modules
### Chapter 5. Text API Overview
Topics: API Overview; Text Cursors; Extracting Text; Cursor Iteration; Creating Cursors; Creating a Document; Using and Comparing Text Cursors; Inserting/Changing Text in a Document; Text Enumeration; Appending Documents.

- [Chapter](./Part%202%20Writer%20Modules/05.%20Text%20API%20Overview.pdf) (344 KB; pdf). Updated: 20th March 2017.
- [Examples](./Part%202%20Writer%20Modules/Text%20Tests) (Text Tests/) (304 KB; zip). Updated: 15th August 2015.
- Place Text Tests/ and Utils/ (see [chapter 1](./Part%201%20Basics/01.%20Concepts.pdf)) in the same directory. 

### Chapter 6. Text Styles
Topics: Five Style Families; Properties; Listing Styles; Creating a Style; Applying Styles; Paragraph/Word Styles; Hyperlink Styling; Text Numbering; Headers and Footers.

- [Chapter](./Part%202%20Writer%20Modules/06.%20Text%20Styles.pdf) (396 KB; pdf). Updated: 20th March 2017.
- For the examples (Text Tests/), see [chapter 5](./Part%202%20Writer%20Modules/05.%20Text%20API%20Overview.pdf). 

### Chapter 7. Text Content Other than Strings
Topics: Accessing Text Content; Text Frames; Embedded Objects (Math Formulae); Text Fields; Text Tables; Bookmarks.

- [Chapter](./Part%202%20Writer%20Modules/07.%20Non-text%20Content.pdf) (528 KB; pdf). Updated: 20th March 2017.
- For the examples (Text Tests/), see [chapter 5](./Part%202%20Writer%20Modules/05.%20Text%20API%20Overview.pdf). 

### Chapter 8. Graphic Content
Topics: Graphics; Linked Images/Shapes.

- [Chapter](./Part%202%20Writer%20Modules/08.%20Graphic%20Content.pdf) (252 KB; pdf). Updated: 20th March 2017.
- For the examples (Text Tests/), see [chapter 5](./Part%202%20Writer%20Modules/05.%20Text%20API%20Overview.pdf). 

### Chapter 9. Text Search and Replace
Topics: Finding the First Matching Phrase; Replacing all the Matching Words; Finding all Matching Phrases.

- [Chapter](./Part%202%20Writer%20Modules/09.%20Text%20Search.pdf) (144 KB; pdf). Updated: 20th March 2017.
- For the examples (Text Tests/), see [chapter 5](./Part%202%20Writer%20Modules/05.%20Text%20API%20Overview.pdf).

### Chapter 10. The Linguistics API
Topics: Linguistic Tools; Using the Spell Checker; Using the Thesaurus; Grammar Checking; Guessing the Language used in a String; Spell Checking and Grammar Checking a Document.

- [Chapter](./Part%202%20Writer%20Modules/10.%20Linguistics.pdf) (628 KB; pdf). Updated: 20th March 2017.
- [Examples](./Part%201%20Basics/Lingu%20Tests) (Lingu Tests/) (40 KB; zip). Updated: 2nd August 2016.
- Place Lingu Tests/ and Utils/ (see [chapter 1](/Examples.md#chapter-1-libreoffice-api-concept) ) in the same directory. 

## Part 3: Draw & Impress Modules
### Chapter 11. Draw/Impress APIs Overview
- Overview of drawing and presentation document services
- Manipulating shapes, pages, and slide show APIs

### Chapter 12. Examining a Draw/Impress Document
- Analyzing slide/page properties, layers, and styles within draw/impress documents

### Chapter 13. Drawing Basic Shapes
- Techniques for drawing basic shapes, text, and inserting math formulas

### Chapter 14. Animation
- Animation techniques for images and shapes within draw/impress documents

### Chapter 15. Complex Shapes
- Working with complex shapes, grouping, and shape compositions

### Chapter 16. Making Slides
- Programmatically creating and manipulating slides with shapes and media elements

### Chapter 17. Slide Deck Manipulation
- Building and modifying slide decks, master pages, and exporting slides as images

### Chapter 18. Slide Shows
- Controlling slide show presentations programmatically

## Part 4: Calc Modules
### Chapter 19. Calc API Overview
- Overview of spreadsheet document services and data manipulation

### Chapter 20. Spreadsheet Displaying and Creation
- Displaying spreadsheet documents, creating documents, and managing cell data

### Chapter 21. Extracting Data
- Techniques for extracting data from spreadsheet cells and ranges

### Chapter 22. Styles
- Managing spreadsheet styles, cell formatting, and adding borders

### Chapter 23. Garlic Secrets
- Advanced techniques like freezing rows, searching, merging cells, and window manipulation

### Chapter 24. Complex Data Manipulation
- Sorting, generating data, and handling complex text within spreadsheet documents

### Chapter 25. Monitoring Sheets
- Monitoring document modifications and cell selections

### Chapter 26. Search and Replace
- Iterative searching and replacing text within spreadsheet documents

### Chapter 27. Functions and Data Analysis
- Calling spreadsheet functions, pivot tables, and data analysis techniques

## Part 5: Chart Modules
### Chapter 28. Chart2 API Overview
- Overview of charting elements and chart creation techniques

### Chapter 29. Column Charts
- Creating column charts with multiple series and 3D effects

### Chapter 30. Bar, Pie, Area, Line Charts
- Creating various types of charts like bar, pie, area, and line charts

### Chapter 31. XY (Scatter) Charts
- Creating scatter charts with regression curves and axis scaling

### Chapter 32. Bubble, Net, Stock Charts
- Techniques for creating bubble, net, and stock charts within documents

### Chapter 33. Using Charts in Other Documents
- Adding charts to text, slide, and spreadsheet documents programmatically

## Part 6: Base Modules
### Chapter 34. From JDBC to the Base API
- Overview of database modules (sdbc, sdbcx, sdb) and JDBC integration

### Chapter 35. Examining Base Documents
- Querying embedded databases, debugging database code, and creating base documents

### Chapter 36. Using RowSets and Database Context
- Techniques for using RowSets and database contexts within LibreOffice Base

### Chapter 37. Using the Driver Manager
- Querying various data sources (CSV, Access, Calc spreadsheets, Thunderbird address book)

### Chapter 38. Treating an ODB File as a Zipped Folder
- Techniques for extracting and querying databases from ODB files

## Part 7: Cross-application Modules
### Chapter 39. Forms API Overview
- Overview of the forms API and text-based form examination

### Chapter 40. Building a Form Programmatically
- Techniques for creating and managing forms programmatically

### Chapter 41. Printing
- Utilizing Java Print Service for printing in Writer, Impress, and Calc

### Chapter 42. Sending E-mail
- Techniques for sending e-mails using various methods and APIs

### Chapter 43. Using the Clipboard
- Managing clipboard operations between Office documents and Java applications

### Chapter 44. Office as a GUI Component
- Integrating LibreOffice as a GUI component in Java applications

## Part 8: Extending LibreOffice
### Chapter 45. Coding UNO Components
- Techniques for coding UNO components and integrating them into LibreOffice

### Chapter 46. Add-ons
- Creating add-ons and extensions for LibreOffice

### Chapter 47. Calc Add-ins
- Implementing and integrating Calc add-ins using UNO

### Chapter 48. Event Macros
- Writing and automating event macros in LibreOffice

### Chapter 49. Extension and Document Event Macros
- Techniques for extending LibreOffice with document-based macros

## Part 9: The ODF Format
### Chapter 50. Importing XML
- Techniques for importing XML using XSLT filters and other methods

### Chapter 51. Simple ODF
- Overview of the OpenDocument Format and its Java API (Apache ODF Toolkit)

