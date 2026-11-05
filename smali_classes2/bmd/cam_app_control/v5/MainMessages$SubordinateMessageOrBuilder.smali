.class public interface abstract Lbmd/cam_app_control/v5/MainMessages$SubordinateMessageOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubordinateMessageOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic findInitializationErrors()Ljava/util/List;
.end method

.method public abstract synthetic getAllFields()Ljava/util/Map;
.end method

.method public abstract getConfirmWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;
.end method

.method public abstract getConfirmWriteSettingsResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponseOrBuilder;
.end method

.method public abstract getControllerMessageId()J
.end method

.method public abstract synthetic getDefaultInstanceForType()Lng4;
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    invoke-interface {p0}, Lyg4;->getDefaultInstanceForType()Lng4;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic getDescriptorForType()Lcom/google/protobuf/q0;
.end method

.method public abstract getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;
.end method

.method public abstract getDisconnectEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEventOrBuilder;
.end method

.method public abstract getErrorEvent()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;
.end method

.method public abstract getErrorEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ErrorEventOrBuilder;
.end method

.method public abstract synthetic getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
.end method

.method public abstract getFramesDroppedEvent()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;
.end method

.method public abstract getFramesDroppedEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEventOrBuilder;
.end method

.method public abstract getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;
.end method

.method public abstract getHeartBeatRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequestOrBuilder;
.end method

.method public abstract getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;
.end method

.method public abstract getHeartBeatResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponseOrBuilder;
.end method

.method public abstract getHelloResponse()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;
.end method

.method public abstract getHelloResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;
.end method

.method public abstract getIdentifyResponse()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;
.end method

.method public abstract getIdentifyResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponseOrBuilder;
.end method

.method public abstract synthetic getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract getMessageCase()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;
.end method

.method public abstract getMessageId()J
.end method

.method public abstract synthetic getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;
.end method

.method public abstract getPauseRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;
.end method

.method public abstract getPauseRecordingResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponseOrBuilder;
.end method

.method public abstract getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;
.end method

.method public abstract getPropertyChangedEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEventOrBuilder;
.end method

.method public abstract getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;
.end method

.method public abstract getReadPropertyResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponseOrBuilder;
.end method

.method public abstract synthetic getRepeatedField(Lcom/google/protobuf/t0;I)Ljava/lang/Object;
.end method

.method public abstract synthetic getRepeatedFieldCount(Lcom/google/protobuf/t0;)I
.end method

.method public abstract getSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;
.end method

.method public abstract getSettingsChangedEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEventOrBuilder;
.end method

.method public abstract getStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;
.end method

.method public abstract getStartPreviewResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponseOrBuilder;
.end method

.method public abstract getStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;
.end method

.method public abstract getStartRecordingResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponseOrBuilder;
.end method

.method public abstract getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;
.end method

.method public abstract getStartSettingsEditResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponseOrBuilder;
.end method

.method public abstract getStopPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;
.end method

.method public abstract getStopPreviewResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponseOrBuilder;
.end method

.method public abstract getStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;
.end method

.method public abstract getStopRecordingResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponseOrBuilder;
.end method

.method public abstract synthetic getUnknownFields()Lre7;
.end method

.method public abstract getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;
.end method

.method public abstract getWebrtcSdpRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequestOrBuilder;
.end method

.method public abstract getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;
.end method

.method public abstract getWebrtcSdpResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponseOrBuilder;
.end method

.method public abstract getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
.end method

.method public abstract getWritePropertyResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponseOrBuilder;
.end method

.method public abstract getWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;
.end method

.method public abstract getWriteSettingsResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponseOrBuilder;
.end method

.method public abstract hasConfirmWriteSettingsResponse()Z
.end method

.method public abstract hasControllerMessageId()Z
.end method

.method public abstract hasDisconnectEvent()Z
.end method

.method public abstract hasErrorEvent()Z
.end method

.method public abstract synthetic hasField(Lcom/google/protobuf/t0;)Z
.end method

.method public abstract hasFramesDroppedEvent()Z
.end method

.method public abstract hasHeartBeatRequest()Z
.end method

.method public abstract hasHeartBeatResponse()Z
.end method

.method public abstract hasHelloResponse()Z
.end method

.method public abstract hasIdentifyResponse()Z
.end method

.method public abstract synthetic hasOneof(Luh1;)Z
.end method

.method public abstract hasPauseRecordingResponse()Z
.end method

.method public abstract hasPropertyChangedEvent()Z
.end method

.method public abstract hasReadPropertyResponse()Z
.end method

.method public abstract hasSettingsChangedEvent()Z
.end method

.method public abstract hasStartPreviewResponse()Z
.end method

.method public abstract hasStartRecordingResponse()Z
.end method

.method public abstract hasStartSettingsEditResponse()Z
.end method

.method public abstract hasStopPreviewResponse()Z
.end method

.method public abstract hasStopRecordingResponse()Z
.end method

.method public abstract hasWebrtcSdpRequest()Z
.end method

.method public abstract hasWebrtcSdpResponse()Z
.end method

.method public abstract hasWritePropertyResponse()Z
.end method

.method public abstract hasWriteSettingsResponse()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
