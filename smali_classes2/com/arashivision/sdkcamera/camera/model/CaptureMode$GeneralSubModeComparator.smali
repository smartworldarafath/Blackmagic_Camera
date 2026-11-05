.class public Lcom/arashivision/sdkcamera/camera/model/CaptureMode$GeneralSubModeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/camera/model/CaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneralSubModeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
        ">;"
    }
.end annotation


# instance fields
.field private order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/model/CaptureMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->STARLAPSE_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BURST:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->INTERVAL_SHOOTING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->NIGHT_SCENE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_CAPTURE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v6, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->CAPTURE_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v7, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->RECORD_NORMAL:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v8, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SUPER_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v9, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->HDR_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v10, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->PURE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v11, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIME_SHIFT:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v12, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->TIMELAPSE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v13, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->BULLETTIME:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v14, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SELFIE_RECORD:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v15, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LOOPER_RECORDING:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v16, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->SLOW_MOTION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v17, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v18, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->LIVE_ANIMATION:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v19, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->VIDEO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    sget-object v20, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->PHOTO_NONE:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    filled-new-array/range {v1 .. v20}, [Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode$GeneralSubModeComparator;->order:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compare(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)I
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode$GeneralSubModeComparator;->order:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/model/CaptureMode$GeneralSubModeComparator;->order:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ge p1, p0, :cond_3

    return v1

    :cond_3
    if-le p1, p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode$GeneralSubModeComparator;->compare(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)I

    move-result p0

    return p0
.end method
