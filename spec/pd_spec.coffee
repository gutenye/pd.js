describe 'pd', ->
  it 'works', ->
    spyOn console, 'log'

    pd 1, 2, 3

    expect(console.log).toHaveBeenCalledWith(1, 2, 3)
