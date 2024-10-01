{
  "version": "1.2",
  "package": {
    "name": "Mem-4x1-unary",
    "version": "0.1",
    "description": "4x1 Unary memory",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20viewBox=%220%200%2087.168922%20102.99556%22%20height=%22389.275%22%20width=%22329.457%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-159.832%20-119.548)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22102.996%22%20width=%2287.169%22%20x=%22159.832%22%20y=%22119.548%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22205.024%22%20y=%22157.686%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.504%22%3E%3Ctspan%20x=%22205.024%22%20y=%22157.686%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ERAM%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22178.624%22%20x=%22205.301%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2214.685%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0ff%22%20stroke-width=%22.515%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22178.624%22%20x=%22205.301%22%20font-weight=%22500%22%3E4x1bit%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22193.006%22%20x=%22205.301%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2214.685%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0f0%22%20stroke-width=%22.515%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22193.006%22%20x=%22205.301%22%20font-weight=%22500%22%3EUnary%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1727778239473
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -160,
            "y": -360
          }
        },
        {
          "id": "0a772657-8018-424d-8f04-75d3ffff3692",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": -24,
            "y": -360
          }
        },
        {
          "id": "003c6b7b-baef-4b85-a0ad-7af67a980665",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -160,
            "y": -288
          }
        },
        {
          "id": "edc9fbb9-840e-4fd6-a598-380d443f6733",
          "type": "basic.inputLabel",
          "data": {
            "name": "addr",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -24,
            "y": -288
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1688,
            "y": -272
          }
        },
        {
          "id": "5544f8a6-af86-41a3-9fea-c6d93fbf519e",
          "type": "basic.outputLabel",
          "data": {
            "name": "o",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1544,
            "y": -272
          }
        },
        {
          "id": "4b67cde4-ed4a-42df-8d86-cbc117781e57",
          "type": "basic.input",
          "data": {
            "name": "d",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -160,
            "y": -224
          }
        },
        {
          "id": "84ec2cd8-bb71-4acd-b3e1-af5884098a25",
          "type": "basic.inputLabel",
          "data": {
            "name": "d",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -24,
            "y": -224
          }
        },
        {
          "id": "90d0789a-9ea1-4ef1-ae62-841866d9c17a",
          "type": "basic.input",
          "data": {
            "name": "wr",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -160,
            "y": -160
          }
        },
        {
          "id": "aec24cae-4773-4540-adbc-50baf94ba03a",
          "type": "basic.inputLabel",
          "data": {
            "name": "wr",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -24,
            "y": -160
          }
        },
        {
          "id": "a4dea7ae-257f-441a-bc63-9cb046bdb1eb",
          "type": "basic.inputLabel",
          "data": {
            "name": "o",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1656,
            "y": -32
          }
        },
        {
          "id": "3a1f32d0-afdb-4b4e-8199-434448854711",
          "type": "basic.outputLabel",
          "data": {
            "name": "addr",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1376,
            "y": 16
          }
        },
        {
          "id": "2f299204-6e86-4883-9201-28bd1bdc2418",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 352,
            "y": 48
          }
        },
        {
          "id": "e433317a-eb00-4198-9134-75f69107bb65",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 664,
            "y": 64
          }
        },
        {
          "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 48,
            "y": 80
          }
        },
        {
          "id": "184641d1-33d5-4459-a98d-7f520cd9d7b2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 952,
            "y": 80
          }
        },
        {
          "id": "7a15fb36-f1e3-4392-a1c4-86008ed486f4",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 48,
            "y": 144
          }
        },
        {
          "id": "e35938cc-e296-405d-978e-929181885c27",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 352,
            "y": 144
          }
        },
        {
          "id": "5cf1582e-d5d5-48a4-a73f-4cfbf0cb487f",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 656,
            "y": 144
          }
        },
        {
          "id": "af4810d3-d631-45f5-9a35-18ed49619300",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 946,
            "y": 144
          }
        },
        {
          "id": "905d83f1-c6e2-4726-b86a-50c63d264a36",
          "type": "basic.outputLabel",
          "data": {
            "name": "wr",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -144,
            "y": 232
          }
        },
        {
          "id": "3414e8ef-7282-4717-810b-ee62d721db74",
          "type": "basic.outputLabel",
          "data": {
            "name": "addr",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -144,
            "y": 296
          }
        },
        {
          "id": "26fbb797-0bab-49f2-9dbd-1ca4e7363bd6",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 192,
            "y": 32
          }
        },
        {
          "id": "14afe893-a67c-4eaa-90ab-c488b7b3765c",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 496,
            "y": 32
          }
        },
        {
          "id": "911a92a9-1fc7-4d67-a2ab-d01ad8464710",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 808,
            "y": 32
          }
        },
        {
          "id": "3248ed76-09fd-441f-8ebb-e14fb2fd2464",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 1088,
            "y": 32
          }
        },
        {
          "id": "535d999a-bed0-4948-b264-95f0624d75e8",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 1088,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f88e973e-2fe7-441b-8dec-15d53a4fdeaf",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 808,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7737c775-877d-4c28-9463-a5d453e5b4e5",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 496,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e8fe234b-ba6e-421f-930c-8a5c3ed7328f",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 192,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b8c87b99-46d5-461c-a78b-67248cd7e6f4",
          "type": "b50c0308739404421804c2d7c8cf30fab077ba4d",
          "position": {
            "x": 24,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "1f28508c-53c9-4fe0-8983-9b01f3a97030",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 1248,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "74c4fd9b-6cea-4e23-9c86-9a7e33d4138c",
          "type": "59cc070cb2f0f14ad03eaa8e98d693bdc748693d",
          "position": {
            "x": 1512,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "0a772657-8018-424d-8f04-75d3ffff3692",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
            "port": "outlabel"
          },
          "target": {
            "block": "e8fe234b-ba6e-421f-930c-8a5c3ed7328f",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "2f299204-6e86-4883-9201-28bd1bdc2418",
            "port": "outlabel"
          },
          "target": {
            "block": "7737c775-877d-4c28-9463-a5d453e5b4e5",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "e433317a-eb00-4198-9134-75f69107bb65",
            "port": "outlabel"
          },
          "target": {
            "block": "f88e973e-2fe7-441b-8dec-15d53a4fdeaf",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "184641d1-33d5-4459-a98d-7f520cd9d7b2",
            "port": "outlabel"
          },
          "target": {
            "block": "535d999a-bed0-4948-b264-95f0624d75e8",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "90d0789a-9ea1-4ef1-ae62-841866d9c17a",
            "port": "out"
          },
          "target": {
            "block": "aec24cae-4773-4540-adbc-50baf94ba03a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "905d83f1-c6e2-4726-b86a-50c63d264a36",
            "port": "outlabel"
          },
          "target": {
            "block": "b8c87b99-46d5-461c-a78b-67248cd7e6f4",
            "port": "accdafaf-a95f-4515-858d-b9ee24d61361"
          }
        },
        {
          "source": {
            "block": "003c6b7b-baef-4b85-a0ad-7af67a980665",
            "port": "out",
            "size": 4
          },
          "target": {
            "block": "edc9fbb9-840e-4fd6-a598-380d443f6733",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "3414e8ef-7282-4717-810b-ee62d721db74",
            "port": "outlabel"
          },
          "target": {
            "block": "b8c87b99-46d5-461c-a78b-67248cd7e6f4",
            "port": "05169352-78a8-4216-83a3-055e50b29547",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "3a1f32d0-afdb-4b4e-8199-434448854711",
            "port": "outlabel"
          },
          "target": {
            "block": "74c4fd9b-6cea-4e23-9c86-9a7e33d4138c",
            "port": "05169352-78a8-4216-83a3-055e50b29547",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "4b67cde4-ed4a-42df-8d86-cbc117781e57",
            "port": "out"
          },
          "target": {
            "block": "84ec2cd8-bb71-4acd-b3e1-af5884098a25",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7a15fb36-f1e3-4392-a1c4-86008ed486f4",
            "port": "outlabel"
          },
          "target": {
            "block": "e8fe234b-ba6e-421f-930c-8a5c3ed7328f",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "e35938cc-e296-405d-978e-929181885c27",
            "port": "outlabel"
          },
          "target": {
            "block": "7737c775-877d-4c28-9463-a5d453e5b4e5",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "5cf1582e-d5d5-48a4-a73f-4cfbf0cb487f",
            "port": "outlabel"
          },
          "target": {
            "block": "f88e973e-2fe7-441b-8dec-15d53a4fdeaf",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "af4810d3-d631-45f5-9a35-18ed49619300",
            "port": "outlabel"
          },
          "target": {
            "block": "535d999a-bed0-4948-b264-95f0624d75e8",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "74c4fd9b-6cea-4e23-9c86-9a7e33d4138c",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "a4dea7ae-257f-441a-bc63-9cb046bdb1eb",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5544f8a6-af86-41a3-9fea-c6d93fbf519e",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3248ed76-09fd-441f-8ebb-e14fb2fd2464",
            "port": "constant-out"
          },
          "target": {
            "block": "535d999a-bed0-4948-b264-95f0624d75e8",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "911a92a9-1fc7-4d67-a2ab-d01ad8464710",
            "port": "constant-out"
          },
          "target": {
            "block": "f88e973e-2fe7-441b-8dec-15d53a4fdeaf",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "14afe893-a67c-4eaa-90ab-c488b7b3765c",
            "port": "constant-out"
          },
          "target": {
            "block": "7737c775-877d-4c28-9463-a5d453e5b4e5",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "26fbb797-0bab-49f2-9dbd-1ca4e7363bd6",
            "port": "constant-out"
          },
          "target": {
            "block": "e8fe234b-ba6e-421f-930c-8a5c3ed7328f",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8c87b99-46d5-461c-a78b-67248cd7e6f4",
            "port": "7aa9c224-5823-4e61-9cd3-cd5eb138fe23"
          },
          "target": {
            "block": "e8fe234b-ba6e-421f-930c-8a5c3ed7328f",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8c87b99-46d5-461c-a78b-67248cd7e6f4",
            "port": "d63168e7-bbff-4a07-911b-5e3129a46235"
          },
          "target": {
            "block": "7737c775-877d-4c28-9463-a5d453e5b4e5",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8c87b99-46d5-461c-a78b-67248cd7e6f4",
            "port": "f4beb5da-6ff5-4ab4-9d89-ebea686792c0"
          },
          "target": {
            "block": "f88e973e-2fe7-441b-8dec-15d53a4fdeaf",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8c87b99-46d5-461c-a78b-67248cd7e6f4",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "535d999a-bed0-4948-b264-95f0624d75e8",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "535d999a-bed0-4948-b264-95f0624d75e8",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "1f28508c-53c9-4fe0-8983-9b01f3a97030",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f88e973e-2fe7-441b-8dec-15d53a4fdeaf",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "1f28508c-53c9-4fe0-8983-9b01f3a97030",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 928,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "7737c775-877d-4c28-9463-a5d453e5b4e5",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "1f28508c-53c9-4fe0-8983-9b01f3a97030",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          },
          "vertices": [
            {
              "x": 616,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "e8fe234b-ba6e-421f-930c-8a5c3ed7328f",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "1f28508c-53c9-4fe0-8983-9b01f3a97030",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          },
          "vertices": [
            {
              "x": 328,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "1f28508c-53c9-4fe0-8983-9b01f3a97030",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e"
          },
          "target": {
            "block": "74c4fd9b-6cea-4e23-9c86-9a7e33d4138c",
            "port": "945f461f-e8f0-4d3b-a58f-2d5847d237ec"
          },
          "vertices": [],
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "8a23ffd0491010ff595493182b82c722bd6902d7": {
      "package": {
        "name": "DFF-verilog",
        "version": "0.2",
        "description": "DFF. D Flip-flop. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 424
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 536
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 824,
                "y": 536
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 648
              }
            },
            {
              "id": "be33796a-a109-4ab0-a53b-dd6ec67587cd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 280
              }
            },
            {
              "id": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- When load is active\n //-- the input data is captured\n if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 320,
                "y": 400
              },
              "size": {
                "width": 424,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "be33796a-a109-4ab0-a53b-dd6ec67587cd",
                "port": "constant-out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "b50c0308739404421804c2d7c8cf30fab077ba4d": {
      "package": {
        "name": "DexMux-1-4-unary",
        "version": "0.2",
        "description": "DeMux-1-4 with unary seleccion",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22115.906%22%20height=%22158.56%22%20viewBox=%220%200%20108.66256%20148.65072%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E3%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M98.902%20144.744q-2.49%200-4.3-.682-1.808-.717-3.003-1.946-1.16-1.262-1.74-2.969-.546-1.74-.546-3.822v-14.708h5.324v14.265q0%201.433.307%202.457.34.99.887%201.638.58.614%201.365.887.819.273%201.775.273%201.945%200%203.14-1.194%201.228-1.195%201.228-4.061v-14.265h5.324v14.708q0%202.082-.58%203.822-.58%201.74-1.775%203.004-1.195%201.228-3.037%201.91-1.843.683-4.369.683z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
        "otid": 1727263212875
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7aa9c224-5823-4e61-9cd3-cd5eb138fe23",
              "type": "basic.output",
              "data": {
                "name": "o3",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1352,
                "y": 256
              }
            },
            {
              "id": "cfa19004-ac75-4b05-b9c7-767b4a21973b",
              "type": "basic.outputLabel",
              "data": {
                "name": "n3",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1208,
                "y": 256
              }
            },
            {
              "id": "accdafaf-a95f-4515-858d-b9ee24d61361",
              "type": "basic.input",
              "data": {
                "name": "ch",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 264
              }
            },
            {
              "id": "f9c268e9-372f-4987-b384-243315efef6a",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 288,
                "y": 264
              }
            },
            {
              "id": "5d6107ce-133e-4bbd-bcd8-5fcedb554c67",
              "type": "basic.inputLabel",
              "data": {
                "name": "n3",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1000,
                "y": 320
              }
            },
            {
              "id": "d63168e7-bbff-4a07-911b-5e3129a46235",
              "type": "basic.output",
              "data": {
                "name": "o2",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1352,
                "y": 328
              }
            },
            {
              "id": "27d5aa7b-1481-4f41-b842-cfa4eeced85b",
              "type": "basic.outputLabel",
              "data": {
                "name": "n2",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1208,
                "y": 328
              }
            },
            {
              "id": "05169352-78a8-4216-83a3-055e50b29547",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 360
              }
            },
            {
              "id": "4decfa11-3a26-4451-bbff-027bca8f83b8",
              "type": "basic.inputLabel",
              "data": {
                "name": "sel",
                "range": "[3:0]",
                "blockColor": "darkgreen",
                "size": 4
              },
              "position": {
                "x": 288,
                "y": 360
              }
            },
            {
              "id": "f4beb5da-6ff5-4ab4-9d89-ebea686792c0",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1352,
                "y": 400
              }
            },
            {
              "id": "d8b8aa7e-54b8-4671-9126-f9c608b0fb98",
              "type": "basic.outputLabel",
              "data": {
                "name": "n1",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1208,
                "y": 400
              }
            },
            {
              "id": "07921f4b-f351-4367-abcb-9672072657d1",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[3:0]",
                "blockColor": "darkgreen",
                "size": 4
              },
              "position": {
                "x": 528,
                "y": 400
              }
            },
            {
              "id": "34a5f80d-f423-4b50-994b-44ec1dddc6c9",
              "type": "basic.inputLabel",
              "data": {
                "name": "n2",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1016,
                "y": 400
              }
            },
            {
              "id": "97314819-59ab-4316-85da-03c603da8219",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 536,
                "y": 464
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1352,
                "y": 472
              }
            },
            {
              "id": "ea34d663-fe3a-4914-919d-115e0284beff",
              "type": "basic.outputLabel",
              "data": {
                "name": "n0",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1208,
                "y": 472
              }
            },
            {
              "id": "b271be72-babc-4141-b8c8-4a87d2dac0e2",
              "type": "basic.inputLabel",
              "data": {
                "name": "n1",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1016,
                "y": 472
              }
            },
            {
              "id": "775760a4-75a6-4c05-8ca3-2a11a7b3087f",
              "type": "basic.inputLabel",
              "data": {
                "name": "n0",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1008,
                "y": 544
              }
            },
            {
              "id": "2d60bfa7-3945-45c5-848a-bff2aa63b65e",
              "type": "8fc188b40171f292c97fb21e9ab33c0dd1278ff0",
              "position": {
                "x": 680,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "80fd7b4c-63d1-4da7-b7de-965e6efbe53c",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 848,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "05169352-78a8-4216-83a3-055e50b29547",
                "port": "out",
                "size": 4
              },
              "target": {
                "block": "4decfa11-3a26-4451-bbff-027bca8f83b8",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "accdafaf-a95f-4515-858d-b9ee24d61361",
                "port": "out"
              },
              "target": {
                "block": "f9c268e9-372f-4987-b384-243315efef6a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "80fd7b4c-63d1-4da7-b7de-965e6efbe53c",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "5d6107ce-133e-4bbd-bcd8-5fcedb554c67",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80fd7b4c-63d1-4da7-b7de-965e6efbe53c",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "34a5f80d-f423-4b50-994b-44ec1dddc6c9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80fd7b4c-63d1-4da7-b7de-965e6efbe53c",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "b271be72-babc-4141-b8c8-4a87d2dac0e2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80fd7b4c-63d1-4da7-b7de-965e6efbe53c",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "775760a4-75a6-4c05-8ca3-2a11a7b3087f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "97314819-59ab-4316-85da-03c603da8219",
                "port": "outlabel"
              },
              "target": {
                "block": "2d60bfa7-3945-45c5-848a-bff2aa63b65e",
                "port": "0d303f0d-398d-43f1-9e26-a95501d79457"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cfa19004-ac75-4b05-b9c7-767b4a21973b",
                "port": "outlabel"
              },
              "target": {
                "block": "7aa9c224-5823-4e61-9cd3-cd5eb138fe23",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "27d5aa7b-1481-4f41-b842-cfa4eeced85b",
                "port": "outlabel"
              },
              "target": {
                "block": "d63168e7-bbff-4a07-911b-5e3129a46235",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d8b8aa7e-54b8-4671-9126-f9c608b0fb98",
                "port": "outlabel"
              },
              "target": {
                "block": "f4beb5da-6ff5-4ab4-9d89-ebea686792c0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ea34d663-fe3a-4914-919d-115e0284beff",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "07921f4b-f351-4367-abcb-9672072657d1",
                "port": "outlabel"
              },
              "target": {
                "block": "2d60bfa7-3945-45c5-848a-bff2aa63b65e",
                "port": "95288605-a825-4e66-af66-f6b79f1b1177",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "2d60bfa7-3945-45c5-848a-bff2aa63b65e",
                "port": "43dcd271-e1e5-4d14-a4f3-08ad468642d8"
              },
              "target": {
                "block": "80fd7b4c-63d1-4da7-b7de-965e6efbe53c",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "vertices": [],
              "size": 4
            }
          ]
        }
      }
    },
    "8fc188b40171f292c97fb21e9ab33c0dd1278ff0": {
      "package": {
        "name": "AND-Busen-4-verilog",
        "version": "1.0",
        "description": "AND-Busen-4-verilog: Enable a 4-bits bus. When the enable signal is 0, the output is 0. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "95288605-a825-4e66-af66-f6b79f1b1177",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -72,
                "y": 16
              }
            },
            {
              "id": "43dcd271-e1e5-4d14-a4f3-08ad468642d8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 576,
                "y": 72
              }
            },
            {
              "id": "0d303f0d-398d-43f1-9e26-a95501d79457",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 120
              }
            },
            {
              "id": "3a31f3be-4e9e-4021-9359-d59e5b9fee23",
              "type": "basic.info",
              "data": {
                "info": "Enable input",
                "readonly": true
              },
              "position": {
                "x": -64,
                "y": 96
              },
              "size": {
                "width": 136,
                "height": 48
              }
            },
            {
              "id": "cfebc77a-c174-4754-9f7c-48e4ac97a6d8",
              "type": "basic.info",
              "data": {
                "info": "Bus input",
                "readonly": true
              },
              "position": {
                "x": -56,
                "y": -16
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "744692d3-baec-4f7d-b2b2-1af2128d711e",
              "type": "basic.info",
              "data": {
                "info": "Bus output",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 24
              },
              "size": {
                "width": 128,
                "height": 32
              }
            },
            {
              "id": "07d7d997-b026-4aae-954a-655f3692c669",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "en"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N = 4;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[b] & en;\n\n\n"
              },
              "position": {
                "x": 144,
                "y": 0
              },
              "size": {
                "width": 352,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0d303f0d-398d-43f1-9e26-a95501d79457",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "en"
              }
            },
            {
              "source": {
                "block": "95288605-a825-4e66-af66-f6b79f1b1177",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "o"
              },
              "target": {
                "block": "43dcd271-e1e5-4d14-a4f3-08ad468642d8",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "59cc070cb2f0f14ad03eaa8e98d693bdc748693d": {
      "package": {
        "name": "Mux-4-1-unary",
        "version": "0.1",
        "description": "Mux-4-1 with unary seleccion",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22115.906%22%20height=%22158.56%22%20viewBox=%220%200%20108.66256%20148.65072%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E3%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M98.902%20144.744q-2.49%200-4.3-.682-1.808-.717-3.003-1.946-1.16-1.262-1.74-2.969-.546-1.74-.546-3.822v-14.708h5.324v14.265q0%201.433.307%202.457.34.99.887%201.638.58.614%201.365.887.819.273%201.775.273%201.945%200%203.14-1.194%201.228-1.195%201.228-4.061v-14.265h5.324v14.708q0%202.082-.58%203.822-.58%201.74-1.775%203.004-1.195%201.228-3.037%201.91-1.843.683-4.369.683z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
        "otid": 1727263212875
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "945f461f-e8f0-4d3b-a58f-2d5847d237ec",
              "type": "basic.input",
              "data": {
                "name": "ch",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 264
              }
            },
            {
              "id": "53c177fc-9f7c-4739-9ad6-f94b771c5947",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 288,
                "y": 264
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1848,
                "y": 328
              }
            },
            {
              "id": "965afd80-c6b7-4b53-bd2c-18f0e1e9190c",
              "type": "basic.outputLabel",
              "data": {
                "name": "o",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1704,
                "y": 328
              }
            },
            {
              "id": "05169352-78a8-4216-83a3-055e50b29547",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 360
              }
            },
            {
              "id": "4decfa11-3a26-4451-bbff-027bca8f83b8",
              "type": "basic.inputLabel",
              "data": {
                "name": "sel",
                "range": "[3:0]",
                "blockColor": "darkgreen",
                "size": 4
              },
              "position": {
                "x": 288,
                "y": 360
              }
            },
            {
              "id": "cfa19004-ac75-4b05-b9c7-767b4a21973b",
              "type": "basic.outputLabel",
              "data": {
                "name": "n3",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 608,
                "y": 528
              }
            },
            {
              "id": "27d5aa7b-1481-4f41-b842-cfa4eeced85b",
              "type": "basic.outputLabel",
              "data": {
                "name": "n2",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 880,
                "y": 568
              }
            },
            {
              "id": "25b482e5-10d0-48ec-b329-63525c0439c5",
              "type": "basic.inputLabel",
              "data": {
                "name": "o",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1680,
                "y": 576
              }
            },
            {
              "id": "d8b8aa7e-54b8-4671-9126-f9c608b0fb98",
              "type": "basic.outputLabel",
              "data": {
                "name": "n1",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 600
              }
            },
            {
              "id": "dcd4f96c-ed7b-47a9-8b09-ec024fbf166b",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 336,
                "y": 624
              }
            },
            {
              "id": "ea34d663-fe3a-4914-919d-115e0284beff",
              "type": "basic.outputLabel",
              "data": {
                "name": "n0",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1400,
                "y": 632
              }
            },
            {
              "id": "efa82b49-7777-4a37-906b-39b088143ba7",
              "type": "basic.inputLabel",
              "data": {
                "name": "n3",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 664,
                "y": 744
              }
            },
            {
              "id": "252f7fa1-b944-4bc8-843d-02fbc15b0108",
              "type": "basic.inputLabel",
              "data": {
                "name": "n2",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 680,
                "y": 800
              }
            },
            {
              "id": "07921f4b-f351-4367-abcb-9672072657d1",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[3:0]",
                "blockColor": "darkgreen",
                "size": 4
              },
              "position": {
                "x": 344,
                "y": 840
              }
            },
            {
              "id": "bfef8136-d250-45a9-8ea0-651bf1370700",
              "type": "basic.inputLabel",
              "data": {
                "name": "n1",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 856
              }
            },
            {
              "id": "fc6dbb2b-e142-4b32-99de-539a09690678",
              "type": "basic.inputLabel",
              "data": {
                "name": "n0",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 912
              }
            },
            {
              "id": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
              "type": "73bde4c1141500817db58eaf8071edb985f9c27c",
              "position": {
                "x": 744,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9529716a-7cad-4b30-aa84-ba8d79eec46e",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 608,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d48634ba-6ebf-4d41-9ee2-36f463511370",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 480,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "27ebc2a3-0338-4793-b03c-e97198c74528",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 512,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
              "type": "73bde4c1141500817db58eaf8071edb985f9c27c",
              "position": {
                "x": 1016,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e6456601-3702-444c-a18b-876afb7bd264",
              "type": "73bde4c1141500817db58eaf8071edb985f9c27c",
              "position": {
                "x": 1272,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "84ff7b65-0d59-47c6-8fcc-84e9c9b9f002",
              "type": "73bde4c1141500817db58eaf8071edb985f9c27c",
              "position": {
                "x": 1528,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cfa19004-ac75-4b05-b9c7-767b4a21973b",
                "port": "outlabel"
              },
              "target": {
                "block": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "27ebc2a3-0338-4793-b03c-e97198c74528",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "efa82b49-7777-4a37-906b-39b088143ba7",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "27ebc2a3-0338-4793-b03c-e97198c74528",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "252f7fa1-b944-4bc8-843d-02fbc15b0108",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "27ebc2a3-0338-4793-b03c-e97198c74528",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "bfef8136-d250-45a9-8ea0-651bf1370700",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "27ebc2a3-0338-4793-b03c-e97198c74528",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "fc6dbb2b-e142-4b32-99de-539a09690678",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "27d5aa7b-1481-4f41-b842-cfa4eeced85b",
                "port": "outlabel"
              },
              "target": {
                "block": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8b8aa7e-54b8-4671-9126-f9c608b0fb98",
                "port": "outlabel"
              },
              "target": {
                "block": "e6456601-3702-444c-a18b-876afb7bd264",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ea34d663-fe3a-4914-919d-115e0284beff",
                "port": "outlabel"
              },
              "target": {
                "block": "84ff7b65-0d59-47c6-8fcc-84e9c9b9f002",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "945f461f-e8f0-4d3b-a58f-2d5847d237ec",
                "port": "out",
                "size": 4
              },
              "target": {
                "block": "53c177fc-9f7c-4739-9ad6-f94b771c5947",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "05169352-78a8-4216-83a3-055e50b29547",
                "port": "out",
                "size": 4
              },
              "target": {
                "block": "4decfa11-3a26-4451-bbff-027bca8f83b8",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "dcd4f96c-ed7b-47a9-8b09-ec024fbf166b",
                "port": "outlabel"
              },
              "target": {
                "block": "d48634ba-6ebf-4d41-9ee2-36f463511370",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "07921f4b-f351-4367-abcb-9672072657d1",
                "port": "outlabel"
              },
              "target": {
                "block": "27ebc2a3-0338-4793-b03c-e97198c74528",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "84ff7b65-0d59-47c6-8fcc-84e9c9b9f002",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "25b482e5-10d0-48ec-b329-63525c0439c5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "965afd80-c6b7-4b53-bd2c-18f0e1e9190c",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9529716a-7cad-4b30-aa84-ba8d79eec46e",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d48634ba-6ebf-4d41-9ee2-36f463511370",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d48634ba-6ebf-4d41-9ee2-36f463511370",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "e6456601-3702-444c-a18b-876afb7bd264",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d48634ba-6ebf-4d41-9ee2-36f463511370",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "e6456601-3702-444c-a18b-876afb7bd264",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "e6456601-3702-444c-a18b-876afb7bd264",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "84ff7b65-0d59-47c6-8fcc-84e9c9b9f002",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d48634ba-6ebf-4d41-9ee2-36f463511370",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "84ff7b65-0d59-47c6-8fcc-84e9c9b9f002",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 1384,
                  "y": 656
                }
              ]
            }
          ]
        }
      }
    },
    "73bde4c1141500817db58eaf8071edb985f9c27c": {
      "package": {
        "name": "MuxF-2-1-verilog",
        "version": "0.1",
        "description": "MuxF-2-1-verilog: 2-to-1 Multplexer (1-bit channels). Fippled version",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.311%22%20height=%22157.528%22%20viewBox=%220%200%2075.291719%20147.68326%22%3E%3Cpath%20d=%22M73.885%2036.6c0-12.606-6.943-24.25-18.203-30.524C44.423-.2%2030.568-.145%2019.36%206.216%208.152%2012.577%201.304%2024.274%201.407%2036.88v73.923c-.103%2012.606%206.745%2024.303%2017.953%2030.664%2011.208%206.361%2025.063%206.415%2036.322.14%2011.26-6.274%2018.203-17.918%2018.203-30.524z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.813%22%20y=%225.115%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.813%22%20y=%225.115%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.725%22%20y=%2282.135%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.725%22%20y=%2282.135%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 432
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 664,
                "y": 520
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 520
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 608
              }
            },
            {
              "id": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i0"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 312,
                "y": 416
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
                "port": "o"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}