[
    seximal ascii table
    0052 (dec 32) to 0331 (dec 127)
                    0052    0053    0054 "  0055 #
    0100 $  0101 %  0102 &  0103 '  0104 (  0105 )
    0320 x  0321 y  0322 z  0323 {  0324 |  0325 }
    0330 ~  0331 
]

(0 to 10) = '0052  \n'
>> +++++ 
> ++ 
>>> ++++++ ++ [- 
    <<<<<< ++++   (0) ' '
    > ++++++      (1) '0'
    > ++++++      (2) '5'  
    > ++++++      (3) '2'
    > ++++        (4) 'x'
    > ++++        (5) ' '
    > ] 
+++++ +++++       (10) '\n'

two blank entries (dozen four spaces)
> ++++++ ++++++ ++++ [-<<.>>]

first four entries                       v v (inc)
++++ [- <<<<<<<.>.>.>.+>>.<.+>..>> ] '0052 x  '
< .                                  '\n'
<<<<< + > ----- > ------             carry ones and sixes

rows from 0100 to 0255
>>>>>> ++ [-            (13) 'nifs'
    < ++++++ [-             (12) 'sixes'
        < ++++++ [-             (11) 'ones'
            <<<<<<<.>.>.>.+>>.<.+>..>>
        ]
        < .                     newline after row
        <<<< + > ------         carry ones to sixes
        >>>>> 
    ]
    <<<<<< < + > ------     carry sixes to nifs
    >>>>>>> 
]

300 to 325
< +++ [-                
    <++++++[-<<<<<<<.>.>.>.+>>.<.+>..>>
    ]<.<<<<+>------>>>>>
]

330 to 331
< ++ [- <<<<<<<.>.>.>.+>>.<.+>..>> ] < .
