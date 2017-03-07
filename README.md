# Welcome to the Style Elements Design Discussion!

I've been trying out a number of different experimental things to improve the [style-elements](https://github.com/mdgriffith/style-elements) library, but then it hit me..._why not get the feedback from the crazy awesome elm people I know_?

Comments welcome, even if it's just a thumbs up or down!

## Additional Features:

  * [Embedding `elm-style-animation`s directly in your stylesheet](https://github.com/mdgriffith/style-elements-design-discussion/issues/7)
    * I think this could be crazy useful for managing animation heavy sites

## Organization

Standardizing some organization of CSS would be awesome.

  * [Grouping style properties by category](https://github.com/mdgriffith/style-elements-design-discussion/issues/9)
  * [`style`, `position`, and `layout` categorized classes](https://github.com/mdgriffith/style-elements-design-discussion/issues/10)
        * Style classes that can only have one category of props.

## Experimental

Brian Hicks, lord of the elm-benchmark, organizer of elm-confs, and giver of the highest of fives mentioned checking out [constraint based stylesheets alá cassowary](http://gridstylesheets.org/guides/ccss/).  This is pretty cool and warrants some thought.

  * [Style via Constraints](https://github.com/mdgriffith/style-elements-design-discussion/issues/11)



----

# Less Exciting Stuff

I haven't written the description for some of these features yet.  The above features are more interesting and impactful.

## Bad property elimination or handling.

  * [Eliminating certain properties](https://github.com/mdgriffith/style-elements-design-discussion/issues/1)
  * [Handling of error prone props](https://github.com/mdgriffith/style-elements-design-discussion/issues/2)
  * [Limiting allowed units and why](https://github.com/mdgriffith/style-elements-design-discussion/issues/3)

## Improved Interfaces

  * [Layout - Flexbox ++ Grid Layout](https://github.com/mdgriffith/style-elements-design-discussion/issues/4)
  * [CSS Animation](https://github.com/mdgriffith/style-elements-design-discussion/issues/5)
  * [Media Queries](https://github.com/mdgriffith/style-elements-design-discussion/issues/6)

## Potential Modularity
  
  * [Style scoping](https://github.com/mdgriffith/style-elements-design-discussion/issues/8)


# External Resources

 * [__Guide__](https://github.com/mdgriffith/style-elements-design-discussion/issues/13) - The next version of `style-elements` will have a beautiful, visual guide to accompany all the documentation.
 * [__elm-style CLI__](https://github.com/mdgriffith/style-elements-design-discussion/issues/12) - I'd like to include an executable to help with maintenence.
    * Detect unused styles.  Prompt to delete.
    * Maintaining the big "type StyleClass = --{all your classes}" is a pain.  It'd be cool to write/maintain it automatically based on your stylesheet.
    * A 'new' command for starting a new stylesheet

