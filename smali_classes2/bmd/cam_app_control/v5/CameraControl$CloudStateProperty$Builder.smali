.class public final Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CloudStatePropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_control/v5/CameraControl$CloudStatePropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clipName_:Ljava/lang/Object;

.field private isCloudProject_:Z

.field private projectName_:Ljava/lang/Object;

.field private uploadProgressPercentage_:F

.field private uploadSpeedMbps_:F

.field private uploadTimeRemainingBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private uploadTimeRemaining_:Lbmd/cam_app_control/v5/Common$TimeCode;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->isCloudProject_:Z

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->j(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;Z)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->k(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->i(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadProgressPercentage_:F

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->l(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;F)V

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadSpeedMbps_:F

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->m(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;F)V

    or-int/lit8 v1, v1, 0x8

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemainingBuilder_:Lbi6;

    if-nez v0, :cond_5

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemaining_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode;

    :goto_1
    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->n(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;Lbmd/cam_app_control/v5/Common$TimeCode;)V

    or-int/lit8 v1, v1, 0x10

    :cond_6
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->e(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->h(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->w0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private getUploadTimeRemainingFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemainingBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->getUploadTimeRemaining()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemainingBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemaining_:Lbmd/cam_app_control/v5/Common$TimeCode;

    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->getUploadTimeRemainingFieldBuilder()Lbi6;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;
    .locals 2

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 2

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->isCloudProject_:Z

    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadProgressPercentage_:F

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadSpeedMbps_:F

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemaining_:Lbmd/cam_app_control/v5/Common$TimeCode;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemainingBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemainingBuilder_:Lbi6;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearClipName()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getClipName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIsCloudProject()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->isCloudProject_:Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearProjectName()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getProjectName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearUploadProgressPercentage()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadProgressPercentage_:F

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearUploadSpeedMbps()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadSpeedMbps_:F

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearUploadTimeRemaining()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemaining_:Lbmd/cam_app_control/v5/Common$TimeCode;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemainingBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemainingBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getClipName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClipNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->w0()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getIsCloudProject()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->isCloudProject_:Z

    return p0
.end method

.method public getProjectName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProjectNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUploadProgressPercentage()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadProgressPercentage_:F

    return p0
.end method

.method public getUploadSpeedMbps()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadSpeedMbps_:F

    return p0
.end method

.method public getUploadTimeRemaining()Lbmd/cam_app_control/v5/Common$TimeCode;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemainingBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemaining_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode;

    return-object p0
.end method

.method public getUploadTimeRemainingBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->getUploadTimeRemainingFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    return-object p0
.end method

.method public getUploadTimeRemainingOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemainingBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemaining_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasClipName()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProjectName()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUploadProgressPercentage()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUploadSpeedMbps()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUploadTimeRemaining()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->x0()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 1

    .line 151
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getIsCloudProject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getIsCloudProject()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setIsCloudProject(Z)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    .line 154
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasProjectName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->g(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    .line 156
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    .line 157
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 158
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasClipName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->f(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    .line 160
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    .line 161
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 162
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadProgressPercentage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getUploadProgressPercentage()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setUploadProgressPercentage(F)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    .line 164
    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadSpeedMbps()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getUploadSpeedMbps()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setUploadSpeedMbps(F)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    .line 166
    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadTimeRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getUploadTimeRemaining()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->mergeUploadTimeRemaining(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    .line 168
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    .line 169
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 1

    .line 148
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v4, 0x12

    if-eq v1, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_5

    const/16 v4, 0x25

    if-eq v1, v4, :cond_4

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

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
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->getUploadTimeRemainingFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lvr0;->t()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadSpeedMbps_:F

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->t()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadProgressPercentage_:F

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->isCloudProject_:Z

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I
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

    :cond_8
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 170
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 147
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeUploadTimeRemaining(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemainingBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemaining_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->getUploadTimeRemainingBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemaining_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemaining_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setClipName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setClipNameBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->access$2200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->clipName_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIsCloudProject(Z)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->isCloudProject_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setProjectName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setProjectNameBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->access$2100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->projectName_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProgressPercentage(F)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadProgressPercentage_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setUploadSpeedMbps(F)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadSpeedMbps_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setUploadTimeRemaining(Lbmd/cam_app_control/v5/Common$TimeCode$Builder;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemainingBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemaining_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setUploadTimeRemaining(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemainingBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->uploadTimeRemaining_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method
