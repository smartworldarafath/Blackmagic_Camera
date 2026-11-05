.class public final Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$RecordingStatePropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_control/v5/CameraControl$RecordingStatePropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isRecordingPaused_:Z

.field private isRecording_:Z

.field private isWritingToStorage_:Z

.field private recordedDurationBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

.field private systemTimecodeBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

.field private tentacleSyncTimecodeBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

.field private timecodeMode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    .line 15
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecording_:Z

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->i(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Z)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isWritingToStorage_:Z

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->j(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Z)V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->n(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;I)V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lbi6;

    if-nez v1, :cond_3

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Common$TimeCode;

    :goto_0
    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->l(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Lbmd/cam_app_control/v5/Common$TimeCode;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lbi6;

    if-nez v2, :cond_5

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lbi6;->a()Lq1;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/Common$TimeCode;

    :goto_2
    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->k(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Lbmd/cam_app_control/v5/Common$TimeCode;)V

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_8

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lbi6;

    if-nez v2, :cond_7

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lbi6;->a()Lq1;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/Common$TimeCode;

    :goto_3
    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->m(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Lbmd/cam_app_control/v5/Common$TimeCode;)V

    or-int/lit8 v1, v1, 0x4

    :cond_8
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecordingPaused_:Z

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->h(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Z)V

    :cond_9
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->e(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->g(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->K0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private getRecordedDurationFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    :cond_0
    return-object v0
.end method

.method private getSystemTimecodeFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    :cond_0
    return-object v0
.end method

.method private getTentacleSyncTimecodeFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getSystemTimecodeFieldBuilder()Lbi6;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getRecordedDurationFieldBuilder()Lbi6;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getTentacleSyncTimecodeFieldBuilder()Lbi6;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 2

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 3

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecording_:Z

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isWritingToStorage_:Z

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lbi6;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lbi6;->f:Lp1;

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lbi6;

    :cond_0
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lbi6;

    if-eqz v2, :cond_1

    iput-object v1, v2, Lbi6;->f:Lp1;

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lbi6;

    :cond_1
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lbi6;

    if-eqz v2, :cond_2

    iput-object v1, v2, Lbi6;->f:Lp1;

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lbi6;

    :cond_2
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecordingPaused_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIsRecording()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecording_:Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearIsRecordingPaused()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecordingPaused_:Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearIsWritingToStorage()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isWritingToStorage_:Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearRecordedDuration()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearSystemTimecode()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearTentacleSyncTimecode()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->K0()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getIsRecording()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecording_:Z

    return p0
.end method

.method public getIsRecordingPaused()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecordingPaused_:Z

    return p0
.end method

.method public getIsWritingToStorage()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isWritingToStorage_:Z

    return p0
.end method

.method public getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

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

.method public getRecordedDurationBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getRecordedDurationFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    return-object p0
.end method

.method public getRecordedDurationOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

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

.method public getSystemTimecodeBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getSystemTimecodeFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    return-object p0
.end method

.method public getSystemTimecodeOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

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

.method public getTentacleSyncTimecodeBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getTentacleSyncTimecodeFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    return-object p0
.end method

.method public getTentacleSyncTimecodeOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    :cond_0
    return-object p0
.end method

.method public getTimecodeModeValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    return p0
.end method

.method public hasRecordedDuration()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSystemTimecode()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTentacleSyncTimecode()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

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

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->L0()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 180
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsRecording(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 183
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsWritingToStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsWritingToStorage()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsWritingToStorage(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 185
    :cond_2
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->f(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTimecodeModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setTimecodeModeValue(I)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 187
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeSystemTimecode(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 189
    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasRecordedDuration()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeRecordedDuration(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 191
    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasTentacleSyncTimecode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeTentacleSyncTimecode(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 193
    :cond_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecordingPaused()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsRecordingPaused(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 195
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    .line 196
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 177
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    if-eqz v0, :cond_0

    .line 178
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0

    .line 179
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v4, 0x10

    if-eq v1, v4, :cond_7

    const/16 v5, 0x18

    if-eq v1, v5, :cond_6

    const/16 v5, 0x22

    if-eq v1, v5, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x38

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecordingPaused_:Z

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getTentacleSyncTimecodeFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getRecordedDurationFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getSystemTimecodeFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isWritingToStorage_:Z

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecording_:Z

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    :cond_9
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 174
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 197
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 173
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 176
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeRecordedDuration(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getRecordedDurationBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeSystemTimecode(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getSystemTimecodeBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeTentacleSyncTimecode(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->getTentacleSyncTimecodeBuilder()Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/Common$TimeCode$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIsRecording(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecording_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setIsRecordingPaused(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isRecordingPaused_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setIsWritingToStorage(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->isWritingToStorage_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setRecordedDuration(Lbmd/cam_app_control/v5/Common$TimeCode$Builder;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setRecordedDuration(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDurationBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSystemTimecode(Lbmd/cam_app_control/v5/Common$TimeCode$Builder;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setSystemTimecode(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecodeBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setTentacleSyncTimecode(Lbmd/cam_app_control/v5/Common$TimeCode$Builder;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode$Builder;->build()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setTentacleSyncTimecode(Lbmd/cam_app_control/v5/Common$TimeCode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecodeBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setTimecodeMode(Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setTimecodeModeValue(I)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->timecodeMode_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method
