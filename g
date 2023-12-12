def list_of_exercises(exercise_lookup):
    
    push_list = [' Bench Press',' Tricep Pulldown',' Cable Crossover',' Seated Dumbell Lateral Raises',' Incline Bench',' Standing Overhead Press',' Seated Chest Press',' Skullcrushers']

    pull_list= [' Deadlift',' Seated Row',' Dumbell Shrug',' Standing Dumbell Curls',' Cable Reverse Fly',' Chin-ups',' Incline Dumbell Curls',' Incline Dumbell Curls',' Barbell Rows']

    leg_list= [' Barbell Squat',' Leg Press',' Leg Curl',' Leg Extension',' Calf Raise',' Barbell Romanian Dead Lift',' Dumbell Lunges',' Incline Dumbell Curls',' Barbell Hip Thrust']

    All_exercises = push_list + pull_list + leg_list

    if exercise_lookup == "1" :
        print("\nPush Workout Exercises:")
        for exercise in sorted(push_list):
            print(exercise)
    elif exercise_lookup == "2" :
        print("\nPull Workout Exercises:")
        for exercise in sorted(pull_list):
            print(exercise)
    elif exercise_lookup == "3" :
        print("\nLeg Workout Exercises:")
        for exercise in sorted(leg_list):
            print(exercise)
    elif exercise_lookup == "4" :
        print("\nAll Workouts Exercises:")
        for exercise in sorted(All_exercises):
            print(exercise)
    else:
        print("Error")

def list_of_exercises(exercise_lookup):
    # Your existing function code...

 if __name__ == "__main__":
    exercise_lookup = input("""What workout exercises would you like to look up:
    1. Push Workout 
    2. Pull Workout 
    3. Leg Workout
    4. All Workouts
    Enter Here: """)
    
    list_of_exercises(exercise_lookup)
