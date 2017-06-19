# rubypdf_generator
using the prawn which is a pure pdf generation library,this code includes the basic understanding of how a pdf can be generted using the prawn gem.
Firstly,
before u start coding, u need to make sure that the prawn gem is installed or not,to check whether the gem is installed or not
type gem list -i prawn, if the prwan gem is installed u'l be returned true or else u'll be returned false.

Secondly,
if the gem is not installed u can install it by typing the command gem install prawn,once done installing the gem,start following the below mentioned steps.


1.create a file named rpg.rb#(name anything which you feel comfortable using).


2.type the following code


require 'prawn'

Prawn::Document.generate("test.pdf") do

text "WELCOME"

text "this is the pdf"

end


3.run it using the command ruby rpg.rb


4.you can find the file generated in your directory.
