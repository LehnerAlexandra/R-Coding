# Thanks to Know about R
# 1. Everthing has a name
2
4 + 7
7/3
7 %% 3
8 %% 3
x^2
2^2
2*2
2^3
# When you are on a line, hit <ctrl-enter>
2**3

# Pre-defined variables
pi
"pi"
'pi'
"pi" == 'pi'
TRUE
True
"CTRL + Shift + Enter"
c
C
# 2. Everything is an object
marcs_new_object <- "I am a fancy object"
# assigning does not return anything
# don't use "="
marcs_new_combined_object <- c(marcs_new_object,"Some apple, because they are heatlhy")
marcs_new_combined_object
# c function very useful --> like vector
# 3. You do things using functions
# Functions are objects too
mean
mean(c(0,10))
c
c(c, c)
#c is a function and can take itself or other object/functions
c(0,1,2)
# 4. Functions come in package

ggplot
library(ggplot2)
# nothing happended; only in the background
ggplot
ggplot()
# it gave me an empty sheet
install.packages("wishful_thinking")
# packages is like a really good cooking book from a cook

# How to figure out what is what
x <- c(1, 3.0, 2.9)
x
str(x)
# str returns "num"...so the info what it is
y <- c("1", "3.0", "2.9")
y
str(y)
class (x)
# class returns numeric

z <- c("1", 1)
  
class (z)
class (z)
str(z)
list(z)
#list returns both...either number or char
c("thing", 10, function(x) {x})

# don't install public packages from anyone

help(summary)
summary(x)
?summary
# same thing than summary
?==
# does not work
?"=="
help("==")
help(ggplot)

# Make the first figures

library(gapminder)
install.packages("gapminder")  
??tidyr
# if you have specific questions to a package

library(gapminder)
gapminder
plot(gapminder$gdpPercap, gapminder$lifeExp)
# not really nice defaults

p <- ggplot (data = gapminder,
             mapping = aes(x = gdpPercap, y = lifeExp))
p + geom_point()
# ggplot does a lot more than plot!
# aes = aestetic
help(aes)

# Homework: Push into my repository

