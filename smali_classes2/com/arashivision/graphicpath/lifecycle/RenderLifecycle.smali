.class public Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/graphicpath/lifecycle/Lifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;
    }
.end annotation


# instance fields
.field private final mObserverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRenderDeInited:Z

.field private volatile mRenderInited:Z

.field private volatile mRenderThreadId:J

.field private volatile mRenderTickTriggered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addRenderLifecycleObserver(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;

    iget-object v3, v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->observer:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;

    if-ne v3, p1, :cond_2

    iget-boolean v1, v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->renderInited:Z

    if-eqz v1, :cond_5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    instance-of v4, p1, Lcom/arashivision/insbase/nativeref/NativeObjectRef;

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/arashivision/insbase/nativeref/NativeObjectRef;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/arashivision/insbase/nativeref/NativeObjectRef;

    invoke-virtual {v4, v3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->hasSameNativeObject(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v1, v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->renderInited:Z

    if-eqz v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    const-string v1, "ins"

    const-string v3, "addRenderLifecycleObserver: observer has same native object with one added"

    invoke-static {v1, v3}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    new-instance v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;

    invoke-direct {v2, p1}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;-><init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;)V

    iget-object v1, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->isInsideRenderThread()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->renderInited:Z

    invoke-interface {p1}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;->onRenderInited()V

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderTickTriggered:Z

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;->onRenderTick()V

    :cond_7
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isInsideRenderThread()Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderThreadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Render Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderThreadId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Render Init? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderInited:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RenderLifeCycle"

    invoke-static {v1, p0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public onRenderInited()V
    .locals 5

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderDeInited:Z

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderThreadId:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderInited:Z

    :cond_0
    iget-object v1, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;

    iget-boolean v4, v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->renderInited:Z

    if-nez v4, :cond_1

    iput-boolean v0, v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->renderInited:Z

    iget-object v2, v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->observer:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;

    invoke-interface {v2}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;->onRenderInited()V

    iget-boolean v2, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderTickTriggered:Z

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->observer:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;

    invoke-interface {v2}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;->onRenderTick()V

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const-string p0, "ins"

    const-string v0, "render inited again after de-inited?"

    invoke-static {p0, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "render inited again after de-inited"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderTick()V
    .locals 5

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderInited:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->remove:Z

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;

    iget-boolean v4, v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->renderInited:Z

    if-nez v4, :cond_3

    iput-boolean v3, v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->renderInited:Z

    iget-object v2, v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->observer:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;

    invoke-interface {v2}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;->onRenderInited()V

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderTickTriggered:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;

    iget-object v1, v1, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->observer:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;

    invoke-interface {v1}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;->onRenderTick()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;

    iget-boolean v1, v0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->remove:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->observer:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;

    invoke-interface {v0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;->onRenderWillDeinit()V

    goto :goto_3

    :cond_7
    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onRenderWillDeinit()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderTickTriggered:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderInited:Z

    iget-object v1, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;

    iget-boolean v3, v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->renderInited:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->renderInited:Z

    iget-object v2, v2, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->observer:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;

    invoke-interface {v2}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;->onRenderWillDeinit()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderDeInited:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public removeRenderLifecycleObserver(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;

    iget-object v4, v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->observer:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;

    const/4 v5, 0x1

    if-ne v4, p1, :cond_1

    move v2, v5

    :cond_1
    instance-of v6, p1, Lcom/arashivision/insbase/nativeref/NativeObjectRef;

    if-eqz v6, :cond_2

    instance-of v6, v4, Lcom/arashivision/insbase/nativeref/NativeObjectRef;

    if-eqz v6, :cond_2

    move-object v6, p1

    check-cast v6, Lcom/arashivision/insbase/nativeref/NativeObjectRef;

    invoke-virtual {v6, v4}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->hasSameNativeObject(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    iput-boolean v5, v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->remove:Z

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->isInsideRenderThread()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mObserverList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->isInsideRenderThread()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->renderInited:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->observer:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;

    invoke-interface {v0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;->onRenderInited()V

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->mRenderTickTriggered:Z

    if-eqz p0, :cond_5

    iget-object p0, v3, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle$ObserverItem;->observer:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;

    invoke-interface {p0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;->onRenderTick()V

    :cond_5
    invoke-interface {p1}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;->onRenderWillDeinit()V

    :cond_6
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
