.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoTrack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    }
.end annotation


# static fields
.field public static final CODEC_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

.field public static final FRAME_COUNT_FIELD_NUMBER:I = 0x4

.field public static final FRAME_RATE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Ll55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll55;"
        }
    .end annotation
.end field

.field public static final RESOLUTION_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile codec_:Ljava/lang/Object;

.field private frameCount_:I

.field private frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

.field private memoizedIsInitialized:B

.field private resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$1;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->frameCount_:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->memoizedIsInitialized:B

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;-><init>(Lxg2;)V

    return-void
.end method

.method private constructor <init>(Lxg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg2;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->frameCount_:I

    const/4 p1, -0x1

    .line 19
    iput-byte p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->memoizedIsInitialized:B

    return-void
.end method

.method public static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lt1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->s()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic i(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->frameCount_:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    return-void
.end method

.method public static bridge synthetic k(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    return-void
.end method

.method public static newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    .line 11
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    .line 9
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    .line 10
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    .line 11
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    .line 14
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    .line 15
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    .line 16
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    .line 9
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public static parseFrom(Lvr0;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    .line 18
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    .line 19
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;)Lng4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public static parseFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    .line 20
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    .line 12
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public static parseFrom([BLy02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 1

    .line 13
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom([BLy02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

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

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getCodec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getCodec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hasResolution()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hasResolution()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hasFrameRate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hasFrameRate()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hasFrameRate()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameCount()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
    .locals 0

    .line 6
    sget-object p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public getFrameCount()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->frameCount_:I

    return p0
.end method

.method public getFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFrameRateOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRateOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->frameRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getParserForType()Ll55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll55;"
        }
    .end annotation

    sget-object p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->PARSER:Ll55;

    return-object p0
.end method

.method public getResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResolutionOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->resolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->bitField0_:I

    and-int/2addr v1, v2

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->frameCount_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/h;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq1;->memoizedSize:I

    return v1
.end method

.method public hasFrameRate()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasResolution()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lt1;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getDescriptor()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getCodec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->hasFrameRate()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameCount()I

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

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->t()Lgh2;

    move-result-object p0

    const-class v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    const-class v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lyg2;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 1

    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;-><init>(Lyg2;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Llg4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lyg2;)Llg4;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->newBuilderForType(Lyg2;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lug4;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Llg4;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/h;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->codec_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->bitField0_:I

    and-int/2addr v0, v1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_1
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->getFrameRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_2
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->frameCount_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->U(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
