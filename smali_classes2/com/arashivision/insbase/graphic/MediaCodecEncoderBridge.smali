.class public Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;
    }
.end annotation


# static fields
.field private static final BITRATE_MODE_CBR:Ljava/lang/String; = "cbr"

.field private static final BITRATE_MODE_CQ:Ljava/lang/String; = "cq"

.field private static final BITRATE_MODE_VBR:Ljava/lang/String; = "vbr"

.field private static final TAG:Ljava/lang/String; = "MediaCodecEncoderBridge"


# instance fields
.field private mBlockModel:Z

.field private mCallback:Landroid/media/MediaCodec$Callback;

.field private mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

.field private mEncInputBufferSize:I

.field private volatile mError:Z

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMime:Ljava/lang/String;

.field private mNativeInstance:J

.field private mOutputFormat:Landroid/media/MediaFormat;

.field private volatile mStopped:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mEncInputBufferSize:I

    new-instance v0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;

    invoke-direct {v0, p0}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;-><init>(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)V

    iput-object v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCallback:Landroid/media/MediaCodec$Callback;

    return-void
.end method

.method private static IsCodecHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->createCodec(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Landroid/media/MediaCodec$Callback;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCallback:Landroid/media/MediaCodec$Callback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mStopped:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mError:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mError:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mBlockModel:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;III[Ljava/nio/ByteBuffer;[I[I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->nativeOnInputBufferAvailable(III[Ljava/nio/ByteBuffer;[I[I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->nativeOnError(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;ILjava/nio/ByteBuffer;IIJI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->nativeOnOutputBufferAvailable(ILjava/nio/ByteBuffer;IIJI)V

    return-void
.end method

.method public static synthetic access$902(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mOutputFormat:Landroid/media/MediaFormat;

    return-object p1
.end method

.method private checkHasBug()Z
    .locals 5

    const-string p0, "itel"

    const-string v0, "tecno"

    const-string v1, "infinix"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static chooseBestCodec(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "have "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hw encoder support "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecEncoderBridge"

    invoke-static {v1, v0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    new-instance v3, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    invoke-direct {v3, v2}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;-><init>(Landroid/media/MediaCodecInfo;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget-object v5, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->codecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v8

    const/16 v9, 0xf00

    const/16 v10, 0x780

    invoke-static {p1, v9, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v10, "frame-rate"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "color-format"

    const v11, 0x7f000789

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v5, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->score:I

    add-int/lit8 v5, v5, 0x3c

    iput v5, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->score:I

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "encoder "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " may not support 4k yuv420 flexible format"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/arashivision/insbase/arlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->score:I

    add-int/lit8 v5, v5, 0xa

    iput v5, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->score:I

    iget-object v5, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->bitrateModes:Ljava/util/HashSet;

    const-string v6, "cbr"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v8, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->score:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->score:I

    iget-object v3, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->bitrateModes:Ljava/util/HashSet;

    const-string v5, "cq"

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v8, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->score:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->score:I

    iget-object v3, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->bitrateModes:Ljava/util/HashSet;

    const-string v4, "vbr"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->maxBitrate:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget p1, p1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->score:I

    iget v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->score:I

    if-le p1, v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-object p0
.end method

.method private declared-synchronized configure(Landroid/os/Bundle;)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "force set operating rate to: "

    const-string v3, "get supported heights and widths failed: "

    const-string v4, "unsupported height: "

    const-string v5, "unsupported width: "

    const-string v6, "supported width range: "

    const-string v7, "get supported fps range met exception: "

    const-string v8, ", achievable fps: "

    const-string v9, "supported fps range: "

    const-string v10, "set color range: video range, color space: "

    const-string v11, "bitrate "

    monitor-enter p0

    :try_start_0
    const-string v12, "mime"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "width"

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "color-format"

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "bitrate"

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v2

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v18, v3

    const-string v3, "i-frame-interval"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v19, v4

    const-string v4, "color-range"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v4, "color-standard"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v20, v5

    const-string v5, "USE_BLOCK_MODEL"

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mBlockModel:Z

    const-string v5, "operating-rate"

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget v0, v0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->maxBitrate:I

    if-le v15, v0, :cond_0

    const-string v0, "MediaCodecEncoderBridge"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " is higher than encoder max bitrate "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget v11, v11, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->maxBitrate:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", adjust to "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget v11, v11, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->maxBitrate:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/arashivision/insbase/arlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget v15, v0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->maxBitrate:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    :goto_0
    invoke-static {v12, v13, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v0, "bitrate"

    invoke-virtual {v6, v0, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v6, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    invoke-virtual {v6, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-standard"

    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-transfer"

    const/4 v2, 0x3

    invoke-virtual {v6, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "MediaCodecEncoderBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget-object v0, v0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->codecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    iget-object v3, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget-object v3, v3, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->codecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v3, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object v3

    const-string v4, "MediaCodecEncoderBridge"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v3, "MediaCodecEncoderBridge"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget-object v0, v0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->codecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget-object v3, v3, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->codecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v7, "mtk"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mtk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    :cond_3
    :try_start_3
    iget-object v0, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget-object v0, v0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->codecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    const-string v7, "MediaCodecEncoderBridge"

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_4

    const-string v9, "null"

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " supported height range: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    const-string v9, "null"

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v13, v7, :cond_6

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v13, v3, :cond_7

    :cond_6
    const-string v0, "MediaCodecEncoderBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v4

    :cond_7
    if-eqz v0, :cond_9

    :try_start_4
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v14, v3, :cond_8

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v14, v0, :cond_9

    :cond_8
    const-string v0, "MediaCodecEncoderBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v4

    :goto_6
    :try_start_5
    const-string v3, "MediaCodecEncoderBridge"

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "color-format"

    const v3, 0x7f420888

    invoke-virtual {v6, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez v5, :cond_10

    :try_start_6
    invoke-static {}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->instance()Lcom/arashivision/insbase/graphic/EncoderSettingRegister;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->lock()V

    invoke-static {}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->instance()Lcom/arashivision/insbase/graphic/EncoderSettingRegister;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->getBestOperatingRate(II)I

    move-result v9

    move-object v11, v3

    move v10, v9

    :goto_7
    if-lez v10, :cond_c

    const-string v11, "operating-rate"

    invoke-virtual {v6, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-direct {v1, v6}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->detectOutputFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v11

    if-eqz v11, :cond_b

    if-eq v10, v9, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v5, v13, v14, v9, v12}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->rememberOperatingRate(IIIZ)V

    invoke-virtual {v5, v13, v14}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->getBestOperatingRate(II)I

    move-result v12

    if-ne v12, v10, :cond_c

    invoke-virtual {v5, v13, v14, v10, v0}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->rememberOperatingRate(IIIZ)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_a
    invoke-virtual {v5, v13, v14, v10, v0}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->rememberOperatingRate(IIIZ)V

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v13, v14, v10}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->getCandidateOperatingRate(III)I

    move-result v10

    goto :goto_7

    :cond_c
    :goto_8
    if-gtz v10, :cond_d

    const-string v10, "operating-rate"

    invoke-static {v6, v10}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->removeKeyInMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->detectOutputFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v11

    if-eqz v11, :cond_d

    if-lez v9, :cond_d

    const/4 v12, 0x0

    invoke-virtual {v5, v13, v14, v9, v12}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->rememberOperatingRate(IIIZ)V

    :cond_d
    if-eqz v11, :cond_f

    const-string v5, "operating-rate"

    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "MediaCodecEncoderBridge"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "finally operating-rate set to: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "operating-rate"

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    const-string v5, "MediaCodecEncoderBridge"

    const-string v9, "finally doesn\'t set operating-rate"

    invoke-static {v5, v9}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_f
    :goto_9
    :try_start_7
    invoke-static {}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->instance()Lcom/arashivision/insbase/graphic/EncoderSettingRegister;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->unlock()V

    goto :goto_b

    :goto_a
    invoke-static {}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->instance()Lcom/arashivision/insbase/graphic/EncoderSettingRegister;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arashivision/insbase/graphic/EncoderSettingRegister;->unlock()V

    throw v0

    :cond_10
    if-lez v5, :cond_11

    const-string v9, "MediaCodecEncoderBridge"

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "operating-rate"

    invoke-virtual {v6, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    invoke-direct {v1, v6}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->detectOutputFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v11

    :goto_b
    const-string v5, "ins"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "detect output format cost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v11, :cond_12

    const-string v0, "MediaCodecEncoderBridge"

    const-string v2, "failed detect output format"

    invoke-static {v0, v2}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v4

    :cond_12
    :try_start_8
    const-string v5, "csd-0"

    invoke-virtual {v11, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "csd-1"

    invoke-virtual {v11, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    iput-object v11, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mOutputFormat:Landroid/media/MediaFormat;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v5, "color-format"

    move/from16 v7, v16

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v5, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mBlockModel:Z

    if-eqz v5, :cond_14

    const-string v0, "MediaCodecEncoderBridge"

    const-string v5, "set CONFIGURE_FLAG_USE_BLOCK_MODEL flags"

    invoke-static {v0, v5}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_14
    move v2, v0

    :goto_c
    iget-object v0, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    const/16 v22, 0x0

    return v22

    :catch_2
    :try_start_a
    const-string v0, "MediaCodecEncoderBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed configure encoder, format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return v4

    :cond_15
    :goto_d
    :try_start_b
    const-string v0, "MediaCodecEncoderBridge"

    const-string v2, "failed detect output format, missing extradata"

    invoke-static {v0, v2}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return v4

    :goto_e
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method

.method private createCodec(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 2

    invoke-static {p1}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->selectCodec(Ljava/lang/String;)Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "encoder "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget-object v1, v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->codecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " supported bitrate modes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mCodec:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->bitrateModes:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecEncoderBridge"

    invoke-static {p1, p0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->codecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "no suitable encoder for mime type: "

    invoke-static {p0, p1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized createInputSurface()Landroid/view/Surface;
    .locals 4

    const-string v0, "failed createInputSurface: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MediaCodecEncoderBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static createPersistentInputSurface()Landroid/view/Surface;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed createPersistentInputSurface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodecEncoderBridge"

    invoke-static {v2, v1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private detectOutputFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 14

    invoke-direct {p0}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->checkHasBug()Z

    move-result v0

    const-string v1, "MediaCodecEncoderBridge"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaCodec encoder met bug phone: manufacturer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " brand: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arashivision/insbase/arlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMime:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->createCodec(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x1

    :try_start_1
    invoke-virtual {v4, p1, v2, v2, p0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    const/4 v3, 0x0

    move v11, v3

    move v12, v11

    :cond_1
    :goto_0
    const/4 v13, -0x1

    if-eqz v11, :cond_2

    if-nez v12, :cond_7

    :cond_2
    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-gez v5, :cond_3

    if-eq v5, v13, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "detect output format, dequeue input buffer failed, return: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v4

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_3
    if-nez v11, :cond_6

    :try_start_2
    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    rem-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_4

    div-int/lit8 v8, v7, 0x2

    mul-int/lit8 v8, v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "buffer size is an odd number, we align it to 2, original size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " new size:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " format:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/arashivision/insbase/arlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v8

    :cond_4
    if-nez v0, :cond_5

    new-array v8, v7, [B

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v11, p0

    goto :goto_1

    :cond_6
    const-wide/32 v8, 0x80e8

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v12, p0

    :cond_7
    :goto_1
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v6, 0x1388

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ne v5, v13, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v6, -0x2

    if-ne v5, v6, :cond_a

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "csd-0"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "csd-1"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    return-object p0

    :cond_9
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoder output format invalid, missing extradata, configure format:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_a
    if-ltz v5, :cond_1

    :try_start_4
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v4, v2

    :goto_3
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codec exception occurred while detect output format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    :goto_4
    return-object v2

    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_c
    throw p0
.end method

.method private static getCodecInfo(Ljava/lang/String;II[Ljava/lang/String;[I[D)I
    .locals 2

    invoke-static {p0}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->selectCodec(Ljava/lang/String;)Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, -0x16

    return p0

    :cond_0
    iget-object v1, v0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->codecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    iget-object v0, v0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->codecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, p4, v1

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    aput-wide p0, p5, v1

    return v1
.end method

.method private static getCodecInfos()[Landroid/media/MediaCodecInfo;
    .locals 2

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getOutputFormat()Landroid/os/Bundle;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mOutputFormat:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "width"

    iget-object v3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    iget-object v3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v4, "height"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "csd-0"

    const-string v3, "csd-1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    iget-object v5, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mOutputFormat:Landroid/media/MediaFormat;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "MediaCodecEncoderBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaFormat.getByteBuffer("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") failed, format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mOutputFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private init(Ljava/lang/String;)I
    .locals 4

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMime:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaCodecEncoderBridge"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;-><init>(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    aget p0, v2, p0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private native nativeOnError(I)V
.end method

.method private native nativeOnInputBufferAvailable(III[Ljava/nio/ByteBuffer;[I[I)V
.end method

.method private native nativeOnOutputBufferAvailable(ILjava/nio/ByteBuffer;IIJI)V
.end method

.method private queueInputBuffer(IIIJI)I
    .locals 10

    iget-boolean p3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mError:Z

    const/4 v1, -0x1

    if-eqz p3, :cond_0

    return v1

    :cond_0
    iget-boolean p3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mStopped:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    return v0

    :cond_1
    :try_start_0
    iget p3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mEncInputBufferSize:I

    if-gez p3, :cond_2

    iget-object p3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p3, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    iput p3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mEncInputBufferSize:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-lez v2, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, p3

    :goto_1
    iget-object v3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    move v4, p1

    move v5, p2

    move-wide v7, p4

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "queueInputBuffer met exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecEncoderBridge"

    invoke-static {p2, p1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private queueInputQueueRequest(ILandroid/hardware/HardwareBuffer;IJLandroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)I
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mStopped:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mError:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getQueueRequest(I)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/MediaCodec$QueueRequest;->setHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/media/MediaCodec$QueueRequest;

    invoke-virtual {p0, p3}, Landroid/media/MediaCodec$QueueRequest;->setFlags(I)Landroid/media/MediaCodec$QueueRequest;

    invoke-virtual {p0, p4, p5}, Landroid/media/MediaCodec$QueueRequest;->setPresentationTimeUs(J)Landroid/media/MediaCodec$QueueRequest;

    invoke-virtual {p6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodec$QueueRequest;->setByteBufferParameter(Ljava/lang/String;Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$QueueRequest;

    goto :goto_0

    :cond_1
    invoke-virtual {p7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p7, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p3

    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodec$QueueRequest;->setFloatParameter(Ljava/lang/String;F)Landroid/media/MediaCodec$QueueRequest;

    goto :goto_1

    :cond_2
    invoke-virtual {p8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p8, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodec$QueueRequest;->setIntegerParameter(Ljava/lang/String;I)Landroid/media/MediaCodec$QueueRequest;

    goto :goto_2

    :cond_3
    invoke-virtual {p9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p9, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p0, p2, p3, p4}, Landroid/media/MediaCodec$QueueRequest;->setLongParameter(Ljava/lang/String;J)Landroid/media/MediaCodec$QueueRequest;

    goto :goto_3

    :cond_4
    invoke-virtual {p10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p10, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodec$QueueRequest;->setStringParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaCodec$QueueRequest;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->queue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "queueInputQueueRequest met exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecEncoderBridge"

    invoke-static {p2, p1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0

    :cond_6
    :goto_5
    return v1
.end method

.method private release()V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mStopped:Z

    if-nez v0, :cond_0

    const-string v0, "MediaCodecEncoderBridge"

    const-string v1, "release, not stopped"

    invoke-static {v0, v1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->stop()I

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    return-void
.end method

.method private releaseOutputBuffer(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mError:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mStopped:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "releaseOutputBuffer met exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecEncoderBridge"

    invoke-static {v0, p1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static removeKeyInMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method private static selectCodec(Ljava/lang/String;)Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->IsCodecHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v7, v3

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_3

    aget-object v8, v6, v7

    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to find hardwareAccelerated codec for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaCodecEncoderBridge"

    invoke-static {v0, p0}, Lcom/arashivision/insbase/arlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {v0, p0}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->chooseBestCodec(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized setInputSurface(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "failed createInputSurface: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "MediaCodecEncoderBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private signalEndOfInputStream()Z
    .locals 3

    iget-boolean v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mStopped:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mError:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "signalEndOfInputStream met exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecEncoderBridge"

    invoke-static {v2, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method private declared-synchronized start()I
    .locals 4

    const-string v0, "failed start encoder: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MediaCodecEncoderBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized stop()I
    .locals 5

    const-string v0, "failed stop encoder: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mStopped:Z

    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v3, -0x1

    if-nez v1, :cond_1

    const-string v0, "MediaCodecEncoderBridge"

    const-string v1, "failed stop encoder: mMediaCodec is null"

    invoke-static {v0, v1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "MediaCodecEncoderBridge"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static toHex(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02X "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
