describe 'pd', ->
  it 'works', ->
    spyOn console, 'log'

    pd 1

    expect(console.log).toHaveBeenCalledWith([1])
