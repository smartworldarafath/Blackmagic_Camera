.class Lcom/arashivision/onestream/OneStreamPlayer$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPlayer$5;->onInput(JLcom/arashivision/onestream/DualStreamUtil$RenderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

.field final synthetic val$renderInfo:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer$5;JLcom/arashivision/onestream/DualStreamUtil$RenderInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iput-wide p2, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$timestamp:J

    iput-object p4, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$renderInfo:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "onInput: right drop over imageData.timestampNs"

    const-string v1, "ts "

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object v2, v2, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v2, v2, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object v3, v3, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v3, v3, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    iget-wide v4, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$timestamp:J

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$renderInfo:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iput-object v0, v3, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->mSecond:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget-object v0, v3, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object v0, v0, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v0, v0, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v3, v1, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    iget-wide v4, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$timestamp:J

    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    iget-wide v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$timestamp:J

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$timestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " no left "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1000(Lcom/arashivision/onestream/OneStreamPlayer;)Ljava/util/LinkedList;

    move-result-object v1

    iget-wide v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$timestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arashivision/onestream/OneStreamPlayer;->access$900(Lcom/arashivision/onestream/OneStreamPlayer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object v0, v0, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1000(Lcom/arashivision/onestream/OneStreamPlayer;)Ljava/util/LinkedList;

    move-result-object v0

    iget-wide v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object v0, v0, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1400(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/SingleStreamPlayer;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$renderInfo:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/arashivision/onestream/SingleStreamPlayer;->postRender(Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;Z)V

    monitor-exit v2

    return-void

    :cond_2
    new-instance v0, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-wide v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$timestamp:J

    invoke-direct {v0, v1, v3, v4}, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;J)V

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$renderInfo:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iput-object v1, v0, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->mSecond:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    iget-wide v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->val$timestamp:J

    invoke-virtual {v1, v3, v4, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$5$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$5;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$5;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {p0}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1200(Lcom/arashivision/onestream/OneStreamPlayer;)V

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
