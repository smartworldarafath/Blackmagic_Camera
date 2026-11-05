.class Lcom/arashivision/onestream/OneStreamPlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPlayer;->initPlayer()V
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

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDropFrame(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestream/ImageData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/onestream/ImageData;

    invoke-static {p1}, Lcom/arashivision/onestream/DualStreamUtil;->isIFrame(Lcom/arashivision/onestream/ImageData;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Lcom/arashivision/onestream/SingleStreamPlayer;I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {p0, p2}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1300(Lcom/arashivision/onestream/OneStreamPlayer;I)V

    return-void
.end method

.method public onForceRender()V
    .locals 5

    const-string v0, "single onForceRender: mReadyInfoList.size() "

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v0, v0, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arashivision/onestream/OneStreamPlayer;->access$900(Lcom/arashivision/onestream/OneStreamPlayer;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v3, v3, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v3, v3, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;

    invoke-virtual {v3}, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->getFirst()Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v4}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1100(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/SingleStreamPlayer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->getSecond()Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/arashivision/onestream/SingleStreamPlayer;->postRender(Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v2, v1, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "single onForceRender: mRenderInfoList.size() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v4, v4, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/arashivision/onestream/OneStreamPlayer;->access$900(Lcom/arashivision/onestream/OneStreamPlayer;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;

    invoke-virtual {v1, v0}, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->render(Z)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onInput(JLcom/arashivision/onestream/DualStreamUtil$RenderInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInput: single render "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " renderPts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mPts:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " iframe "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mIFrame:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$900(Lcom/arashivision/onestream/OneStreamPlayer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v0, v0, Lcom/arashivision/onestream/AbstractPlayer;->mCBHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/onestream/OneStreamPlayer$6$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/arashivision/onestream/OneStreamPlayer$6$1;-><init>(Lcom/arashivision/onestream/OneStreamPlayer$6;JLcom/arashivision/onestream/DualStreamUtil$RenderInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
