require 'prawn'
Prawn::Document.generate("test.pdf") do
    text "WELCOME"
    text "this is the pdf"
end