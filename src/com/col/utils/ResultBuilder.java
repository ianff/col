
package com.col.utils;

import com.google.gson.FieldNamingPolicy;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

/**
 * @author Vinodh
 *
 */
public class ResultBuilder {
	private final static Gson GSON_BUILDER = new GsonBuilder().enableComplexMapKeySerialization()
			.setDateFormat("yyyy-MM-dd hh:mm:ss.S").serializeNulls()
			.setFieldNamingPolicy(FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES)
			// .setPrettyPrinting()
			.setVersion(1.0).serializeSpecialFloatingPointValues().create();
	// For logging purposes!
	private final static Gson GSON_LOGGING_BUILDER = new GsonBuilder().enableComplexMapKeySerialization()
			.setDateFormat("yyyy-MM-dd hh:mm:ss.S").serializeNulls()
			.setFieldNamingPolicy(FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES).setVersion(1.0)
			.serializeSpecialFloatingPointValues().create();

	public static String formatResult(Object conv_to_JSON) {
		return GSON_BUILDER.toJson(conv_to_JSON);
	}

	public static String formatResultForLogging(Object conv_to_JSON) {
		return GSON_LOGGING_BUILDER.toJson(conv_to_JSON);
	}
}
