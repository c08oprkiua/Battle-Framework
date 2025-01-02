extends AudioStreamPlayer

const MAIN_MENU = preload("res://assets/Audio/BGM/main_menu.mp3")
const CHALLENGE_BATTLE_MODE = preload("res://assets/Audio/BGM/challenge_battle_mode.mp3")

func _ready() -> void:
	bus = "BGM"


func play_track(audio_stream: AudioStream):
	stop()
	stream = audio_stream
	play()
