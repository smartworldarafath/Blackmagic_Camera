.class public final Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamFocusPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_control/v5/CameraControl$CamFocusPropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private focusValue_:F

.field private isAuto_:Z

.field private isLocked_:Z

.field private isTransitioning_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isAuto_:Z

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->h(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;Z)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->focusValue_:F

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->g(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;F)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isTransitioning_:Z

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->j(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;Z)V

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isLocked_:Z

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->i(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;Z)V

    or-int/lit8 v1, v1, 0x4

    :cond_3
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->e(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->f(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->G()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;
    .locals 2

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 2

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isAuto_:Z

    const/4 v1, 0x0

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->focusValue_:F

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isTransitioning_:Z

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isLocked_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFocusValue()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->focusValue_:F

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearIsAuto()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isAuto_:Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearIsLocked()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isLocked_:Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearIsTransitioning()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isTransitioning_:Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->G()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getFocusValue()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->focusValue_:F

    return p0
.end method

.method public getIsAuto()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isAuto_:Z

    return p0
.end method

.method public getIsLocked()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isLocked_:Z

    return p0
.end method

.method public getIsTransitioning()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isTransitioning_:Z

    return p0
.end method

.method public hasFocusValue()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsLocked()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsTransitioning()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->H()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 1

    .line 112
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getIsAuto()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getIsAuto()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setIsAuto(Z)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    .line 115
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->hasFocusValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getFocusValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setFocusValue(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    .line 117
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->hasIsTransitioning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getIsTransitioning()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setIsTransitioning(Z)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    .line 119
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->hasIsLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getIsLocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setIsLocked(Z)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    .line 122
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 1

    .line 109
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 5

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

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v4, 0x15

    if-eq v1, v4, :cond_4

    const/16 v4, 0x18

    if-eq v1, v4, :cond_3

    const/16 v4, 0x20

    if-eq v1, v4, :cond_2

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

    :cond_2
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isLocked_:Z

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isTransitioning_:Z

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->t()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->focusValue_:F

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isAuto_:Z

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 123
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFocusValue(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->focusValue_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setIsAuto(Z)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isAuto_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setIsLocked(Z)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isLocked_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setIsTransitioning(Z)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->isTransitioning_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    return-object p0
.end method
