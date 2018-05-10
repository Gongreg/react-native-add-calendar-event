import { NativeModules } from 'react-native';

const AddCalendarEvent = NativeModules.AddCalendarEvent;

export const presentEventDialog = options => {
    return AddCalendarEvent.presentEventDialog(options);
};
