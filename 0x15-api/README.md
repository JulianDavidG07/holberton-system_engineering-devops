An application program interface (API) is a set of routines, protocols, and tools for building software applications. Basically, an API specifies how software components should interact. Additionally, APIs are used when programming graphical user interface (GUI) components. A good API makes it easier to develop a program by providing all the building blocks. A programmer then puts the blocks together.

# 0-gather_data_from_an_API.py
        Python script that, using this REST API, for a given employee ID, returns information about his/her TODO list progress.


# 1-export_to_CSV.py
        Using what you did in the task #0, extend your Python script to export data in the CSV format.

            Records all tasks that are owned by this employee
            Format must be: "USER_ID","USERNAME","TASK_COMPLETED_STATUS","TASK_TITLE"
            File name must be: USER_ID.csv


# 2-export_to_JSON.py
        Using what you did in the task #0, extend your Python script to export data in the JSON format.
            Records all tasks that are owned by this employee

            Format must be: { "USER_ID": [ {"task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS, "username": "USERNAME"}}, {"task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS, "username": "USERNAME"}}, ... ]}

            File name must be: USER_ID.json


# 3-dictionary_of_list_of_dictionaries.py
        Using what you did in the task #0, extend your Python script to export data in the JSON format.
            Records all tasks from all employees

            Format must be: { "USER_ID": [ {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, ... ], "USER_ID": [ {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, ... ]}

            File name must be: todo_a

