.class Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;-><init>(Ljava/lang/String;DILcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$InputDataAvailableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :goto_0
    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v0}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$000(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v1}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$100(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v1}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$000(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v2}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$200(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v4}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$300(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/arashivision/onestream/DualStreamUtil;->waitUntil(Ljava/lang/Object;J)V

    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v1}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$000(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$202(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;J)J

    monitor-exit v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$000(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/onestream/ImageData;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v4}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$200(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v4}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$400(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v4, v2, v4

    iget-object v5, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    if-lez v4, :cond_4

    :try_start_2
    invoke-static {v5}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$500(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v4}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$600(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "feed interval "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/arashivision/onestream/DualStreamUtil$ClockUtil;->setNsToMs(J)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mWaitTimeNs "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v2}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$300(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/arashivision/onestream/DualStreamUtil$ClockUtil;->setNsToMs(J)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " size "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v2}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$000(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mInputIntervalNs "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v2}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$700(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/arashivision/onestream/DualStreamUtil$ClockUtil;->setNsToMs(J)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v1}, Lcom/arashivision/onestream/DualStreamUtil;->isIFrame(Lcom/arashivision/onestream/ImageData;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v3}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$400(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)J

    move-result-wide v3

    div-long/2addr v3, v6

    :goto_1
    invoke-static {v2, v3, v4}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$702(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;J)J

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$800(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)V

    :goto_2
    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$202(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;J)J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-static {v0}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->access$900(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$InputDataAvailableCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$InputDataAvailableCallback;->onInputData(Lcom/arashivision/onestream/ImageData;)V

    goto/16 :goto_0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
