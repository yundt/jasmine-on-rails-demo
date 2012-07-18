describe 'Demo.Developer', ->
  it 'should be able to say something', ->
    developer = new Demo.Developer()
    expect(developer.say()).toEqual('I hate computers.')
