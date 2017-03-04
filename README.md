# Welcome to the Style Elements Design Discussion!

I've been trying out a number of different experimental things to improve the [style-elements](https://github.com/mdgriffith/style-elements) library, but then it hit me..._why not get the feedback from the crazy awesome elm people I know_?

Basically, I'd love your input on a number of features I'm playing with.

The [style-elements](https://github.com/mdgriffith/style-elements) library is meant to be a way to specify styles in Elm that are more robust and featurful than writing normal CSS.  I'd also love improve the interface to style in general and make it _intuitive_.

Comments welcome, even if it's just a thumbs up or down!  If you have an idea for this library or a common CSS painpoint to address, make an issue :D

Here are the features/characteristics I'm looking at.  Some of them already exist in [style-elements](https://github.com/mdgriffith/style-elements).  

## Additional Features:

  * [Embedding `elm-style-animation`s directly in your stylesheet](https://github.com/mdgriffith/style-elements-design-discussion/issues/7)
    * I think this could be crazy useful for managing animation heavy sites
  * [Style scoping](https://github.com/mdgriffith/style-elements-design-discussion/issues/8)


## Organization

Organization of CSS is a huge deal.  This includes readability, expressiveness, and having a clear, standard way to organize everything.
Currently CSS is organized as a big bag of whatever you want.  This leads to everyone taking different stances and having multiple entire philosophies that live _in developers_ instead of as a characeristic of the language or library.

Elm gives us the opportunity to _enforce_ some type of organization.  The main design question is what are the actual good ideas for css organization and why.

  * [Grouping style properties by category](https://github.com/mdgriffith/style-elements-design-discussion/issues/9)
  * [`style`, `position`, and `layout` categorized classes](https://github.com/mdgriffith/style-elements-design-discussion/issues/10)
        * Style classes that can only have one category of props.

## Experimental

Brian Hicks, lord of the elm-benchmark, organizer of elm-confs, and giver of the highest of fives mentioned checking out [constraint based stylesheets alá cassowary](http://gridstylesheets.org/guides/ccss/).  This is pretty cool and warrants some thought.

  * [Style via Constraints](https://github.com/mdgriffith/style-elements-design-discussion/issues/11)

----

# Less Exciting Stuff

## Bad property elimination or handling.

  * [Eliminating certain properties](https://github.com/mdgriffith/style-elements-design-discussion/issues/1)
  * [Handling of error prone props](https://github.com/mdgriffith/style-elements-design-discussion/issues/2)
  * [Limiting allowed units and why](https://github.com/mdgriffith/style-elements-design-discussion/issues/3)

## Improved Interfaces

  * [Layout - Flexbox ++ Grid Layout](https://github.com/mdgriffith/style-elements-design-discussion/issues/4)
  * [CSS Animation](https://github.com/mdgriffith/style-elements-design-discussion/issues/5)
  * [Media Queries](https://github.com/mdgriffith/style-elements-design-discussion/issues/6)
