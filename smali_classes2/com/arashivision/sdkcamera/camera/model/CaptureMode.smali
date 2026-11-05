.class public final enum Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/camera/model/CaptureMode$GeneralSubModeComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum BURST:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum HDR_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum INTERVAL_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum LIVE_ANIMATION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum LOOPER_RECORDING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum NIGHT_SCENE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum PHOTO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum PURE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum RECORD_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum SLOW_MOTION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum STARLAPSE_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum SUPER_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum TIME_SHIFT:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public static final enum VIDEO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field private static final captureModeToPhotoSubModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final captureModeToVideoSubModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
    .locals 21

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->NIGHT_SCENE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BURST:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->INTERVAL_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->STARLAPSE_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->RECORD_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v10, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v11, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIME_SHIFT:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v12, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LOOPER_RECORDING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v13, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v14, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE_ANIMATION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v15, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SUPER_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v16, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SLOW_MOTION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v17, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v18, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->PURE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v19, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->VIDEO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v20, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->PHOTO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    filled-new-array/range {v1 .. v20}, [Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "CAPTURE_NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "HDR_CAPTURE"

    const/4 v2, 0x1

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "NIGHT_SCENE"

    const/4 v5, 0x2

    const/16 v6, 0xd

    invoke-direct {v0, v1, v5, v6}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->NIGHT_SCENE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "BURST"

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct {v0, v1, v7, v8}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BURST:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "INTERVAL_SHOOTING"

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9, v7}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->INTERVAL_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "STARLAPSE_SHOOTING"

    const/16 v7, 0x12

    invoke-direct {v0, v1, v8, v7}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->STARLAPSE_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "RECORD_NORMAL"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v3, v8}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->RECORD_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "BULLETTIME"

    invoke-direct {v0, v1, v8, v9}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "TIMELAPSE"

    invoke-direct {v0, v1, v4, v5}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "HDR_RECORD"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v3}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "TIME_SHIFT"

    const/16 v3, 0xa

    const/16 v4, 0xc

    invoke-direct {v0, v1, v3, v4}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIME_SHIFT:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "LOOPER_RECORDING"

    const/16 v3, 0xb

    const/16 v5, 0x11

    invoke-direct {v0, v1, v3, v5}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LOOPER_RECORDING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v4, v2}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "LIVE_ANIMATION"

    invoke-direct {v0, v1, v6, v2}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE_ANIMATION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "SUPER_RECORD"

    const/16 v2, 0xe

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SUPER_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const/16 v1, 0xf

    const/16 v2, 0x15

    const-string v4, "SLOW_MOTION"

    invoke-direct {v0, v4, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SLOW_MOTION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "SELFIE_RECORD"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "PURE_RECORD"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v5, v2}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->PURE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "VIDEO_NONE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->VIDEO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    const-string v1, "PHOTO_NONE"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->PHOTO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->$values()[Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode$1;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode$1;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->captureModeToVideoSubModeMap:Ljava/util/Map;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode$2;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode$2;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->captureModeToPhotoSubModeMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
    .locals 5

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->values()[Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static photoSubModeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
    .locals 3

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->captureModeToPhotoSubModeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->PHOTO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object v0
.end method

.method public static videoSubModeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
    .locals 3

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->captureModeToVideoSubModeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->VIDEO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    return-object p0
.end method


# virtual methods
.method public getSubMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isPhotoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->captureModeToPhotoSubModeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->captureModeToVideoSubModeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getTimelapseMode()I
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->INTERVAL_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->STARLAPSE_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public isLiveMode()Z
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE_ANIMATION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPhotoMode()Z
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->NIGHT_SCENE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BURST:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->INTERVAL_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->STARLAPSE_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isVideoMode()Z
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->RECORD_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIME_SHIFT:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SUPER_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LOOPER_RECORDING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SLOW_MOTION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->PURE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->VIDEO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
