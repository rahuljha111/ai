# Monkey picking banana problem - step-by-step simulation

# Global variable to count steps
i = 0

# Function: Monkey goes to the box
def Monkey_go_box(monkey_pos, box_pos):
    global i
    i += 1
    print('Step:', i, '→ Monkey at', monkey_pos, 'goes to box at', box_pos)

# Function: Monkey moves the box to the banana
def Monkey_move_box(box_pos, banana_pos):
    global i
    i += 1
    print('Step:', i, '→ Monkey moves the box from', box_pos, 'to', banana_pos)

# Function: Monkey climbs on the box
def Monkey_on_box():
    global i
    i += 1
    print('Step:', i, '→ Monkey climbs up the box')

# Function: Monkey picks the banana
def Monkey_get_banana():
    global i
    i += 1
    print('Step:', i, '→ Monkey picks the banana')

# Main execution
# Example: input = A B C (monkey at A, banana at B, box at C)
codeIn = input("Enter positions (monkey banana box), e.g. A B C: ")
codeInList = codeIn.strip().split()

# Assigning positions
monkey = codeInList[0]
banana = codeInList[1]
box = codeInList[2]

print('\nThe steps are as follows:\n')

# Performing actions step-by-step
Monkey_go_box(monkey, box)
Monkey_move_box(box, banana)
Monkey_on_box()
Monkey_get_banana()
