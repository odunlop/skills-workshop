# Debugging a web (blog) app

## Learning Objectives

* Use your understanding of how a web application works to debug across the stack.
* Follow the flow of a web application to:
  * find the source of a bug
  * find a way to fix the bug 

## Instructions

In this program, there are many bugs. You have three objectives:

- Find the bugs and fix them. **You can assume that the tests describe the correct behaviour** (so you shouldn't modify anything in the `spec/` directory)
- You need to get **all the tests passing**.
- You need to **run the app manually with your browser** and make sure it works. You can have a look at the user stories below to understand how the program is expected to behave (without bugs). 

Previously, you practised this debugging method:

- Tighten the loop (find the _exact line_ the bug is coming from)
- Get visibility (use `p` to inspect everything to help you home in on the exact line)
- Once you know the _one thing_ that is wrong, out of place, misspelled, or not giving you what you expect, try to fix it.

This week, you'll build these skills.  You'll practice:

- Tightening the loop across the whole web stack: from the browser, to a template, to a controller, to a Ruby object, to a test.
- Using error messages and `p` to get visibility in templates, controllers, Ruby objects and tests.

Note that you don't have to understand **everything** about how this app is working. The process of debugging existing code often involves exploration and trying to work with incomplete knowledge. So it's fine to understand only a part of what the code is doing, as long as this is useful enough to find and fix problems in the app.

## Setup

- Clone the repo.
- Install the gems.

## Run the tests

- Run the tests with `rspec`.

## Run the app

- Run the app with `rackup` or `ruby app.rb`. It will automatically reload your changes so you don't need to restart your server on each code change.
- Browse the app at the URL displayed in the terminal.

## User stories

Note that these user stories are **already implemented** by the app — they're here as guidance for you to understand what the program is about and how it should behave when correct.

```
As a developer who likes to blog,
So I can write about my learnings,
I'd like to add a new post on the blog.
```

```
As a developer who likes to read,
So I can read about cool tech things,
I'd like to browse the list of blog posts.
```

```
As a developer who likes to read,
So I can read about the things I'm interested with,
I'd like to browse the list of blog posts having a specific tag.
```
<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=how_the_web_works/debugging_blog_app/README.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=how_the_web_works/debugging_blog_app/README.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=how_the_web_works/debugging_blog_app/README.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=how_the_web_works/debugging_blog_app/README.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=how_the_web_works/debugging_blog_app/README.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
