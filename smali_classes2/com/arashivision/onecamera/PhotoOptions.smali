.class public Lcom/arashivision/onecamera/PhotoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/PhotoOptions$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoOptions"


# instance fields
.field private mNativeInstance:J

.field private mState:Lcom/arashivision/onecamera/PhotoOptions$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/onecamera/OneDriver$NativeLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arashivision/onecamera/PhotoOptions$State;->Working:Lcom/arashivision/onecamera/PhotoOptions$State;

    iput-object v0, p0, Lcom/arashivision/onecamera/PhotoOptions;->mState:Lcom/arashivision/onecamera/PhotoOptions$State;

    invoke-direct {p0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeCreate()V

    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeGetBoolean(Ljava/lang/String;)Z
.end method

.method private native nativeGetDouble(Ljava/lang/String;)D
.end method

.method private native nativeGetDoubleArray(Ljava/lang/String;)[D
.end method

.method private native nativeGetFloatArray(Ljava/lang/String;)[F
.end method

.method private native nativeGetInt32(Ljava/lang/String;)I
.end method

.method private native nativeGetInt64(Ljava/lang/String;)J
.end method

.method private native nativeGetIntArray(Ljava/lang/String;)[I
.end method

.method private native nativeGetString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetBoolean(Ljava/lang/String;Z)V
.end method

.method private native nativeSetDouble(Ljava/lang/String;D)V
.end method

.method private native nativeSetDoubleArray(Ljava/lang/String;[D)V
.end method

.method private native nativeSetFloatArray(Ljava/lang/String;[F)V
.end method

.method private native nativeSetInt32(Ljava/lang/String;I)V
.end method

.method private native nativeSetInt64(Ljava/lang/String;J)V
.end method

.method private native nativeSetIntArray(Ljava/lang/String;[I)V
.end method

.method private native nativeSetString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private setStillExposureOptionISO(I)V
    .locals 1

    const-string v0, "still_exposure_options-iso"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method private setStillExposureOptionShutter(D)V
    .locals 1

    const-string v0, "still_exposure_options-shutter_speed"

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private setVideoExposureOptionISO(I)V
    .locals 1

    const-string v0, "video_exposure_options-iso"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method private setVideoExposureOptionShutter(D)V
    .locals 1

    const-string v0, "video_exposure_options-shutter_speed"

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetDouble(Ljava/lang/String;D)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onecamera/PhotoOptions;->mState:Lcom/arashivision/onecamera/PhotoOptions$State;

    sget-object v1, Lcom/arashivision/onecamera/PhotoOptions$State;->Release:Lcom/arashivision/onecamera/PhotoOptions$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onecamera/PhotoOptions;->release()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v1, "PhotoOptions"

    const-string v2, "finalize(): PhotoOptions already released"

    const-string v3, "E"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAEBCaptureNum()I
    .locals 1

    const-string v0, "aeb_capture_num"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAEManualMeterWeight()[I
    .locals 1

    const-string v0, "manual_meter_weights"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public getAEMeterMode()I
    .locals 1

    const-string v0, "meter_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAccelerateFrequency()I
    .locals 1

    const-string v0, "accelerate_frequency"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBeautyInfo()Lcom/arashivision/onecamera/cameraresponse/CaptureBeautyParam;
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/cameraresponse/CaptureBeautyParam;

    invoke-direct {v0}, Lcom/arashivision/onecamera/cameraresponse/CaptureBeautyParam;-><init>()V

    const-string v1, "beauty_info"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v1, p0, v1

    iput v1, v0, Lcom/arashivision/onecamera/cameraresponse/CaptureBeautyParam;->skinCareStrength:F

    const/4 v1, 0x1

    aget p0, p0, v1

    iput p0, v0, Lcom/arashivision/onecamera/cameraresponse/CaptureBeautyParam;->blemishRemovalStrength:F

    :cond_0
    return-object v0
.end method

.method public getBeautySwitch()Z
    .locals 1

    const-string v0, "beauty_switch"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getBrightness()I
    .locals 1

    const-string v0, "brightness"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBurstCaptureNum()I
    .locals 1

    const-string v0, "burst_capture_num"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBurstCaptureTime()I
    .locals 1

    const-string v0, "burst_capture_time"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getCacheCaptureEnable()Z
    .locals 1

    const-string v0, "cache_capture_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getCacheCaptureNum()I
    .locals 1

    const-string v0, "cache_capture_num"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getChannel()I
    .locals 1

    const-string v0, "channel"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getColorMode()I
    .locals 1

    const-string v0, "color_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getColorRecoverySwitch()Z
    .locals 1

    const-string v0, "color_recovery_switch"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getContrast()I
    .locals 1

    const-string v0, "contrast"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDarkEisEnable()Z
    .locals 1

    const-string v0, "dark_eis_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getEVIndex()I
    .locals 1

    const-string v0, "ev_index"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getExposureBias()I
    .locals 1

    const-string v0, "exposure_bias"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFaceOptimizeMode()Z
    .locals 1

    const-string v0, "face_optimize_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getFlicker()I
    .locals 1

    const-string v0, "flicker"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFlowStateEnable()Z
    .locals 1

    const-string v0, "flowstate_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getFlowStateLevel()I
    .locals 1

    const-string v0, "flowstate_level"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFlowStateLevelByCv5()I
    .locals 1

    const-string v0, "flow_state_level_by_cv5"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFlowStateVideoEnable()Z
    .locals 1

    const-string v0, "flowstate_video_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getFlowstateHorizonEnable()I
    .locals 1

    const-string v0, "flowstate_horizon_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFocalLengthValue()D
    .locals 2

    const-string v0, "focal_length_value"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFovType()I
    .locals 1

    const-string v0, "fov_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getGammaMode()I
    .locals 1

    const-string v0, "log_mode_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getHdrSwitchStatus()Z
    .locals 1

    const-string v0, "hdr_switch_status"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getHue()I
    .locals 1

    const-string v0, "hue"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getILogSwitchStatus()Z
    .locals 1

    const-string v0, "i_log_switch"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getLivePhotoMode()I
    .locals 1

    const-string v0, "LIVEPHOTO_MODE"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMacroLensSwitch()I
    .locals 1

    const-string v0, "macrolens_switch"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMaxRecTime()I
    .locals 1

    const-string v0, "max_rec_time"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMeteringEnable()Z
    .locals 1

    const-string v0, "metering_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getP3ExternParam()Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;

    invoke-direct {v0}, Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;-><init>()V

    const-string v1, "p3_extend_param"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v1, p0, v1

    iput v1, v0, Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;->evmapLevel:I

    const/4 v1, 0x1

    aget p0, p0, v1

    iput p0, v0, Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;->aeState:I

    :cond_0
    return-object v0
.end method

.method public getP3Switch()I
    .locals 1

    const-string v0, "p3_switch"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPanoExposureMode()I
    .locals 1

    const-string v0, "pano_exposure_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPhotoHdrType()I
    .locals 1

    const-string v0, "photo_hdr_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPhotoResolution()I
    .locals 1

    const-string v0, "photo_resolution"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPhotoSelfTimer()I
    .locals 1

    const-string v0, "photo_self_timer"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPhotoSize()I
    .locals 1

    const-string v0, "photo_size_id"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPreviewMctfEnable()Z
    .locals 1

    const-string v0, "preview_mctf_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getPreviewSportLevel()I
    .locals 1

    const-string v0, "preview_sport_level"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPreviewSportModeModeEnable()Z
    .locals 1

    const-string v0, "preview_sport_mode_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getPureVideoEnhanceType()Z
    .locals 1

    const-string v0, "pure_video_enhance_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getRawCaptureType()I
    .locals 1

    const-string v0, "raw_capture_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRecordDuration()I
    .locals 1

    const-string v0, "record_duration"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRemainingTime()I
    .locals 1

    const-string v0, "remaining_time"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRenderDistortionCorrection()I
    .locals 1

    const-string v0, "render_distortion_correction"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRenderVlpAction()Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;
    .locals 2

    new-instance v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;

    invoke-direct {v0}, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;-><init>()V

    const-string v1, "render_vlp_action"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->type:I

    const-string v1, "render_vlp_action-status"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->status:Z

    const-string v1, "render_vlp_action-time"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->time:I

    return-object v0
.end method

.method public getRenderVlpEuler()Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;

    invoke-direct {v0}, Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;-><init>()V

    const-string v1, "render_vlp_euler-timestamp"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt64(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;->timestamp:J

    const-string v1, "render_vlp_euler"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;->yaw:F

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;->pitch:F

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;->roll:F

    :cond_0
    return-object v0
.end method

.method public getRenderVlpFixedFov()I
    .locals 1

    const-string v0, "render_vlp_fov-fixed_fov"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRenderVlpQuat()Lcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;

    invoke-direct {v0}, Lcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;-><init>()V

    const-string v1, "render_vlp_quat"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v1, p0, v1

    iput v1, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;->x:F

    const/4 v1, 0x1

    aget v1, p0, v1

    iput v1, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;->y:F

    const/4 v1, 0x2

    aget v1, p0, v1

    iput v1, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;->z:F

    const/4 v1, 0x3

    aget p0, p0, v1

    iput p0, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;->w:F

    :cond_0
    return-object v0
.end method

.method public getRenderVlpRes()Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;
    .locals 2

    new-instance v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;

    invoke-direct {v0}, Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;-><init>()V

    const-string v1, "render_vlp_res-pano_res"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;->panoRes:I

    const-string v1, "render_vlp_res-sub_res"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;->subRes:I

    return-object v0
.end method

.method public getRenderVlpSelectFov()I
    .locals 1

    const-string v0, "render_vlp_fov"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRenderVlpZoom()I
    .locals 1

    const-string v0, "ptz_fov_factor"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getResRecLimit()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "limit_time"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "limit_resolution"

    invoke-direct {p0, v2}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;

    invoke-direct {v3}, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;-><init>()V

    aget v4, v1, v2

    iput v4, v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;->limitTime:I

    aget v4, p0, v2

    iput v4, v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;->videoResolution:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getSaturation()I
    .locals 1

    const-string v0, "saturation"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSharpness()I
    .locals 1

    const-string v0, "sharpness"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getStarLapseExportType()I
    .locals 1

    const-string v0, "starlapse_export_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getStillExposureOptionISO()I
    .locals 1

    const-string v0, "still_exposure_options-iso"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getStillExposureOptionProgram()I
    .locals 1

    const-string v0, "still_exposure_options-program"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getStillExposureOptionShutter()D
    .locals 2

    const-string v0, "still_exposure_options-shutter_speed"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackReset()Z
    .locals 1

    const-string v0, "track_reset"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getUnDamageZoomEnable()Z
    .locals 1

    const-string v0, "double_zoom"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getVideoBitrate()I
    .locals 1

    const-string v0, "video_bitrate"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoExposureOptionISO()I
    .locals 1

    const-string v0, "video_exposure_options-iso"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoExposureOptionProgram()I
    .locals 1

    const-string v0, "video_exposure_options-program"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoExposureOptionShutter()D
    .locals 2

    const-string v0, "video_exposure_options-shutter_speed"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoISOTopLimit()I
    .locals 1

    const-string v0, "video_iso_top_limit"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoResolution()I
    .locals 1

    const-string v0, "record_resolution"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoSelfieMode()I
    .locals 1

    const-string v0, "video_selfie_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getWhiteBalance()I
    .locals 1

    const-string v0, "white_balance"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getWhiteBalanceValue()I
    .locals 1

    const-string v0, "white_balance_value"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getZoomScale()D
    .locals 2

    const-string v0, "zoom_scale"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v1, "PhotoOptions"

    const-string v2, "release"

    const-string v3, "I"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeRelease()V

    sget-object v0, Lcom/arashivision/onecamera/PhotoOptions$State;->Release:Lcom/arashivision/onecamera/PhotoOptions$State;

    iput-object v0, p0, Lcom/arashivision/onecamera/PhotoOptions;->mState:Lcom/arashivision/onecamera/PhotoOptions$State;

    return-void
.end method

.method public setAEBCaptureNum(I)V
    .locals 1

    const-string v0, "aeb_capture_num"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setAEManualMeterWeight([I)V
    .locals 1

    const-string v0, "manual_meter_weights"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public setAEMeterMode(I)V
    .locals 1

    const-string v0, "meter_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setAccelerateFrequency(I)V
    .locals 1

    const-string v0, "accelerate_frequency"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setBeautyInfo(Lcom/arashivision/onecamera/cameraresponse/CaptureBeautyParam;)V
    .locals 3

    iget v0, p1, Lcom/arashivision/onecamera/cameraresponse/CaptureBeautyParam;->skinCareStrength:F

    iget p1, p1, Lcom/arashivision/onecamera/cameraresponse/CaptureBeautyParam;->blemishRemovalStrength:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    const-string p1, "beauty_info"

    invoke-direct {p0, p1, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public setBeautySwitch(Z)V
    .locals 1

    const-string v0, "beauty_switch"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBrightness(I)V
    .locals 1

    const-string v0, "brightness"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setBurstCaptureNum(I)V
    .locals 1

    const-string v0, "burst_capture_num"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setBurstCaptureTime(I)V
    .locals 1

    const-string v0, "burst_capture_time"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setCacheCaptureEnable(Z)V
    .locals 1

    const-string v0, "cache_capture_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCacheCaptureNum(I)V
    .locals 1

    const-string v0, "cache_capture_num"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setChannel(I)V
    .locals 1

    const-string v0, "channel"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setColorMode(I)V
    .locals 1

    const-string v0, "color_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setColorRecoverySwitch(Z)V
    .locals 1

    const-string v0, "color_recovery_switch"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setContrast(I)V
    .locals 1

    const-string v0, "contrast"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setDarkEisEnable(Z)V
    .locals 1

    const-string v0, "dark_eis_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setExposureBias(I)V
    .locals 1

    const-string v0, "exposure_bias"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setFaceOptimizeMode(Z)V
    .locals 1

    const-string v0, "face_optimize_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFlicker(I)V
    .locals 1

    const-string v0, "flicker"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setFlowStateEnable(Z)V
    .locals 1

    const-string v0, "flowstate_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFlowStateLevel(I)V
    .locals 1

    const-string v0, "flowstate_level"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setFlowStateLevelByCv5(I)V
    .locals 1

    const-string v0, "flow_state_level_by_cv5"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setFlowStateVideoEnable(Z)V
    .locals 1

    const-string v0, "flowstate_video_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFlowstateHorizonEnable(I)V
    .locals 1

    const-string v0, "flowstate_horizon_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setFocalLengthValue(D)V
    .locals 1

    const-string v0, "focal_length_value"

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setFovType(I)V
    .locals 1

    const-string v0, "fov_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setGammaMode(I)V
    .locals 1

    const-string v0, "log_mode_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setHdrSwitchStatus(Z)V
    .locals 1

    const-string v0, "hdr_switch_status"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHue(I)V
    .locals 1

    const-string v0, "hue"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setILogSwitchStatus(Z)V
    .locals 1

    const-string v0, "i_log_switch"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLivePhotoMode(I)V
    .locals 1

    const-string v0, "LIVEPHOTO_MODE"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setMacroLensSwitch(I)V
    .locals 1

    const-string v0, "macrolens_switch"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setMaxRecTime(I)V
    .locals 1

    const-string v0, "max_rec_time"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setMeteringEnable(Z)V
    .locals 1

    const-string v0, "metering_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setP3ExternParam(Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;)V
    .locals 1

    iget v0, p1, Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;->evmapLevel:I

    iget p1, p1, Lcom/arashivision/onecamera/cameraresponse/P3ExternParam;->aeState:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-string v0, "p3_extend_param"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public setP3Switch(I)V
    .locals 1

    const-string v0, "p3_switch"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPanoExposureMode(I)V
    .locals 1

    const-string v0, "pano_exposure_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhotoHdrType(I)V
    .locals 1

    const-string v0, "photo_hdr_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhotoResolution(I)V
    .locals 1

    const-string v0, "photo_resolution"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhotoSelfTimer(I)V
    .locals 1

    const-string v0, "photo_self_timer"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhotoSize(I)V
    .locals 1

    const-string v0, "photo_size_id"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPreviewMctfEnable(Z)V
    .locals 1

    const-string v0, "preview_mctf_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPreviewSportLevel(I)V
    .locals 1

    const-string v0, "preview_sport_level"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPreviewSportModeModeEnable(Z)V
    .locals 1

    const-string v0, "preview_sport_mode_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPureVideoEnhanceType(Z)V
    .locals 1

    const-string v0, "pure_video_enhance_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRawCaptureType(I)V
    .locals 1

    const-string v0, "raw_capture_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRecordDuration(I)V
    .locals 1

    const-string v0, "record_duration"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRemainingTime(I)V
    .locals 1

    const-string v0, "remaining_time"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRenderCenterPoint(FF)V
    .locals 3

    const-string v0, "render_vlp_center_potion-x"

    float-to-double v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetDouble(Ljava/lang/String;D)V

    const-string p1, "render_vlp_center_potion-y"

    float-to-double v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setRenderDistortionCorrection(I)V
    .locals 1

    const-string v0, "render_distortion_correction"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRenderVlpAction(I)V
    .locals 1

    .line 22
    const-string v0, "render_vlp_action"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRenderVlpAction(Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;)V
    .locals 2

    const-string v0, "render_vlp_action"

    iget v1, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->type:I

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "render_vlp_action-status"

    iget-boolean v1, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->status:Z

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    const-string v0, "render_vlp_action-time"

    iget p1, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->time:I

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRenderVlpEuler(Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;)V
    .locals 8

    iget v0, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;->yaw:F

    float-to-double v0, v0

    iget v2, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;->pitch:F

    float-to-double v2, v2

    iget v4, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;->roll:F

    float-to-double v4, v4

    const/4 v6, 0x3

    new-array v6, v6, [D

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    const/4 v0, 0x1

    aput-wide v2, v6, v0

    const/4 v0, 0x2

    aput-wide v4, v6, v0

    const-string v0, "render_vlp_euler-timestamp"

    iget-wide v1, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpEuler;->timestamp:J

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt64(Ljava/lang/String;J)V

    const-string p1, "render_vlp_euler"

    invoke-direct {p0, p1, v6}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method public setRenderVlpFixedFov(I)V
    .locals 1

    const-string v0, "render_vlp_fov-fixed_fov"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRenderVlpQuat(Lcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;)V
    .locals 5

    iget v0, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;->x:F

    iget v1, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;->y:F

    iget v2, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;->z:F

    iget p1, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpQuat;->w:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    const/4 v0, 0x3

    aput p1, v3, v0

    const-string p1, "render_vlp_quat"

    invoke-direct {p0, p1, v3}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public setRenderVlpRes(Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;)V
    .locals 2

    const-string v0, "render_vlp_res-pano_res"

    iget v1, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;->panoRes:I

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "render_vlp_res-sub_res"

    iget p1, p1, Lcom/arashivision/onecamera/cameraresponse/RenderVlpRes;->subRes:I

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRenderVlpSelectFov(I)V
    .locals 1

    const-string v0, "render_vlp_fov"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRenderVlpZoom(I)V
    .locals 1

    const-string v0, "ptz_fov_factor"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setResRecLimit(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;

    iget v3, v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;->limitTime:I

    aput v3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;

    iget v3, v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;->videoResolution:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "limit_time"

    invoke-direct {p0, p1, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetIntArray(Ljava/lang/String;[I)V

    const-string p1, "limit_resolution"

    invoke-direct {p0, p1, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public setSaturation(I)V
    .locals 1

    const-string v0, "saturation"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setSharpness(I)V
    .locals 1

    const-string v0, "sharpness"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setStarLapseExportType(I)V
    .locals 1

    const-string v0, "starlapse_export_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setStillExposureOption(IID)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setStillExposureOptionProgram(I)V

    invoke-direct {p0, p2}, Lcom/arashivision/onecamera/PhotoOptions;->setStillExposureOptionISO(I)V

    invoke-direct {p0, p3, p4}, Lcom/arashivision/onecamera/PhotoOptions;->setStillExposureOptionShutter(D)V

    return-void
.end method

.method public setStillExposureOptionProgram(I)V
    .locals 1

    const-string v0, "still_exposure_options-program"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setTrackReset(Z)V
    .locals 1

    const-string v0, "track_reset"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUnDamageZoomEnable(Z)V
    .locals 1

    const-string v0, "double_zoom"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 1

    const-string v0, "video_bitrate"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoExposureOption(IID)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoExposureOptionProgram(I)V

    invoke-direct {p0, p2}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoExposureOptionISO(I)V

    invoke-direct {p0, p3, p4}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoExposureOptionShutter(D)V

    return-void
.end method

.method public setVideoExposureOptionProgram(I)V
    .locals 1

    const-string v0, "video_exposure_options-program"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoISOTopLimit(I)V
    .locals 1

    const-string v0, "video_iso_top_limit"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoResolution(I)V
    .locals 1

    const-string v0, "record_resolution"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoSelfieMode(I)V
    .locals 1

    const-string v0, "video_selfie_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setWhiteBalance(I)V
    .locals 1

    const-string v0, "white_balance"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setWhiteBalanceValue(I)V
    .locals 1

    const-string v0, "white_balance_value"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setZoomScale(D)V
    .locals 1

    const-string v0, "zoom_scale"

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetDouble(Ljava/lang/String;D)V

    return-void
.end method
