# TableView Lab

![GraceHopper](http://i.imgur.com/3CfGWMD.jpg?1)  

> Meow. -[Cat](https://en.wikipedia.org/wiki/Cat)

## Learning Objectives

In this lab, you'll get more practice with TableViews and view controllers. 

## Instructions 

Cats: Our furry friends that make our lives better and are the reason the Internet exists. They're cute, they're lovable, and sometimes they even come in boxes.

![Cat-in-the-Box!](https://s3.amazonaws.com/learn-verified/cat-box.gif)

In this lab, you're going to create an iOS app that will list a bunch of kitty breeds. When you're done, it will look like this:

![Cats!](https://s3.amazonaws.com/learn-verified/cats-ui.png)

This app is backed by a table view, and also includes a navigation controller for managing the nav bar at the top of the screen.

This lab shouldn't be too difficult, so you're not being given a lot of guidance in this one. However, if you thoroughly read through the previous lessons, you should have no problem. Feel free to refer to the previous two lessons on table views if you get stuck.

Here are the tasks you must do in order to complete this app:

1. In `Main.storyboard`, drag a new **Table View Controller** from the object library to the storyboard.
2. Don't forget to set **Table View Controller** as the _initial view controller!_
3. Embed a _navigation controller_ in the **Table View Controller Scene**.
4. Set the title in the nav bar to **Cats**.
5. Set the _reuse identifier_ of the table view's cells to "KittyCell".
6. Set the class of the table view controller in `Main.storyboard` to `ViewController` (the name of the class you are implementing in `ViewController.swift`).
7. Implement the three methods required of table view controllers in `ViewController` in the `ViewController.swift` file. (Refer back to previous lessons if you can't remember what three methods you need to implement, or use Xcode's autocomplete function to give you some hints.)

When you've completed the above steps, build and run your app. You should see something like this in the simulator:

![Cats!](https://s3.amazonaws.com/learn-verified/cats-ui.png)

<a href='https://learn.co/lessons/TableViewLab' data-visibility='hidden'>View this lesson on Learn.co</a>
