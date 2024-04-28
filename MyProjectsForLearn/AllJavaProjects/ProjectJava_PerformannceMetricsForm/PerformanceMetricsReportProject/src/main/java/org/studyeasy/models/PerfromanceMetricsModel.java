package org.studyeasy.models;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import org.studyeasy.DatabaseConfig;
import org.studyeasy.entity.PerformanceMetrics;

public class PerfromanceMetricsModel {
	
	public List<PerformanceMetrics> listusers() {
		List<PerformanceMetrics> perform = new ArrayList<PerformanceMetrics>();

		// Step1: Connection Object Initialization
		Connection connect = DatabaseConfig.getConnection();

		// Statement Objects - It will help us to create and execute statements or
		// queries in the database.
		Statement stmt = null;

		// Result Set - It will be required to store the results from the database.
		// The datatype of the result is ResultSet.
		// We have to iterate over the ResultSet to extract information.
		ResultSet rs = null;

		// Step2: Create the DB query
		String query = "Select * from performance_metrics";
		try {
			stmt = connect.createStatement();

			// Step3: Executation of statement

			// We get a result set.
			rs = stmt.executeQuery(query);

			// Iterating over the resultset
			while(rs.next()) {
				perform.add(new PerformanceMetrics(
						rs.getInt("PersonalDataId"),
						rs.getDate("Date"),
						rs.getString("WalkingStatus"),
						rs.getInt("WalkingRounds"),
						rs.getInt("WalkingCaloriesBurnt"),
						rs.getFloat("WalkingKilometers"),
						rs.getString("WalkingWhen"),
						rs.getTime("WalkingInitialTime"),
						rs.getString("JoggingStatus"),
						rs.getInt("JoggingRounds"),
						rs.getInt("JoggingCaloriesBurnt"),
						rs.getFloat("JoggingKilometers"),
						rs.getString("JoggingWhen"),
						rs.getTime("JoggingInitialTime"),
						rs.getString("ExerciseStatus"),
						rs.getString("ExerciseSource"),
						rs.getString("MeditationStatus"),
						rs.getInt("MeditationMinutes"),
						rs.getTime("WakeUp"),
						rs.getTime("Sleep"),
						rs.getInt("M")
						));
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}

		return perform;
	}

	

}
