.class public final Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_media_sync/v1/MediaSync$MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_media_sync/v1/MediaSync$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_media_sync/v1/MediaSync$MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clipDataResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private clipDataStartRequestBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private clipDataStopRequestBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private listClipsRequestBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private listClipsResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-static {v0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->e(ILbmd/cam_app_media_sync/v1/MediaSync$Message;)V

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->f(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->f(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lbi6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->f(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lbi6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->f(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lbi6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->f(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lbi6;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lbi6;->a()Lq1;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->f(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private getClipDataResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lbi6;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getClipDataStartRequestFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lbi6;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lbi6;

    return-object p0
.end method

.method private getClipDataStopRequestFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lbi6;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lbi6;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->m()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private getListClipsRequestFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lbi6;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lbi6;

    return-object p0
.end method

.method private getListClipsResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lbi6;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lbi6;

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 2

    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-direct {v0, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;-><init>(Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;)V

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->buildPartial0(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)V

    :cond_0
    invoke-direct {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->buildPartialOneofs(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)V

    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 2

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->bitField0_:I

    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lbi6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_0
    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lbi6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_1
    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lbi6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_2
    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lbi6;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_3
    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lbi6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_4
    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearClipDataResponse()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearClipDataStartRequest()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearClipDataStopRequest()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearListClipsRequest()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearListClipsResponse()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearMessage()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clearOneof(Luh1;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clearOneof(Luh1;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clearOneof(Luh1;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataResponseBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getClipDataResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    return-object p0
.end method

.method public getClipDataResponseOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataStartRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataStartRequestBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getClipDataStartRequestFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    return-object p0
.end method

.method public getClipDataStartRequestOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataStopRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataStopRequestBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getClipDataStopRequestFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    return-object p0
.end method

.method public getClipDataStopRequestOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->m()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getListClipsRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getListClipsRequestBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getListClipsRequestFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    return-object p0
.end method

.method public getListClipsRequestOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getListClipsResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getListClipsResponseBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getListClipsResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;

    return-object p0
.end method

.method public getListClipsResponseOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getMessageCase()Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    invoke-static {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->forNumber(I)Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public hasClipDataResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClipDataStartRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClipDataStopRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasListClipsRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasListClipsResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->n()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    const-class v1, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeClipDataResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    invoke-static {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->newBuilder(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeClipDataStartRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    invoke-static {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->newBuilder(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeClipDataStopRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    invoke-static {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->newBuilder(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 2

    .line 140
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getMessageCase()Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeClipDataResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStopRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeClipDataStopRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStartRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeClipDataStartRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeListClipsResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeListClipsRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    .line 147
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    .line 148
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 137
    instance-of v0, p1, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    const/16 v3, 0x2a

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
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getClipDataResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x6

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getClipDataStopRequestFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x5

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getClipDataStartRequestFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x4

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getListClipsResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x2

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->getListClipsRequestFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I
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

    :cond_7
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 133
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 136
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeListClipsRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    invoke-static {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->newBuilder(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeListClipsResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    invoke-static {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->newBuilder(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClipDataResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setClipDataResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x6

    .line 30
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setClipDataStartRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setClipDataStartRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStartRequestBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x4

    .line 30
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setClipDataStopRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setClipDataStopRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->clipDataStopRequestBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x5

    .line 30
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setListClipsRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setListClipsRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsRequestBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setListClipsResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setListClipsResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->listClipsResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->message_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->messageCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method
