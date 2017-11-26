#!/usr/bin/env ruby
# Generated by the protocol buffer compiler. DO NOT EDIT!

require 'protocol_buffers'

begin; require 'types.pb'; rescue LoadError; end

module PolarData
  # forward declarations
  class PbUserDeviceGeneralSettings < ::ProtocolBuffers::Message; end
  class PbUserDeviceAlarmSettings < ::ProtocolBuffers::Message; end
  class PbUserDeviceCountdownSettings < ::ProtocolBuffers::Message; end
  class PbUserDeviceJumpTestSettings < ::ProtocolBuffers::Message; end
  class PbIntervalTimerValue < ::ProtocolBuffers::Message; end
  class PbUserIntervalTimerSettings < ::ProtocolBuffers::Message; end
  class PbUserEndTimeEstimatorSettings < ::ProtocolBuffers::Message; end
  class PbUserDeviceResearchSettings < ::ProtocolBuffers::Message; end
  class PbUserSafetyLightSettings < ::ProtocolBuffers::Message; end
  class PbDoNotDisturbSettings < ::ProtocolBuffers::Message; end
  class PbUserSmartWatchNotificationSettings < ::ProtocolBuffers::Message; end
  class PbUserMapSettings < ::ProtocolBuffers::Message; end
  class PbUserDeviceRinseDryMessageSettings < ::ProtocolBuffers::Message; end
  class PbUserDeviceMassStorageSettings < ::ProtocolBuffers::Message; end
  class PbUserDeviceDoNotDisturbSettings < ::ProtocolBuffers::Message; end
  class PbUserDeviceAutoSyncSettings < ::ProtocolBuffers::Message; end
  class PbUserDeviceAutomaticSampleSettings < ::ProtocolBuffers::Message; end
  class PbUserDeviceStravaSegmentsSettings < ::ProtocolBuffers::Message; end
  class PbUserDeviceDaylightSaving < ::ProtocolBuffers::Message; end
  class PbUserDeviceSettings < ::ProtocolBuffers::Message; end

  class PbUserDeviceGeneralSettings < ::ProtocolBuffers::Message
    # forward declarations

    # enums
    module PbFlightMode
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbUserDeviceGeneralSettings.PbFlightMode"

      FLIGHTMODE_OFF = 1
      FLIGHTMODE_ON = 2
    end

    module PbWatchFace
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbUserDeviceGeneralSettings.PbWatchFace"

      BASIC = 1
      AWARD = 2
      USER_NAME = 3
      EVENT = 4
      ANALOG = 5
      BIG = 6
      ACTIVITY = 7
    end

    module PbButtonLockMode
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbUserDeviceGeneralSettings.PbButtonLockMode"

      MANUAL = 1
      AUTO = 2
    end

    module PbHandedness
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbUserDeviceGeneralSettings.PbHandedness"

      WU_IN_LEFT_HAND = 1
      WU_IN_RIGHT_HAND = 2
    end

    module PbTapButtonSensitivity
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbUserDeviceGeneralSettings.PbTapButtonSensitivity"

      TAP_BUTTON_SENSITIVITY_OFF = 1
      TAP_BUTTON_SENSITIVITY_VERY_LOW = 5
      TAP_BUTTON_SENSITIVITY_LOW = 2
      TAP_BUTTON_SENSITIVITY_MEDIUM = 3
      TAP_BUTTON_SENSITIVITY_HIGH = 4
    end

    module PbInactivityAlert
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbUserDeviceGeneralSettings.PbInactivityAlert"

      INACTIVITY_ALERT_OFF = 1
      INACTIVITY_ALERT_ON = 2
    end

    set_fully_qualified_name "polar_data.PbUserDeviceGeneralSettings"

    optional ::PbTimeSelection, :OBSOLETE_time_selection, 1
    optional :int32, :OBSOLETE_time2_offset, 2
    optional ::PolarData::PbUserDeviceGeneralSettings::PbWatchFace, :watch_face, 3
    optional ::PolarData::PbUserDeviceGeneralSettings::PbButtonLockMode, :button_lock_mode, 4
    optional ::PbVolume, :button_sound_volume, 5
    optional :bool, :vibration_mode, 7
    optional ::PolarData::PbUserDeviceGeneralSettings::PbHandedness, :handedness, 8
    optional :bool, :exeview_inverted, 9
    optional ::PolarData::PbUserDeviceGeneralSettings::PbTapButtonSensitivity, :tap_button_sensitivity, 10
    optional ::PolarData::PbUserDeviceGeneralSettings::PbInactivityAlert, :inactivity_alert, 11
    optional :bool, :ble_connect_mode_enable, 12
    optional ::PolarData::PbUserDeviceGeneralSettings::PbWatchFace, :backup_watch_face, 13
    optional ::PolarData::PbUserDeviceGeneralSettings::PbFlightMode, :flightmode, 14
    optional ::PbDeviceLocation, :device_location, 15
    optional :int32, :watch_face_color, 16
  end

  class PbUserDeviceAlarmSettings < ::ProtocolBuffers::Message
    # forward declarations

    # enums
    module PbAlarmMode
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbUserDeviceAlarmSettings.PbAlarmMode"

      ALARM_MODE_OFF = 1
      ALARM_MODE_ONCE = 2
      ALARM_MODE_MON_TO_FRI = 3
      ALARM_MODE_EVERY_DAY = 4
    end

    set_fully_qualified_name "polar_data.PbUserDeviceAlarmSettings"

    required ::PolarData::PbUserDeviceAlarmSettings::PbAlarmMode, :alarm_mode, 1
    required ::PbTime, :alarm_time, 2
  end

  class PbUserDeviceCountdownSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserDeviceCountdownSettings"

    required ::PbDuration, :countdown_time, 1
  end

  class PbUserDeviceJumpTestSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserDeviceJumpTestSettings"

    required ::PbDuration, :cont_jump_duration, 1
  end

  class PbIntervalTimerValue < ::ProtocolBuffers::Message
    # forward declarations

    # enums
    module PbIntervalTimerType
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbIntervalTimerValue.PbIntervalTimerType"

      INTERVAL_TIMER_TYPE_DURATION = 1
      INTERVAL_TIMER_TYPE_DISTANCE = 2
    end

    set_fully_qualified_name "polar_data.PbIntervalTimerValue"

    required ::PolarData::PbIntervalTimerValue::PbIntervalTimerType, :interval_timer_type, 1
    optional ::PbDuration, :interval_timer_duration, 2
    optional :float, :interval_timer_distance, 3
  end

  class PbUserIntervalTimerSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserIntervalTimerSettings"

    repeated ::PolarData::PbIntervalTimerValue, :interval_timer_value, 1
  end

  class PbUserEndTimeEstimatorSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserEndTimeEstimatorSettings"

    optional :float, :end_time_estimator_target, 1
  end

  class PbUserDeviceResearchSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserDeviceResearchSettings"

    optional :bool, :accelerometer_raw_data_enable, 1
    optional :bool, :gyroscope_raw_data_enable, 2
    optional :bool, :magnetometer_raw_data_enable, 3
    optional :bool, :linear_acceleration_data_enable, 4
  end

  class PbUserSafetyLightSettings < ::ProtocolBuffers::Message
    # forward declarations

    # enums
    module PbSafetyLightMode
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbUserSafetyLightSettings.PbSafetyLightMode"

      SAFETY_LIGHT_MANUAL = 1
      SAFETY_LIGHT_AUTOMATIC = 2
    end

    module PbSafetyLightActivationLevel
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbUserSafetyLightSettings.PbSafetyLightActivationLevel"

      ACTIVATION_LEVEL_DARK = 1
      ACTIVATION_LEVEL_DUSK = 2
      ACTIVATION_LEVEL_LIGHT = 3
    end

    module PbSafetyLightBlinkRate
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbUserSafetyLightSettings.PbSafetyLightBlinkRate"

      BLINK_RATE_OFF = 1
      BLINK_RATE_SLOW = 2
      BLINK_RATE_FAST = 3
      BLINK_RATE_VERY_FAST = 4
    end

    set_fully_qualified_name "polar_data.PbUserSafetyLightSettings"

    required ::PolarData::PbUserSafetyLightSettings::PbSafetyLightMode, :mode, 1
    optional ::PolarData::PbUserSafetyLightSettings::PbSafetyLightActivationLevel, :activation_level, 2
    optional ::PolarData::PbUserSafetyLightSettings::PbSafetyLightBlinkRate, :blink_rate, 3
  end

  class PbDoNotDisturbSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbDoNotDisturbSettings"

    required :bool, :enabled, 1
    optional ::PbTime, :start, 2
    optional ::PbTime, :end, 3
  end

  class PbUserSmartWatchNotificationSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserSmartWatchNotificationSettings"

    required :bool, :enabled, 1
    optional :bool, :preview_enabled, 2
    optional ::PolarData::PbDoNotDisturbSettings, :do_not_disturb_settings, 3
    optional :bool, :sounds_enabled, 4
  end

  class PbUserMapSettings < ::ProtocolBuffers::Message
    # forward declarations

    # enums
    module PbMapTopDirection
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbUserMapSettings.PbMapTopDirection"

      TOP_DIRECTION_NORTH = 1
      TOP_DIRECTION_HEADING = 2
    end

    set_fully_qualified_name "polar_data.PbUserMapSettings"

    required ::PolarData::PbUserMapSettings::PbMapTopDirection, :map_top_direction, 1
    optional :bool, :bike_route_data_enabled, 2
    optional :bool, :altitude_data_enabled, 3
  end

  class PbUserDeviceRinseDryMessageSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserDeviceRinseDryMessageSettings"

    required :int32, :message_count, 1
    optional ::PbSystemDateTime, :last_modified, 2
  end

  class PbUserDeviceMassStorageSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserDeviceMassStorageSettings"

    required :bool, :enabled, 1
  end

  class PbUserDeviceDoNotDisturbSettings < ::ProtocolBuffers::Message
    # forward declarations

    # enums
    module PbDoNotDisturbSettingSource
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "polar_data.PbUserDeviceDoNotDisturbSettings.PbDoNotDisturbSettingSource"

      SOURCE_USER = 0
      SOURCE_TIMED = 1
    end

    set_fully_qualified_name "polar_data.PbUserDeviceDoNotDisturbSettings"

    required :bool, :do_not_disturb_on, 1
    optional ::PolarData::PbUserDeviceDoNotDisturbSettings::PbDoNotDisturbSettingSource, :setting_source, 2
  end

  class PbUserDeviceAutoSyncSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserDeviceAutoSyncSettings"

    required :bool, :enabled, 1
  end

  class PbUserDeviceAutomaticSampleSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserDeviceAutomaticSampleSettings"

    required :bool, :ohr247_enabled, 1
  end

  class PbUserDeviceStravaSegmentsSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserDeviceStravaSegmentsSettings"

    required :bool, :enabled, 1
  end

  class PbUserDeviceDaylightSaving < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserDeviceDaylightSaving"

    required ::PbSystemDateTime, :next_daylight_saving_time, 1
    required :int32, :offset, 2
  end

  class PbUserDeviceSettings < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbUserDeviceSettings"

    required ::PolarData::PbUserDeviceGeneralSettings, :general_settings, 1
    optional ::PolarData::PbUserDeviceAlarmSettings, :alarm_settings, 2
    optional ::PolarData::PbUserDeviceCountdownSettings, :countdown_settings, 3
    optional ::PolarData::PbUserDeviceJumpTestSettings, :jumptest_settings, 4
    optional ::PolarData::PbUserIntervalTimerSettings, :interval_timer_settings, 5
    optional ::PolarData::PbUserEndTimeEstimatorSettings, :end_time_estimator_settings, 6
    optional ::PolarData::PbUserDeviceResearchSettings, :research_settings, 7
    optional ::PolarData::PbUserSafetyLightSettings, :safety_light_settings, 8
    optional ::PolarData::PbUserSmartWatchNotificationSettings, :smart_watch_notification_settings, 9
    optional ::PolarData::PbUserMapSettings, :map_settings, 10
    optional ::PolarData::PbUserDeviceRinseDryMessageSettings, :rinse_dry_message_settings, 11
    optional ::PolarData::PbUserDeviceMassStorageSettings, :mass_storage_settings, 12
    optional ::PolarData::PbUserDeviceDoNotDisturbSettings, :do_not_disturb_settings, 13
    optional ::PolarData::PbUserDeviceAutoSyncSettings, :auto_sync_settings, 14
    optional ::PolarData::PbUserDeviceAutomaticSampleSettings, :automatic_sample_settings, 15
    optional ::PolarData::PbUserDeviceStravaSegmentsSettings, :strava_segments_settings, 16
    optional ::PolarData::PbUserDeviceDaylightSaving, :daylight_saving, 17
    required ::PbSystemDateTime, :last_modified, 101
  end

end