# Taken from language-haxe
# TODO: Write more package expectations
describe "Haxe Grammar", ->
  
  grammar = null
  
  beforeEach ->
    waitsForPromise ->
      atom.packages.activate("modi-language-haxe")
    runs ->
      grammar = atom.grammars.grammarForScopeName("source.haxe")
    
  it "parses the grammar", ->
    expect(grammar).toBeDefined()
    expect(grammar).toBeTruthy()
    expect(grammer.scopeName).toBe "source.haxe"
    expect(grammar.name).toBe "Haxe"
    expect(grammar.fileTypes[0]).toBe "hx"