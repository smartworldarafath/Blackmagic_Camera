.class Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$1;
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
        "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->RECORD_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_NORMAL"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_BULLETTIME"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_TIMELAPSE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_HDR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIME_SHIFT:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_TIMESHIFT"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SUPER_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_SUPER"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LOOPER_RECORDING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_LOOPRECORDING"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SLOW_MOTION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_SLOW_MOTION"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_SELFIE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->PURE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_PURE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "PHOTO_SINGLE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "PHOTO_HDR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->INTERVAL_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "PHOTO_INTERVAL"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BURST:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "PHOTO_BURST"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->NIGHT_SCENE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "PHOTO_AEB_NIGHT"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->STARLAPSE_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "PHOTO_STARLAPSE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_LIVING_MODE_PANO"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE_ANIMATION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_LIVING_MODE_WIDE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
