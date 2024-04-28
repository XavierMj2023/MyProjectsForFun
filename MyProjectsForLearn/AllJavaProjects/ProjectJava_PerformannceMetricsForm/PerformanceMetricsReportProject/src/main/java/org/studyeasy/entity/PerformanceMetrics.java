package org.studyeasy.entity;

import java.sql.Time;
import java.util.Date;

public class PerformanceMetrics {
	private int personalDataId;
	private Date date;
	private String walkingStatus;
	private int walkingRounds;
	private int walkingCaloriesBurnt;
	private double walkingKilometers;
	private String walkingWhen;
	private Time walkingInitialTime;
	private String joggingStatus;
	private int joggingRounds;
	private int joggingCaloriesBurnt;
	private double joggingKilometers;
	private String joggingWhen;
	private Time joggingInitialTime;
	private String exerciseStatus;
	private String exerciseSource;
	private String meditationStatus;
	private int meditationMinutes;
	private Time wakeUp;
	private Time sleep;
	private int m;

	public PerformanceMetrics(int personalDataId, Date date, String walkingStatus, int walkingRounds,
			int walkingCaloriesBurnt, double walkingKilometers, String walkingWhen, Time walkingInitialTime,
			String joggingStatus, int joggingRounds, int joggingCaloriesBurnt, double joggingKilometers,
			String joggingWhen, Time joggingInitialTime, String exerciseStatus, String exerciseSource,
			String meditationStatus, int meditationMinutes, Time wakeUp, Time sleep, int m) {
		super();
		this.personalDataId = personalDataId;
		this.date = date;
		this.walkingStatus = walkingStatus;
		this.walkingRounds = walkingRounds;
		this.walkingCaloriesBurnt = walkingCaloriesBurnt;
		this.walkingKilometers = walkingKilometers;
		this.walkingWhen = walkingWhen;
		this.walkingInitialTime = walkingInitialTime;
		this.joggingStatus = joggingStatus;
		this.joggingRounds = joggingRounds;
		this.joggingCaloriesBurnt = joggingCaloriesBurnt;
		this.joggingKilometers = joggingKilometers;
		this.joggingWhen = joggingWhen;
		this.joggingInitialTime = joggingInitialTime;
		this.exerciseStatus = exerciseStatus;
		this.exerciseSource = exerciseSource;
		this.meditationStatus = meditationStatus;
		this.meditationMinutes = meditationMinutes;
		this.wakeUp = wakeUp;
		this.sleep = sleep;
		this.m = m;
	}

	public int getPersonalDataId() {
		return personalDataId;
	}

	public Date getDate() {
		return date;
	}

	public String getWalkingStatus() {
		return walkingStatus;
	}

	public int getWalkingRounds() {
		return walkingRounds;
	}

	public int getWalkingCaloriesBurnt() {
		return walkingCaloriesBurnt;
	}

	public double getWalkingKilometers() {
		return walkingKilometers;
	}

	public String getWalkingWhen() {
		return walkingWhen;
	}

	public Time getWalkingInitialTime() {
		return walkingInitialTime;
	}

	public String getJoggingStatus() {
		return joggingStatus;
	}

	public int getJoggingRounds() {
		return joggingRounds;
	}

	public int getJoggingCaloriesBurnt() {
		return joggingCaloriesBurnt;
	}

	public double getJoggingKilometers() {
		return joggingKilometers;
	}

	public String getJoggingWhen() {
		return joggingWhen;
	}

	public Time getJoggingInitialTime() {
		return joggingInitialTime;
	}

	public String getExerciseStatus() {
		return exerciseStatus;
	}

	public String getExerciseSource() {
		return exerciseSource;
	}

	public String getMeditationStatus() {
		return meditationStatus;
	}

	public int getMeditationMinutes() {
		return meditationMinutes;
	}

	public Time getWakeUp() {
		return wakeUp;
	}

	public Time getSleep() {
		return sleep;
	}

	public int getM() {
		return m;
	}

	public void setPersonalDataId(int personalDataId) {
		this.personalDataId = personalDataId;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public void setWalkingStatus(String walkingStatus) {
		this.walkingStatus = walkingStatus;
	}

	public void setWalkingRounds(int walkingRounds) {
		this.walkingRounds = walkingRounds;
	}

	public void setWalkingCaloriesBurnt(int walkingCaloriesBurnt) {
		this.walkingCaloriesBurnt = walkingCaloriesBurnt;
	}

	public void setWalkingKilometers(double walkingKilometers) {
		this.walkingKilometers = walkingKilometers;
	}

	public void setWalkingWhen(String walkingWhen) {
		this.walkingWhen = walkingWhen;
	}

	public void setWalkingInitialTime(Time walkingInitialTime) {
		this.walkingInitialTime = walkingInitialTime;
	}

	public void setJoggingStatus(String joggingStatus) {
		this.joggingStatus = joggingStatus;
	}

	public void setJoggingRounds(int joggingRounds) {
		this.joggingRounds = joggingRounds;
	}

	public void setJoggingCaloriesBurnt(int joggingCaloriesBurnt) {
		this.joggingCaloriesBurnt = joggingCaloriesBurnt;
	}

	public void setJoggingKilometers(double joggingKilometers) {
		this.joggingKilometers = joggingKilometers;
	}

	public void setJoggingWhen(String joggingWhen) {
		this.joggingWhen = joggingWhen;
	}

	public void setJoggingInitialTime(Time joggingInitialTime) {
		this.joggingInitialTime = joggingInitialTime;
	}

	public void setExerciseStatus(String exerciseStatus) {
		this.exerciseStatus = exerciseStatus;
	}

	public void setExerciseSource(String exerciseSource) {
		this.exerciseSource = exerciseSource;
	}

	public void setMeditationStatus(String meditationStatus) {
		this.meditationStatus = meditationStatus;
	}

	public void setMeditationMinutes(int meditationMinutes) {
		this.meditationMinutes = meditationMinutes;
	}

	public void setWakeUp(Time wakeUp) {
		this.wakeUp = wakeUp;
	}

	public void setSleep(Time sleep) {
		this.sleep = sleep;
	}

	public void setM(int m) {
		this.m = m;
	}

	
}
