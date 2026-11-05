.class public final Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesPropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cameraId_:Ljava/lang/Object;

.field private stabilizationLevels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;)V
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->g(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private buildPartialRepeatedFields(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;)V
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->h(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;Ljava/util/List;)V

    return-void
.end method

.method private ensureStabilizationLevelsIsMutable()V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->g0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllStabilizationLevels(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;",
            ">;)",
            "Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->ensureStabilizationLevelsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public addAllStabilizationLevelsValue(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->ensureStabilizationLevelsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addStabilizationLevels(Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->ensureStabilizationLevelsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public addStabilizationLevelsValue(I)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 1

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->ensureStabilizationLevelsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;
    .locals 2

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;)V

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->buildPartialRepeatedFields(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 2

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCameraId()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearStabilizationLevels()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->g0()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getStabilizationLevels(I)Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->i()Ls43;

    move-result-object v0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ls43;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    return-object p0
.end method

.method public getStabilizationLevelsCount()I
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getStabilizationLevelsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt43;

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->i()Ls43;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt43;-><init>(Ljava/util/List;Ls43;)V

    return-object v0
.end method

.method public getStabilizationLevelsValue(I)I
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getStabilizationLevelsValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->h0()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 2

    .line 122
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->e(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    .line 125
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    .line 126
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 127
    :cond_1
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->f(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->f(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    .line 130
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->ensureStabilizationLevelsIsMutable()V

    .line 132
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->f(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    .line 135
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 1

    .line 119
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvr0;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Lvr0;->m(I)I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lvr0;->e()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lvr0;->q()I

    move-result v2

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->ensureStabilizationLevelsIsMutable()V

    iget-object v3, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lvr0;->l(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->ensureStabilizationLevelsIsMutable()V

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lxg2;->onChanged()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 116
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 136
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCameraIdBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->access$4000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->cameraId_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setStabilizationLevels(ILbmd/cam_app_control/v5/CameraControl$StabilizationLevel;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->ensureStabilizationLevelsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setStabilizationLevelsValue(II)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 1

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->ensureStabilizationLevelsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->stabilizationLevels_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method
