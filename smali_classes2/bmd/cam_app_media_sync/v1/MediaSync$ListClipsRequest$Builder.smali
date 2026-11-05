.class public final Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clipIds_:Lzs3;

.field private cutoffTs_:J

.field private includeThumbnails_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    sget-object v0, Lzs3;->m:Lzs3;

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    .line 12
    sget-object p1, Lzs3;->m:Lzs3;

    .line 13
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->cutoffTs_:J

    invoke-static {p1, v1, v2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->i(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;J)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-virtual {v2}, Li2;->f()V

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-static {p1, v2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->h(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;Lzs3;)V

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->includeThumbnails_:Z

    invoke-static {p1, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->j(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;Z)V

    :cond_2
    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->e(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->g(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;I)V

    return-void
.end method

.method private ensureClipIdsIsMutable()V
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    iget-boolean v0, v0, Li2;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Lzs3;

    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-direct {v0, v1}, Lzs3;-><init>(Lbt3;)V

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    :cond_0
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->i()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllClipIds(Ljava/lang/Iterable;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->ensureClipIdsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-static {p1, v0}, Ls1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public addClipIds(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->ensureClipIdsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-virtual {v0, p1}, Li2;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public addClipIdsBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->access$200(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->ensureClipIdsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-virtual {v0, p1}, Lzs3;->g(Lcom/google/protobuf/ByteString;)V

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;
    .locals 2

    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    invoke-direct {v0, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;-><init>(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;)V

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->buildPartial0(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 3

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->cutoffTs_:J

    sget-object v1, Lzs3;->m:Lzs3;

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    iput-boolean v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->includeThumbnails_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearClipIds()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1

    sget-object v0, Lzs3;->m:Lzs3;

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearCutoffTs()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->cutoffTs_:J

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIncludeThumbnails()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->includeThumbnails_:Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clearOneof(Luh1;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clearOneof(Luh1;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clearOneof(Luh1;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getClipIds(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-virtual {p0, p1}, Lzs3;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClipIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-virtual {p0, p1}, Lzs3;->i(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClipIdsCount()I
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    iget-object p0, p0, Lzs3;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getClipIdsList()Lgj5;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-virtual {v0}, Li2;->f()V

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    return-object p0
.end method

.method public bridge synthetic getClipIdsList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->getClipIdsList()Lgj5;

    move-result-object p0

    return-object p0
.end method

.method public getCutoffTs()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->cutoffTs_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->i()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getIncludeThumbnails()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->includeThumbnails_:Z

    return p0
.end method

.method public hasCutoffTs()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->j()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    const-class v1, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 2

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->hasCutoffTs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getCutoffTs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setCutoffTs(J)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    :cond_1
    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->f(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lzs3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->f(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lzs3;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->ensureClipIdsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->f(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lzs3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzs3;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getIncludeThumbnails()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getIncludeThumbnails()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setIncludeThumbnails(Z)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1

    .line 95
    instance-of v0, p1, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 5

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x18

    if-eq v1, v3, :cond_2

    .line 101
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

    .line 102
    :cond_2
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->includeThumbnails_:Z

    .line 103
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->ensureClipIdsIsMutable()V

    .line 106
    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-virtual {v2, v1}, Li2;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p1}, Lvr0;->J()J

    move-result-wide v3

    iput-wide v3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->cutoffTs_:J

    .line 108
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 111
    throw p1

    .line 112
    :cond_5
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClipIds(ILjava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->ensureClipIdsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lzs3;

    invoke-virtual {v0, p1, p2}, Lzs3;->j(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCutoffTs(J)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->cutoffTs_:J

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIncludeThumbnails(Z)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->includeThumbnails_:Z

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method
