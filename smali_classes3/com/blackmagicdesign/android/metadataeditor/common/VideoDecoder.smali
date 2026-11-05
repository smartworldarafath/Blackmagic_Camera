.class public abstract Lcom/blackmagicdesign/android/metadataeditor/common/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decodeFrame(Ljava/nio/ByteBuffer;[[B)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;
.end method

.method public downscaled(I)Lcom/blackmagicdesign/android/metadataeditor/common/VideoDecoder;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getCodecMeta(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;
.end method
