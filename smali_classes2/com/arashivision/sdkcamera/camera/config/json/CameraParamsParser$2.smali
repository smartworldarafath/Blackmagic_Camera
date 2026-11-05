.class Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$2;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "record_resolution"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_RESOLUTION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "photo_resolution"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EXPOSURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "exposure_program"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->SHUTTER:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "exposure_shutter_speed"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "exposure_iso"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ISO_TOP_LIMIT:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "video_iso_top_limit"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "exposure_bias"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->EV_INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->WB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "white_balance"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->AEB:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "aeb_capture_num"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERVAL:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "lapse_time"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->GAMMA_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "color_mode"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LATENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "photography_self_timer"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RAW_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "raw_capture_type"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->RECORD_DURATION:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "record_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->DARK_EIS_ENABLE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "dark_eis_enable"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->BURST_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "burst_capture_params"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PANO_EXPOSURE_MODE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "exposure_individual"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->INTERNAL_SPLICING:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "splicing_base_enable"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->HDR_STATUS:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "hdr_switch"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_HDR_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "hdr_photo_mode"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->LIVE_BITRATE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "living_bitrate"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->I_LOG:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "i_log_switch"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->ACCELERATE_FREQUENCY:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    const-string v1, "accelerate_frequency"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
