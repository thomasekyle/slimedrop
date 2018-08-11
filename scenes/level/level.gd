extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _process(delta):
	# Called every frame. Delta is time since last frame.
	# Update game logic here.
	
	#check for input
	#if move more cursor
	
	#if attack attack
	
	#countdown to next row
	#countdown passed?
	#add row
	
	pass

func add_row():
	#add slimes to end
	#if the end is full push the hero back one row
	#if the hero cannot be pushed back game_over
	pass

func move():
	#check for neighbor
	#move if neighbor
	pass

func switch():
	#check for right neighbor
	#switch if found
	pass

func attack():
	#check for attack
	#check neighbors for matches
	#do damage
	#if slimes die re-allign
	#add points to score