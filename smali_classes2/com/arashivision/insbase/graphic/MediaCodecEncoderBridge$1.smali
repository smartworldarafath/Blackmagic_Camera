.class Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->init(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$mime:Ljava/lang/String;

.field final synthetic val$result:[I


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    iput-object p2, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->val$mime:Ljava/lang/String;

    iput-object p3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->val$result:[I

    iput-object p4, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    iget-object v2, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->val$mime:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$100(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$002(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-static {v1}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$000(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Landroid/media/MediaCodec;

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->this$0:Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;

    invoke-static {v2}, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;->access$200(Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;)Landroid/media/MediaCodec$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->val$result:[I

    aput v0, v1, v0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed create encoder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->val$mime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecEncoderBridge"

    invoke-static {v3, v2}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->val$result:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
