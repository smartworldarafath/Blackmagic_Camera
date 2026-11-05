.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private Schema_:Ljava/lang/Object;

.field private audioBuilder_:Lrv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv5;"
        }
    .end annotation
.end field

.field private audio_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private codecs_:Ljava/lang/Object;

.field private commonClipMetadataBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

.field private commonFirstFrameMetadataBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

.field private creationDate_:Ljava/lang/Object;

.field private fileSpecificClipMetadataBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

.field private fileSpecificFirstFrameMetadataBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

.field private filename_:Ljava/lang/Object;

.field private sizeInBytes_:J

.field private startTimecode_:Ljava/lang/Object;

.field private videoBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    .line 33
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)V
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->l(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->u(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->sizeInBytes_:J

    invoke-static {p1, v1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->v(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;J)V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->r(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->w(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/lang/Object;)V

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->videoBuilder_:Lbi6;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    :goto_0
    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->x(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadataBuilder_:Lbi6;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lbi6;->a()Lq1;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    :goto_2
    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->p(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)V

    or-int/lit8 v1, v1, 0x2

    :cond_8
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadataBuilder_:Lbi6;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lbi6;->a()Lq1;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    :goto_3
    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->q(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)V

    or-int/lit8 v1, v1, 0x4

    :cond_a
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadataBuilder_:Lbi6;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lbi6;->a()Lq1;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    :goto_4
    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->s(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)V

    or-int/lit8 v1, v1, 0x8

    :cond_c
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadataBuilder_:Lbi6;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lbi6;->a()Lq1;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    :goto_5
    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->t(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)V

    or-int/lit8 v1, v1, 0x10

    :cond_e
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->o(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/lang/Object;)V

    :cond_f
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->g(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->n(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;I)V

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->m(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lrv5;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->m(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/util/List;)V

    return-void
.end method

.method private ensureAudioIsMutable()V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAudioFieldBuilder()Lrv5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrv5;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

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

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private getCommonClipMetadataFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadataBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getCommonClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadataBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    :cond_0
    return-object v0
.end method

.method private getCommonFirstFrameMetadataFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadataBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getCommonFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadataBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->q()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private getFileSpecificClipMetadataFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadataBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getFileSpecificClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadataBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    :cond_0
    return-object v0
.end method

.method private getFileSpecificFirstFrameMetadataFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadataBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getFileSpecificFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadataBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    :cond_0
    return-object v0
.end method

.method private getVideoFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->videoBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getVideo()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->videoBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->access$7800()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getVideoFieldBuilder()Lbi6;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getAudioFieldBuilder()Lrv5;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getCommonClipMetadataFieldBuilder()Lbi6;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getCommonFirstFrameMetadataFieldBuilder()Lbi6;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getFileSpecificClipMetadataFieldBuilder()Lbi6;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getFileSpecificFirstFrameMetadataFieldBuilder()Lbi6;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAudio(Ljava/lang/Iterable;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;",
            ">;)",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->ensureAudioIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-static {p1, v0}, Ls1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lrv5;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAudio(ILcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->ensureAudioIsMutable()V

    .line 42
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lrv5;->d(ILq1;)V

    return-object p0
.end method

.method public addAudio(ILcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->ensureAudioIsMutable()V

    .line 31
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Lrv5;->d(ILq1;)V

    return-object p0
.end method

.method public addAudio(Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->ensureAudioIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrv5;->e(Lq1;)V

    return-object p0
.end method

.method public addAudio(Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->ensureAudioIsMutable()V

    .line 37
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lrv5;->e(Lq1;)V

    return-object p0
.end method

.method public addAudioBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getAudioFieldBuilder()Lrv5;

    move-result-object p0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrv5;->c(Lcom/google/protobuf/GeneratedMessageV3;)Lo1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    return-object p0
.end method

.method public addAudioBuilder(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getAudioFieldBuilder()Lrv5;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lrv5;->b(ILcom/google/protobuf/GeneratedMessageV3;)Lo1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;-><init>(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;)V

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->buildPartialRepeatedFields(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)V

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->buildPartial0(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 3

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->sizeInBytes_:J

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->videoBuilder_:Lbi6;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lbi6;->f:Lp1;

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->videoBuilder_:Lbi6;

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-virtual {v2}, Lrv5;->g()V

    :goto_0
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadataBuilder_:Lbi6;

    if-eqz v2, :cond_2

    iput-object v1, v2, Lbi6;->f:Lp1;

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadataBuilder_:Lbi6;

    :cond_2
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadataBuilder_:Lbi6;

    if-eqz v2, :cond_3

    iput-object v1, v2, Lbi6;->f:Lp1;

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadataBuilder_:Lbi6;

    :cond_3
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadataBuilder_:Lbi6;

    if-eqz v2, :cond_4

    iput-object v1, v2, Lbi6;->f:Lp1;

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadataBuilder_:Lbi6;

    :cond_4
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadataBuilder_:Lbi6;

    if-eqz v2, :cond_5

    iput-object v1, v2, Lbi6;->f:Lp1;

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadataBuilder_:Lbi6;

    :cond_5
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAudio()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lrv5;->g()V

    return-object p0
.end method

.method public clearCodecs()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCodecs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearCommonClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadataBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadataBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearCommonFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadataBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadataBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearCreationDate()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clearField(Lcom/google/protobuf/t0;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clearField(Lcom/google/protobuf/t0;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFileSpecificClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadataBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadataBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearFileSpecificFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadataBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadataBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearFilename()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Luh1;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clearOneof(Luh1;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clearOneof(Luh1;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clearOneof(Luh1;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSchema()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearSizeInBytes()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->sizeInBytes_:J

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearStartTimecode()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getStartTimecode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearVideo()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->videoBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->videoBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAudio(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lrv5;->l(IZ)Lq1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    return-object p0
.end method

.method public getAudioBuilder(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getAudioFieldBuilder()Lrv5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrv5;->j(I)Lo1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    return-object p0
.end method

.method public getAudioBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getAudioFieldBuilder()Lrv5;

    move-result-object p0

    invoke-virtual {p0}, Lrv5;->k()Lqv5;

    move-result-object p0

    return-object p0
.end method

.method public getAudioCount()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAudioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lrv5;->m()Lqv5;

    move-result-object p0

    return-object p0
.end method

.method public getAudioOrBuilder(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrackOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrackOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lrv5;->n(I)Lyg4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrackOrBuilder;

    return-object p0
.end method

.method public getAudioOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrackOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrv5;->p()Lqv5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCodecs()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCodecsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCommonClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadataBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public getCommonClipMetadataBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getCommonClipMetadataFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    return-object p0
.end method

.method public getCommonClipMetadataOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadataBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadataOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getCommonFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadataBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public getCommonFirstFrameMetadataBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getCommonFirstFrameMetadataFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    return-object p0
.end method

.method public getCommonFirstFrameMetadataOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadataBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadataOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 0

    .line 6
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->q()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getFileSpecificClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadataBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public getFileSpecificClipMetadataBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getFileSpecificClipMetadataFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    return-object p0
.end method

.method public getFileSpecificClipMetadataOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadataBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadataOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getFileSpecificFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadataBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public getFileSpecificFirstFrameMetadataBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getFileSpecificFirstFrameMetadataFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    return-object p0
.end method

.method public getFileSpecificFirstFrameMetadataOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadataBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadataOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->sizeInBytes_:J

    return-wide v0
.end method

.method public getStartTimecode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimecodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVideo()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->videoBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public getVideoBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getVideoFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    return-object p0
.end method

.method public getVideoOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrackOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->videoBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrackOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasCommonClipMetadata()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCommonFirstFrameMetadata()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFileSpecificClipMetadata()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFileSpecificFirstFrameMetadata()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVideo()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->r()Lgh2;

    move-result-object p0

    const-class v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    const-class v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeCommonClipMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadataBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getCommonClipMetadataBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeCommonFirstFrameMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadataBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getCommonFirstFrameMetadataBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFileSpecificClipMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadataBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getFileSpecificClipMetadataBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFileSpecificFirstFrameMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadataBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getFileSpecificFirstFrameMetadataBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->e(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->j(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getSizeInBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getSizeInBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setSizeInBytes(J)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->i(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getStartTimecode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->k(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getVideo()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeVideo(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    :cond_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->f(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->f(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->ensureAudioIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->f(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->f(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v1, Lrv5;->f:Lp1;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->f(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->access$7900()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getAudioFieldBuilder()Lrv5;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->f(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasCommonClipMetadata()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCommonClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeCommonClipMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasCommonFirstFrameMetadata()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCommonFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeCommonFirstFrameMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasFileSpecificClipMetadata()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFileSpecificClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeFileSpecificClipMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    :cond_e
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasFileSpecificFirstFrameMetadata()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFileSpecificFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeFileSpecificFirstFrameMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCodecs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->h(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    .line 340
    instance-of v0, p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    if-eqz v0, :cond_0

    .line 341
    check-cast p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0

    .line 342
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 3

    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 345
    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 346
    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 347
    :sswitch_1
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    .line 348
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 349
    :sswitch_2
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getFileSpecificFirstFrameMetadataFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    .line 350
    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    .line 351
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 352
    :sswitch_3
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getFileSpecificClipMetadataFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    .line 353
    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    .line 354
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 355
    :sswitch_4
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getCommonFirstFrameMetadataFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    .line 356
    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    .line 357
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 358
    :sswitch_5
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getCommonClipMetadataFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    .line 359
    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    .line 360
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 361
    :sswitch_6
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;->parser()Ll55;

    move-result-object v1

    .line 362
    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    .line 363
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v2, :cond_1

    .line 364
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->ensureAudioIsMutable()V

    .line 365
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 366
    :cond_1
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    .line 367
    :sswitch_7
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getVideoFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    .line 368
    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    .line 369
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 370
    :sswitch_8
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    .line 371
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 372
    :sswitch_9
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    .line 373
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 374
    :sswitch_a
    invoke-virtual {p1}, Lvr0;->J()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->sizeInBytes_:J

    .line 375
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 376
    :sswitch_b
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    .line 377
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 378
    :sswitch_c
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    .line 379
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 380
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 382
    throw p1

    .line 383
    :cond_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 338
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeFrom(Lng4;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeFrom(Lng4;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeVideo(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->videoBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->getVideoBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public removeAudio(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->ensureAudioIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lrv5;->s(I)V

    return-object p0
.end method

.method public setAudio(ILcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->ensureAudioIsMutable()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lrv5;->t(ILq1;)V

    return-object p0
.end method

.method public setAudio(ILcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audioBuilder_:Lrv5;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->ensureAudioIsMutable()V

    .line 31
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->audio_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Lrv5;->t(ILq1;)V

    return-object p0
.end method

.method public setCodecs(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCodecsBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->access$8400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->codecs_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCommonClipMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadataBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCommonClipMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadataBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCommonFirstFrameMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadataBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCommonFirstFrameMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadataBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCreationDate(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCreationDateBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->access$8200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->creationDate_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFileSpecificClipMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadataBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFileSpecificClipMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadataBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFileSpecificFirstFrameMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadataBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFileSpecificFirstFrameMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadataBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFilename(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFilenameBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->access$8100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->filename_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSchema(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setSchemaBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->access$8000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->Schema_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setSizeInBytes(J)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->sizeInBytes_:J

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setStartTimecode(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setStartTimecodeBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->access$8300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->startTimecode_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setUnknownFields(Lre7;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setVideo(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->videoBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setVideo(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->videoBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method
