.class final Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceDecoderRunnable"
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

.field public i:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

.field public m:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->m:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;

    move-object v2, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    move-object v4, v2

    iget-object v2, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->i:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decodeFromReader(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;)V

    return-void
.end method
