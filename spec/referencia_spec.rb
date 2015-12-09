require 'spec_helper'
require 'referencia'

describe Referencia do
    before :all do 
        @referencia1 = Bibliografia.new(["Dave Thomas", "Andy Hunt", "Chad Fowler"], "Programming Ruby 1.9 & 2.0: The Pragmatic Programmers Guide", "The Facets of Ruby", "Pragmatic Bookshelf", "4 edition", "July 7, 2013")
        @referencia2 = Bibliografia.new(["Scott Chacon"], "Pro Git 2009th Edition", "Pro", "Apress", "2009 edition", "August 27, 2009")
        @referencia3 = Electronic.new(["David Flanagan", "Yukihiro Matsumoto"], "The Ruby Programming Language", "Serie", "OReilly Media", " 1 edition", "February 4, 2008", "hectorinoman@gmail.com")
        @referencia4 = Book.new(["David Chelimsky", "Dave Astels", " Bryan Helmkamp", "Dan North", "Zach Dennis", "Aslak Hellesoy"], "The RSpec Book: Behaviour Driven Development with RSpec, Cucumber, and Friends", "The Facets of Ruby", "Pragmatic Bookshelf", "1 edition", "December 25, 2010", "mi libro favorito")
        @referencia5 = Magazine.new(["Richard E. Silverman"], "Git Pocket Guide", "Serie", "OReilly Media", "1 edition",  "August 2, 2013","mi revista favorita")    
        
        @nodo1 = Nodo.new(@referencia1)
        @nodo2 = Nodo.new(@referencia2)
        @nodo3 = Nodo.new(@referencia3)
        @nodo4 = Nodo.new(@referencia4)
        @nodo5 = Nodo.new(@referencia5)
        
        @lista = ListaDoble.new()
    end  
    
    
    context "Node" do
        it "Debe existir un Nodo de la lista con su valor" do
            expect(@nodo1.value).to eq(@referencia1)
        end
        
        it "Existe un nodo con su siguiente" do
            expect(@nodo1.next_node).to eq(nil)
        end
        
        it "Existe un nodo con su anterior" do
            expect(@nodo1.prev_node).to eq(nil)
        end

    end
    

          
      context "Herencia" do

      end
      
      
      context "Comparable" do

      
      end
      
      context "Enumerable" do

          
          
      end
      

      
    
    
  
    
    

end
