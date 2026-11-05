.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Ljava/nio/ByteBuffer;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.wear.WearManager$sendFrames$1$1"
    f = "WearManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

.field public final synthetic m:Ljava/io/DataOutputStream;

.field public final synthetic w:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Ljava/io/DataOutputStream;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->m:Ljava/io/DataOutputStream;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->m:Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Ljava/io/DataOutputStream;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lke7;->a:Lke7;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iget v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d0:I

    iget-object v3, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->n0:Ljava/io/ByteArrayOutputStream;

    iget-object v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    iget v5, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->c0:I

    sub-int v6, v2, v5

    const/4 v7, 0x4

    if-le v6, v7, :cond_0

    iget p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    const-string v0, ", acked="

    const-string v3, ", total_dropped="

    const-string v6, "Frame dropped: sent="

    invoke-static {v6, v2, v5, v0, v3}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Le14;->f(Ljava/lang/String;)V

    iget p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->c0:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->c0:I

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->f0:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x7d0

    cmp-long v2, v5, v8

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->m:Ljava/io/DataOutputStream;

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->f0:J

    sub-long/2addr v2, v8

    const-string p0, "Frame timeout detected: "

    const-string v0, "ms, skipping frame. Wear device may be unresponsive."

    invoke-static {v2, v3, p0, v0}, Li41;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Le14;->g:I

    invoke-virtual {v4, p0, v5}, Le14;->b(Ljava/lang/String;Z)V

    iget p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d0:I

    sub-int/2addr p0, v7

    iput p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->c0:I

    iget p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->f0:J

    return-object p1

    :cond_1
    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->m0:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bitmap is null when processing frame "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", skipping frame"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Le14;->f(Ljava/lang/String;)V

    iget p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    return-object p1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x46

    invoke-virtual {v2, v0, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g(Landroid/graphics/Bitmap;)Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;->getValue()Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->getTimecode()Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->getHours()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->getMinutes()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->getSeconds()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->getFrames()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->getAudioDbLevels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception p0

    goto/16 :goto_3

    :catch_3
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->getProperties()Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->getWidth()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->getHeight()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->isVFlip()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->isHFlip()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->getOrientation()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->getAspectRatio()F

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->isVerticalMode()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->getAnamorphicFactor()F

    move-result v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d0:I

    iget v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->h0:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->k0:Z

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v5, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->k0:Z

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d0:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d0:I

    return-object p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected frame processing error: "

    invoke-static {v2, v0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Le14;->g:I

    invoke-virtual {v4, v0, v5}, Le14;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    iget p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    return-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IO error writing frame data: "

    invoke-static {v2, v1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le14;->g:I

    invoke-virtual {v4, v1, v5}, Le14;->b(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Out of memory during frame compression, "

    invoke-static {v0, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Le14;->g:I

    invoke-virtual {v4, p0, v5}, Le14;->b(Ljava/lang/String;Z)V

    iget p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    return-object p1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Frame buffer error (likely size mismatch): "

    invoke-static {v0, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Le14;->g:I

    invoke-virtual {v4, p0, v5}, Le14;->b(Ljava/lang/String;Z)V

    iget p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    :cond_6
    return-object p1
.end method
