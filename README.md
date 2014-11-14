Script:

Prepare a feature suite with the scenario from lesson 2, and passing step defs hidden away in another file for steps 2 and 3. We'll just work with step 1.

1. literal regexp:

    ```
    Given /Lucy is 15 metres from Sean/ do
      # TODO: automation code goes here
    end
    ```

2. wrap 15 in parens

3. edit block to take a distance arg

4. change scenario to have a different distance. show test running

5. change 15 to use an alternate

6. change alternate to use ..

7. change .. to use .*

8. change scenario step to

    ```
    Given Lucy is 28 years old and standing 15 metres from Sean
    ```

    Run step def in debugger and show the value of distance

9. change .* to [01234556789]*

10. change [01234567890]* to [0-9]*

11. change [0-9]* to \d*

12. goanimate clip of different shorthand character classes

13. change \d* to \d+

14. change Lucy and Sean to (\w+)

15. change step to 1 metre. show that it doesn't match

16. change step def to metres? show that it matches

17. change scenario step to:

    ```
    Given Lucy is standing 15 metres from Sean
    ```

18. change regexp to:

    ```
    Lucy (?:is|is standing) (\d+) metres? from Sean
    ```

    Run tests to show it still works

19. change step to:

    ```
    Given Lucy is 15 metres from Sean’s brother Dave
    ```

    Run tests, show it still matches

20. add anchors, show it doesn't match anymore

21. show string distance being used in a sum where we get type error

22. add `to_i` to convert

23. type out a Transform:

    ```
    Transform(/\d+/) do |raw_number|
      raw_number.to_i
    end
    ```

    replace the .to_i in the step def

    run the tests



