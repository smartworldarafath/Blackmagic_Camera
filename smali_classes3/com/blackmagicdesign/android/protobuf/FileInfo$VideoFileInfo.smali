.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoFileInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    }
.end annotation


# static fields
.field public static final AUDIO_FIELD_NUMBER:I = 0x7

.field public static final CODECS_FIELD_NUMBER:I = 0xc

.field public static final COMMON_CLIP_METADATA_FIELD_NUMBER:I = 0x8

.field public static final COMMON_FIRST_FRAME_METADATA_FIELD_NUMBER:I = 0x9

.field public static final CREATION_DATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

.field public static final FILENAME_FIELD_NUMBER:I = 0x2

.field public static final FILE_SPECIFIC_CLIP_METADATA_FIELD_NUMBER:I = 0xa

.field public static final FILE_SPECIFIC_FIRST_FRAME_METADATA_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Ll55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll55;"
        }
    .end annotation
.end field

.field public static final SIZE_IN_BYTES_FIELD_NUMBER:I = 0x3

.field public static final START_TIMECODE_FIELD_NUMBER:I = 0x5

.field public static final VIDEO_FIELD_NUMBER:I = 0x6

.field public static final _SCHEMA_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile Schema_:Ljava/lang/Object;

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

.field private volatile codecs_:Ljava/lang/Object;

.field private commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

.field private commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

.field private volatile creationDate_:Ljava/lang/Object;

.field private fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

.field private fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

.field private volatile filename_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private sizeInBytes_:J

.field private volatile startTimecode_:Ljava/lang/Object;

.field private video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$1;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->sizeInBytes_:J

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->memoizedIsInitialized:B

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->audio_:Ljava/util/List;

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;-><init>(Lxg2;)V

    return-void
.end method

.method private constructor <init>(Lxg2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg2;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    .line 38
    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->sizeInBytes_:J

    .line 41
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 44
    iput-byte p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public static synthetic access$7800()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$7900()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$8000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lt1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lt1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lt1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lt1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lt1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->audio_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    return p0
.end method

.method public static getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->q()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic m(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->audio_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic n(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    .line 11
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic p(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    .line 14
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    .line 15
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    .line 16
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public static parseFrom(Lvr0;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    .line 18
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    .line 19
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;)Lng4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public static parseFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    .line 20
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    .line 12
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public static parseFrom([BLy02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom([BLy02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public static parser()Ll55;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll55;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-void
.end method

.method public static bridge synthetic r(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-void
.end method

.method public static bridge synthetic t(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-void
.end method

.method public static bridge synthetic u(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic v(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->sizeInBytes_:J

    return-void
.end method

.method public static bridge synthetic w(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic x(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getSizeInBytes()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getSizeInBytes()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCreationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getStartTimecode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getStartTimecode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasVideo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasVideo()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasVideo()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getVideo()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getVideo()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getAudioList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getAudioList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasCommonClipMetadata()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasCommonClipMetadata()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasCommonClipMetadata()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCommonClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCommonClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasCommonFirstFrameMetadata()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasCommonFirstFrameMetadata()Z

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasCommonFirstFrameMetadata()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCommonFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCommonFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasFileSpecificClipMetadata()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasFileSpecificClipMetadata()Z

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasFileSpecificClipMetadata()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFileSpecificClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFileSpecificClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasFileSpecificFirstFrameMetadata()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasFileSpecificFirstFrameMetadata()Z

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasFileSpecificFirstFrameMetadata()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFileSpecificFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFileSpecificFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCodecs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCodecs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getAudio(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->audio_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    return-object p0
.end method

.method public getAudioCount()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->audio_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAudioList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->audio_:Ljava/util/List;

    return-object p0
.end method

.method public getAudioOrBuilder(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrackOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->audio_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrackOrBuilder;

    return-object p0
.end method

.method public getAudioOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrackOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->audio_:Ljava/util/List;

    return-object p0
.end method

.method public getCodecs()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCodecsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCommonClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCommonClipMetadataOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadataOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->commonClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCommonFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCommonFirstFrameMetadataOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadataOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->commonFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreationDateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 0

    .line 6
    sget-object p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFileSpecificClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFileSpecificClipMetadataOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadataOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->fileSpecificClipMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFileSpecificFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFileSpecificFirstFrameMetadataOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadataOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->fileSpecificFirstFrameMetadata_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Ll55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll55;"
        }
    .end annotation

    sget-object p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->PARSER:Ll55;

    return-object p0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSchemaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-wide v5, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->sizeInBytes_:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v5, v6}, Lcom/google/protobuf/h;->s(IJ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    invoke-static {v5, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    iget-object v6, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    iget v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getVideo()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->audio_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->audio_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg4;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/2addr v1, v4

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCommonClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCommonFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFileSpecificClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFileSpecificFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq1;->memoizedSize:I

    return v1
.end method

.method public getSizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->sizeInBytes_:J

    return-wide v0
.end method

.method public getStartTimecode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStartTimecodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVideo()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getVideoOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrackOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->video_:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasCommonClipMetadata()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCommonFirstFrameMetadata()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFileSpecificClipMetadata()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFileSpecificFirstFrameMetadata()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVideo()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lt1;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getDescriptor()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getSizeInBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz43;->f(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getStartTimecode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getVideo()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getAudioCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x7

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getAudioList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasCommonClipMetadata()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCommonClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasCommonFirstFrameMetadata()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCommonFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasFileSpecificClipMetadata()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFileSpecificClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->hasFileSpecificFirstFrameMetadata()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFileSpecificFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_6
    const/16 v0, 0xc

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCodecs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v0

    invoke-virtual {v0}, Lre7;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lt1;->memoizedHashCode:I

    return v0
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
    .locals 2

    iget-byte v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lyg2;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 1

    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;-><init>(Lyg2;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Llg4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lyg2;)Llg4;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->newBuilderForType(Lyg2;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lug4;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Llg4;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/h;)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->Schema_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->filename_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_1
    iget-wide v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->sizeInBytes_:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/h;->W(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->creationDate_:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->startTimecode_:Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getVideo()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->audio_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->audio_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg4;

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/2addr v0, v2

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCommonClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_7
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getCommonFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_8
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFileSpecificClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_9
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->getFileSpecificFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_a
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->codecs_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
