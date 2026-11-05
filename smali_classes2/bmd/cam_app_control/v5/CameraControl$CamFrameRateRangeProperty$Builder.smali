.class public final Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangePropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangePropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cameraId_:Ljava/lang/Object;

.field private frameRateMaxBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private frameRateMinBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private frameRateValuesBuilder_:Lrv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv5;"
        }
    .end annotation
.end field

.field private frameRateValues_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    .line 21
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->i(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lbi6;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Common$FrameRate;

    :goto_0
    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->k(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;Lbmd/cam_app_control/v5/Common$FrameRate;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lbi6;

    if-nez v0, :cond_3

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    :goto_2
    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->j(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;Lbmd/cam_app_control/v5/Common$FrameRate;)V

    or-int/lit8 v1, v1, 0x2

    :cond_4
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->e(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->h(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;I)V

    return-void
.end method

.method private buildPartialRepeatedFields(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)V
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->l(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lrv5;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->l(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;Ljava/util/List;)V

    return-void
.end method

.method private ensureFrameRateValuesIsMutable()V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->K()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private getFrameRateMaxFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    :cond_0
    return-object v0
.end method

.method private getFrameRateMinFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    :cond_0
    return-object v0
.end method

.method private getFrameRateValuesFieldBuilder()Lrv5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrv5;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lrv5;-><init>(Ljava/util/List;ZLyg2;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->access$2800()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMinFieldBuilder()Lbi6;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMaxFieldBuilder()Lbi6;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateValuesFieldBuilder()Lrv5;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFrameRateValues(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            ">;)",
            "Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-static {p1, v0}, Ls1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lrv5;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFrameRateValues(ILbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 40
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 42
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lrv5;->d(ILq1;)V

    return-object p0
.end method

.method public addFrameRateValues(ILbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 31
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Lrv5;->d(ILq1;)V

    return-object p0
.end method

.method public addFrameRateValues(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrv5;->e(Lq1;)V

    return-object p0
.end method

.method public addFrameRateValues(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 34
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 37
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lrv5;->e(Lq1;)V

    return-object p0
.end method

.method public addFrameRateValuesBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateValuesFieldBuilder()Lrv5;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrv5;->c(Lcom/google/protobuf/GeneratedMessageV3;)Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public addFrameRateValuesBuilder(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    .line 15
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateValuesFieldBuilder()Lrv5;

    move-result-object p0

    .line 16
    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lrv5;->b(ILcom/google/protobuf/GeneratedMessageV3;)Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;
    .locals 2

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;)V

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->buildPartialRepeatedFields(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 2

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lbi6;

    :cond_0
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lbi6;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lbi6;

    :cond_1
    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v1, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-virtual {v1}, Lrv5;->g()V

    :goto_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCameraId()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFrameRateMax()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearFrameRateMin()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearFrameRateValues()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lrv5;->g()V

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->K()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    return-object p0
.end method

.method public getFrameRateMaxBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMaxFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateMaxOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    return-object p0
.end method

.method public getFrameRateMinBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMinFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateMinOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getFrameRateValues(I)Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lrv5;->l(IZ)Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    return-object p0
.end method

.method public getFrameRateValuesBuilder(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateValuesFieldBuilder()Lrv5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrv5;->j(I)Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateValuesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Common$FrameRate$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateValuesFieldBuilder()Lrv5;

    move-result-object p0

    invoke-virtual {p0}, Lrv5;->k()Lqv5;

    move-result-object p0

    return-object p0
.end method

.method public getFrameRateValuesCount()I
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFrameRateValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lrv5;->m()Lqv5;

    move-result-object p0

    return-object p0
.end method

.method public getFrameRateValuesOrBuilder(I)Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lrv5;->n(I)Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0
.end method

.method public getFrameRateValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrv5;->p()Lqv5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasFrameRateMax()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFrameRateMin()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->L()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMaxBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMinBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->f(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->hasFrameRateMin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->hasFrameRateMax()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    :cond_3
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_5

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->g(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->g(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->g(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->g(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, Lrv5;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->g(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->access$2900()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateValuesFieldBuilder()Lrv5;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->g(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 184
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    if-eqz v0, :cond_0

    .line 185
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0

    .line 186
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 4

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    .line 190
    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 191
    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->parser()Ll55;

    move-result-object v1

    .line 192
    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Common$FrameRate;

    .line 193
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v2, :cond_3

    .line 194
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 195
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto :goto_0

    .line 197
    :cond_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMaxFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    .line 198
    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    .line 199
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 200
    :cond_5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->getFrameRateMinFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    .line 201
    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    .line 202
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 203
    :cond_6
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 204
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 205
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 207
    throw p1

    .line 208
    :cond_7
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 181
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 187
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 183
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeFrameRateValues(I)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lrv5;->s(I)V

    return-object p0
.end method

.method public setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCameraIdBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->access$3000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMaxBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMinBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFrameRateValues(ILbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lrv5;->t(ILq1;)V

    return-object p0
.end method

.method public setFrameRateValues(ILbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValuesBuilder_:Lrv5;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->ensureFrameRateValuesIsMutable()V

    .line 31
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->frameRateValues_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Lrv5;->t(ILq1;)V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method
