.class Lcom/arashivision/onestream/OneStreamPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPlayer;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/onestream/OneStreamPlayer;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v0, v0, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v2, v1, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$000(Lcom/arashivision/onestream/OneStreamPlayer;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/arashivision/onestream/DualStreamUtil;->waitUntil(Ljava/lang/Object;J)V

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-boolean v2, v1, Lcom/arashivision/onestream/AbstractPlayer;->mReleased:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$100(Lcom/arashivision/onestream/OneStreamPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OneStreamPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force release ready "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    if-lez v1, :cond_7

    :try_start_1
    iget-object v1, v2, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->isSurface()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v2, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;

    invoke-static {v2, v1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$200(Lcom/arashivision/onestream/OneStreamPlayer;Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;)V

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v2, v1, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-static {v1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$300(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestreamtarget/OneStreamTarget$StreamExtra;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->notifySurfaceRender(Lcom/arashivision/onestreamtarget/OneStreamTarget$StreamExtra;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v2}, Lcom/arashivision/onestream/OneStreamPlayer;->access$400(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->checkEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$500(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$500(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->checkEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v3}, Lcom/arashivision/onestream/OneStreamPlayer;->access$600(Lcom/arashivision/onestream/OneStreamPlayer;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v5, v4, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;

    invoke-static {v4, v5}, Lcom/arashivision/onestream/OneStreamPlayer;->access$200(Lcom/arashivision/onestream/OneStreamPlayer;Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v4}, Lcom/arashivision/onestream/OneStreamPlayer;->access$600(Lcom/arashivision/onestream/OneStreamPlayer;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Lcom/arashivision/onestream/DualStreamUtil$ClockUtil;->setNsToMs(J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v6}, Lcom/arashivision/onestream/OneStreamPlayer;->access$700(Lcom/arashivision/onestream/OneStreamPlayer;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    const-string v4, "OneStreamPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "render transfer too slow "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Lcom/arashivision/onestream/DualStreamUtil$ClockUtil;->setNsToMs(J)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v3

    goto :goto_5

    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_5
    :goto_4
    const-string v1, "OneStreamPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: no more texture left "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v3}, Lcom/arashivision/onestream/OneStreamPlayer;->access$400(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->checkEmpty()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " right "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v3}, Lcom/arashivision/onestream/OneStreamPlayer;->access$500(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->checkEmpty()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Lcom/arashivision/onestream/DualStreamUtil$ClockUtil;->setMsToNs(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/arashivision/onestream/OneStreamPlayer;->access$002(Lcom/arashivision/onestream/OneStreamPlayer;J)J

    monitor-exit v0

    goto/16 :goto_0

    :cond_6
    const-string v1, "OneStreamPlayer"

    const-string v2, "no target happen"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->render(Z)V

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$1;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$800(Lcom/arashivision/onestream/OneStreamPlayer;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v5, 0x1c9c380

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/arashivision/onestream/OneStreamPlayer;->access$002(Lcom/arashivision/onestream/OneStreamPlayer;J)J

    :goto_5
    monitor-exit v0

    goto/16 :goto_0

    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
