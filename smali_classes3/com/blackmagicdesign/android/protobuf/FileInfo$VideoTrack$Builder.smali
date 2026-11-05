.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrackOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private codec_:Ljava/lang/Object;

.field private frameCount_:I

.field private frameRateBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

.field private resolutionBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)V
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->h(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lbi6;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    :goto_0
    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->k(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lbi6;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lbi6;->a()Lq1;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    :goto_2
    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->j(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)V

    or-int/lit8 v1, v1, 0x2

    :cond_4
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameCount_:I

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->i(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;I)V

    :cond_5
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->e(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->g(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->s()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private getFrameRateFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    :cond_0
    return-object v0
.end method

.method private getResolutionFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getResolutionFieldBuilder()Lbi6;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getFrameRateFieldBuilder()Lbi6;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;-><init>(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;)V

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->buildPartial0(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 3

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lbi6;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lbi6;->f:Lp1;

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lbi6;

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lbi6;

    if-eqz v2, :cond_1

    iput-object v1, v2, Lbi6;->f:Lp1;

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lbi6;

    :cond_1
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameCount_:I

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCodec()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getCodec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clearField(Lcom/google/protobuf/t0;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clearField(Lcom/google/protobuf/t0;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFrameCount()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameCount_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Luh1;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clearOneof(Luh1;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clearOneof(Luh1;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clearOneof(Luh1;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 0

    .line 6
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->s()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getFrameCount()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameCount_:I

    return p0
.end method

.method public getFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    return-object p0
.end method

.method public getFrameRateBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getFrameRateFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    return-object p0
.end method

.method public getResolutionBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getResolutionFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    return-object p0
.end method

.method public getResolutionOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasFrameRate()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasResolution()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->t()Lgh2;

    move-result-object p0

    const-class v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    const-class v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrameRate(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getFrameRateBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    .line 123
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getCodec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->f(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    .line 126
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    .line 127
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hasFrameRate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrameRate(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setFrameCount(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    .line 135
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    .line 120
    instance-of v0, p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
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

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x20

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
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameCount_:I

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getFrameRateFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getResolutionFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I
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

    .line 118
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lng4;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lng4;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->getResolutionBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCodec(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCodecBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->access$200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->codec_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFrameCount(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameCount_:I

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFrameRate(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFrameRate(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRateBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolutionBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method
