"ultrakill_mannequin"
{
	"name" "Mannequin"
	
	"speed" "550.0"
	"speed_max" "600.0"
	"acceleration" "5001.0"
	
	"walkspeed" "0.0"
	"walkspeed_easy" "0.0"
	"walkspeed_hard" "0.0"
	"walkspeed_insane" "0.0"
	"walkspeed_nightmare" "0.0"
	"walkspeed_apollyon" "0.0"
	"walkspeed_max" "0.0"
	"walkspeed_max_easy" "0.0"
	"walkspeed_max_hard" "0.0"
	"walkspeed_max_insane" "0.0"
	"walkspeed_max_nightmare" "0.0"
	"walkspeed_max_apollyon" "0.0"
	
	"type" "2"
	"model" "models/slender/ultrakill/manniquin_v1.mdl"
	"model_scale" "1.25"
	"eye_pos" "0 0 72"
	"mins" "-16 -16 0"
	"maxs" "16 16 64"
	"maxyawrate" "9999"
	"fov" "300"
	
	"attributes"
	{
		"always look at target while attacking"
		{
			"value" "1"
		}
		"mark player for death on scare"
		{
			"value" "20" //idk how exactly this works
		}				
		"ignore non-marked for chase"
		{
			"value" "1"
		}

		"alert copies"
		{
			"value" "1"
		}	
		"chase target on scare"
		{
			"value" "1"
		}	
	}
	
	"copy_teleport_dist_from_others" "450.0"
	"teleport_dist_from_other_copies" "450.0"
	
	"customizable_outlines" "1"
	
	"enable_random_selection" "1"
	
	"teleport_time_min" "3.0"
	"teleport_time_max" "6.0"
	"teleport_range_min" "400.0"
	"teleport_range_max" "1500.0"
	"teleport_target_rest_period" "12.0"
	"teleport_target_persistency_period" "8.0"
	"teleport_target_stress_min" "0.9"
	"teleport_target_stress_max" "1.0"
	"teleport_type" "2"
//	"teleport_target_ignore_chases" "1"// to avoid too much bosses chase 1 person i prefer disable this so gl fighting
	"teleport_target_ignore_visibility" "1"
	
	"copy" "1"
	"copy_max" "2"
	"copy_max_insane" "4"
	"copy_max_nightmare" "5"
	
	"static_on_look" "0"
	"static_on_radius" "0"
	"static_rate" "0.4"
	"static_rate_decay" "0.9"
	"static_radius" "200.0"
	"scare_radius" "200.0"
	"scare_cooldown" "2.0"
	
	"search_view_distance" "2500.0"
	"hearing_range" "0.0"
	"alert_gracetime" "99999.0"
	
	"chase_duration" "99.0"
	"chase_persistency_time_init" "10.0"
	"chase_persistency_time_add_newtarget" "0.1"
	"chase_persistency_time_add_visible_min" "0.1"
	"chase_persistency_time_add_visible_max" "5.0"
	"chase_persistency_time_add_attack" "0.1"
	
	"wake_radius" "50.0"
	
	"wander_move" "0"
	
	"idle_lifetime" "8.0"
	
	"stun_enabled" "1"
	"stun_health" "200"
	"stun_cooldown" "15.0"
	"disappear_on_stun" "1"
	"drop_item_on_stun" "1"
	"drop_item_type" "4"	
	
//	"auto_chase_upon_look" "1" //disabled because can be more broken than chase on scare
	
	"attacks"
	{
		"1"// combos
		{
			"delay" "0.8"
			"range" "350.0"// 187
			"begin_range" "100" // 80
			"damage" "45.0"
			"damage_insane" "55.0"
			"damagetype" "134217860"
			"punchvel" "12 15 5"
			"endafter" "1.5"
			"run_enabled" "1"
			"run_speed" "355.0"
			"run_duration" "1.1"
			"run_delay" "0.85"
			"spread" "65"
			
			"cooldown" "2"
			
			"cancel_distance" "500"
			
			"repeat" "1"
			"repeat_1_delay" "0.4"
		}
		"2"// fireball // decreased speed
		{
			"delay" "0.65"
			"type" "2"
			"projectiletype" "2"
			"range" "888.0"
			"begin_range" "500"
			"projectile_damage" "40.0"
			"projectile_damageradius" "120.0"
			"projectile_iceslow_percent" "0.50"
			"projectile_iceslow_duration" "2.0"
			"projectile_speed" "750.0"
			"endafter" "1.0"
			"spread" "120.0"
			"cooldown" "15.0"
			"projectile_offset" "5 0 70"
		}
	}
	
	"mod_precache"
	{
		"1" "models/slender/ultrakill/manniquin_v1.mdl"
	}
	
	"mod_download"
	{
		"1" "models/slender/ultrakill/manniquin_v1"
	}
	
	"mat_download"
	{
		"1" "materials\slender\ultrakill\manniquin\t_manniquin"
	}
	"sound_alertofenemy"
	{
		"cooldown_min" "4.0"
		"cooldown_max" "5.0"
		
		"paths"
		{
			"1" "slender/ultrakill/mannequinv2/breathing1.wav"
			"2" "slender/ultrakill/mannequinv2/breathing2.wav"
			"3" "slender/ultrakill/mannequinv2/breathing3.wav"
			"4" "slender/ultrakill/mannequinv2/breathing4.wav"
		}
	}	
	"sound_chase_music"
	{
		"paths"
		{
			"1" "slender/ultrakill/mannequinv2/chasemusic.wav"
		}
	}
	"sound_spawn_all"
	{
		"paths"
		{
			"1" "slender/ultrakill/mannequinv2/intro.wav"
		}
	}	
	"sound_idle_music"
	{	
		"radius" "99999.9"
		"paths"
		{
			"1" "slender/ultrakill/mannequinv2/idle_music.wav" //fixed bad looping theme
		}
	}
	
	"animations"
	{
		"idle"
		{
			"1"
			{
				"name" "pose"
			}
			
			"2"
			{
				"name" "pose2"
			}
			"3"
			{
				"name" "pose3"
			}
			
			"4"
			{
				"name" "pose4"
			}
			"5"
			{
				"name" "pose5"
			}
			
			"6"
			{
				"name" "pose6"
			}
			"7"
			{
				"name" "pose7"
			}
			
			"8"
			{
				"name" "pose8"
			}
			"9"
			{
				"name" "pose9"
			}
		}
		
		"walk"
		{
			"1"
			{
				"name" "pose"
			}
			
			"2"
			{
				"name" "pose2"
			}
			"3"
			{
				"name" "pose3"
			}
			
			"4"
			{
				"name" "pose4"
			}
			"5"
			{
				"name" "pose5"
			}
			
			"6"
			{
				"name" "pose6"
			}
			"7"
			{
				"name" "pose7"
			}
			
			"8"
			{
				"name" "pose8"
			}
			"9"
			{
				"name" "pose9"
			}
		}
		
		"run"
		{
			"1"
			{
				"name" "walk"
				"playbackrate" "7.0"
				"footstepinterval" "0.25"
			}
		}
		
		"attack"
		{
			"1"
			{
				"name" "combos"
				"playbackrate" "1.0"
			}
			"2"
			{
				"name" "shoot"
				"playbackrate" "1.25"
			}
		}
	}
	"sound_footsteps"
	{
		"paths"
		{
			"1" "slender\ultrakill\mannequinv2\footsteps.wav"
		}
	}	
	"effects"
	{
		"pretty_light"
		{
			"type" "dynamiclight"
			"event" "constant"
			"origin" "-20 0 80"
			"origin_custom" " "
			"angles" "0 0 0"
			"angles_custom" "0 0 0"
			
			"rendercolor" "255 255 255 255"
			"distance" "130.0"
			"brightness" "3"
			"cone" "-1"
			"spawnflags" "1"
		}
	}
}
