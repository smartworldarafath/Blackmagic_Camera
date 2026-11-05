.class public final Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartPreviewRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    }
.end annotation


# static fields
.field public static final AUDIO_NUM_CHANNELS_TO_STREAM_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

.field public static final FRAME_RATE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Ll55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll55;"
        }
    .end annotation
.end field

.field public static final VIDEO_CODEC_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private audioNumChannelsToStream_:I

.field private bitField0_:I

.field private frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private memoizedIsInitialized:B

.field private videoCodec_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->audioNumChannelsToStream_:I

    const/4 v1, -0x1

    .line 15
    iput-byte v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->memoizedIsInitialized:B

    .line 16
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;-><init>(Lxg2;)V

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

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const/4 p1, 0x0

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->audioNumChannelsToStream_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public static synthetic access$700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    return p0
.end method

.method public static bridge synthetic g(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->audioNumChannelsToStream_:I

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->M()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic i(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;Lbmd/cam_app_control/v5/Common$FrameRate;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    return-void
.end method

.method public static bridge synthetic j(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    return-void
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    .line 10
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    .line 14
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    .line 15
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    .line 16
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ly02;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0
.end method

.method public static parseFrom(Lvr0;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    .line 18
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    .line 19
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0
.end method

.method public static parseFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    .line 20
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    .line 12
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0
.end method

.method public static parseFrom([BLy02;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom([BLy02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

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

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    iget v2, p1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->hasFrameRate()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->hasFrameRate()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->hasFrameRate()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/Common$FrameRate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getAudioNumChannelsToStream()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getAudioNumChannelsToStream()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public getAudioNumChannelsToStream()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->audioNumChannelsToStream_:I

    return p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 0

    .line 6
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFrameRateOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->frameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

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

    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->PARSER:Ll55;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->getNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    invoke-static {v2, v0}, Lcom/google/protobuf/h;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->audioNumChannelsToStream_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/h;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq1;->memoizedSize:I

    return v1
.end method

.method public getVideoCodec()Lbmd/cam_app_control/v5/MainMessages$VideoCodec;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->forNumber(I)Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    :cond_0
    return-object p0
.end method

.method public getVideoCodecValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    return p0
.end method

.method public hasFrameRate()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->bitField0_:I

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
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getDescriptor()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    iget v3, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->hasFrameRate()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Common$FrameRate;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getAudioNumChannelsToStream()I

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

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->N()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    const-class v1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 1

    new-instance p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;-><init>(Lyg2;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Llg4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->newBuilderForType()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lyg2;)Llg4;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lug4;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->newBuilderForType()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 2

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Llg4;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/h;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->getNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->videoCodec_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/h;->K(II)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->audioNumChannelsToStream_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->U(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
