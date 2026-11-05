.class Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    const-string p1, "onError: "

    iget-object v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-static {v1}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$300(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "MediaCodecEncoderBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$402(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;Z)Z

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$700(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 12

    const-string p1, "encoder input buffer plane count: "

    const-string v0, "unexpected input image format: "

    const-string v1, "unexpected input image format: "

    iget-object v2, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-static {v3}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$300(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-static {v3}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$400(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-static {v3}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$500(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    new-array v8, v5, [Ljava/nio/ByteBuffer;

    new-array v9, v5, [I

    new-array v10, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-static/range {v4 .. v10}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$600(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;III[Ljava/nio/ByteBuffer;[I[I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    move-object v11, v4

    move v4, p2

    move-object p2, v11

    :try_start_2
    invoke-static {p2}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$000(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Landroid/media/MediaCodec;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    array-length v6, v3

    new-array v7, v6, [Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v6

    const/16 v8, 0x23

    if-ne v6, v8, :cond_4

    array-length v0, v3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    array-length p1, v3

    new-array v8, p1, [I

    array-length p1, v3

    new-array v9, p1, [I

    :goto_0
    array-length p1, v3

    if-ge v5, p1, :cond_2

    aget-object p1, v3, v5

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v7, v5

    aget-object p1, v3, v5

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p1

    aput p1, v8, v5

    aget-object p1, v3, v5

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    aput p1, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-static/range {v3 .. v9}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$600(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;III[Ljava/nio/ByteBuffer;[I[I)V

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected 3 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "MediaCodecEncoderBridge"

    const-string v3, "0x%x"

    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "0x%x"

    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string p2, "MediaCodecEncoderBridge"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInputBufferAvailable met exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$700(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;I)V

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$402(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;Z)Z

    :goto_2
    monitor-exit v2

    return-void

    :cond_5
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    const-string p1, "onOutputBufferAvailable met exception: "

    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$300(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$400(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$500(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v2}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$000(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getOutputFrame(I)Landroid/media/MediaCodec$OutputFrame;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec$OutputFrame;->getLinearBlock()Landroid/media/MediaCodec$LinearBlock;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec$OutputFrame;->getLinearBlock()Landroid/media/MediaCodec$LinearBlock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec$LinearBlock;->map()Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0}, Landroid/media/MediaCodec$OutputFrame;->getPresentationTimeUs()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/media/MediaCodec$OutputFrame;->getFlags()I

    move-result v11

    move v5, p2

    invoke-static/range {v4 .. v11}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$800(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;ILjava/nio/ByteBuffer;IIJI)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/MediaCodec$LinearBlock;->recycle()V

    goto :goto_3

    :cond_2
    move v3, p2

    invoke-static {v2}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$000(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Landroid/media/MediaCodec;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v2, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static/range {v2 .. v9}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$800(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;ILjava/nio/ByteBuffer;IIJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string p3, "MediaCodecEncoderBridge"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$700(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;I)V

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$402(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;Z)Z

    :cond_3
    :goto_3
    monitor-exit v1

    return-void

    :cond_4
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    const-string p1, "MediaCodecEncoderBridge"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "output format changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$300(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$2;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-static {p0, p2}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$902(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
