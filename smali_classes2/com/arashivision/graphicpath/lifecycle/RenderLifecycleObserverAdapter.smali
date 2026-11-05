.class public abstract Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;


# instance fields
.field private mDiscarded:Z

.field private mEnabled:Z

.field private mLifecycle:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderDeinited:Z

.field private mRenderInited:Z

.field private mRenderTickTriggered:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mLifecycle:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 3

    const-wide/16 v0, 0x0

    const-string v2, "RenderLifecycleObserverAdapter"

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mLifecycle:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public discard()V
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mDiscarded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mDiscarded:Z

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->getRenderLifecycle()Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->removeRenderLifecycleObserver(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enable()V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mDiscarded:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->getRenderLifecycle()Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mEnabled:Z

    invoke-virtual {v0, p0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->addRenderLifecycleObserver(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserver;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "shouldn\'t enable a discarded RenderLifecycleObserver: "

    invoke-static {p0, v0}, Lms4;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getRenderLifecycle()Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mLifecycle:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;

    return-object p0
.end method

.method public isDiscarded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mDiscarded:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mEnabled:Z

    return p0
.end method

.method public isRenderDeinited()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mRenderDeinited:Z

    return p0
.end method

.method public isRenderInited()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mRenderInited:Z

    return p0
.end method

.method public isRenderObserverValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mDiscarded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mRenderInited:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mRenderDeinited:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRenderTickTriggered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mRenderTickTriggered:Z

    return p0
.end method

.method public onRenderInited()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mRenderInited:Z

    return-void
.end method

.method public onRenderTick()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mRenderTickTriggered:Z

    return-void
.end method

.method public final onRenderWillDeinit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->mRenderDeinited:Z

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->onRenderWillDeinit2()V

    return-void
.end method

.method public abstract onRenderWillDeinit2()V
.end method
