---
layout: post
title: "Automatic Dark Mode Support"
date: 2024-01-20 14:30:00 -0800
categories: features design
---

The Reynolds World theme includes automatic dark mode support based on your
system preferences. This means the theme will automatically switch between
light and dark modes depending on your operating system settings.

## How it works

The theme uses CSS media queries to detect your system's color scheme
preference:

{% highlight css %}
@media (prefers-color-scheme: dark) {
  /* Dark mode styles */
}
{% endhighlight %}

## Benefits

- **Eye comfort**: Reduced eye strain in low-light environments
- **Battery life**: OLED screens use less power with dark backgrounds
- **Aesthetic**: Many users prefer the look of dark mode
- **Automatic**: No manual switching required

Try changing your system's appearance settings to see the theme adapt in
real-time!
