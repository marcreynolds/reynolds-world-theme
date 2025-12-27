---
layout: post
title: "Markdown Examples"
date: 2024-01-25 09:15:00 -0800
categories: tutorial markdown
---

This post demonstrates various Markdown elements and how they render in the
Reynolds World theme.

## Headings

# Heading 1
## Heading 2
### Heading 3
#### Heading 4

## Text Formatting

You can use **bold text**, *italic text*, or ***bold and italic*** together.
You can also use ~~strikethrough~~ text.

## Lists

### Unordered List

- First item
- Second item
  - Nested item
  - Another nested item
- Third item

### Ordered List

1. First step
2. Second step
3. Third step

## Links and Images

Here's a [link to Jekyll](https://jekyllrb.com/).

## Code

Inline `code` looks like this.

Code blocks with syntax highlighting:

{% highlight python %}
def fibonacci(n):
    if n <= 1:
        return n
    return fibonacci(n-1) + fibonacci(n-2)

print(fibonacci(10))
{% endhighlight %}

## Blockquotes

> This is a blockquote. It can span multiple lines and is useful for
> highlighting important information or quotes from other sources.

## Horizontal Rule

---

That's a horizontal rule above this line.

## Tables

| Header 1 | Header 2 | Header 3 |
|----------|----------|----------|
| Row 1    | Data     | More     |
| Row 2    | Data     | More     |
| Row 3    | Data     | More     |
