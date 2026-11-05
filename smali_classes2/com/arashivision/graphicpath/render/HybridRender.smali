.class public Lcom/arashivision/graphicpath/render/HybridRender;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;,
        Lcom/arashivision/graphicpath/render/HybridRender$Notify;,
        Lcom/arashivision/graphicpath/render/HybridRender$RenderCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ins"

.field private static final sDefaultMsaaEnabled:Z = true


# instance fields
.field private inited_:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDestroyed:Z

.field private mEglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

.field private mEglContextShared:J

.field private mLifecycle:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;

.field private mName:Ljava/lang/String;

.field private mNotify:Lcom/arashivision/graphicpath/render/HybridRender$Notify;

.field private mRenderCallback:Lcom/arashivision/graphicpath/render/HybridRender$RenderCallback;

.field private mRenderModel:Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;

.field private mStarted:Z

.field private mUser:Ljava/lang/Object;

.field private notifyInitedPending_:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/base/EglContextGroup;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/arashivision/graphicpath/render/HybridRender;-><init>(Lcom/arashivision/graphicpath/base/EglContextGroup;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/base/EglContextGroup;Ljava/lang/String;ZZ)V
    .locals 0

    .line 65
    invoke-static {p1, p3, p4}, Lcom/arashivision/graphicpath/render/HybridRender;->setupAndCreateNativeWrap(Lcom/arashivision/graphicpath/base/EglContextGroup;ZZ)Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/HybridRender;-><init>(Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p1, Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;->nativeWrap:J

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "HybridRender"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    new-instance v0, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;

    invoke-direct {v0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;-><init>()V

    iput-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mLifecycle:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->inited_:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->notifyInitedPending_:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v3

    :cond_1
    iput-object p2, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mName:Ljava/lang/String;

    iget-object p2, p1, Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;->eglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

    iput-object p2, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mEglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

    iget-wide v0, p1, Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;->eglContextShared:J

    iput-wide v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mEglContextShared:J

    iget-object p1, p1, Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;->user:Ljava/lang/Object;

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mUser:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/HybridRender;->nativeInit()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0, v0}, Lcom/arashivision/graphicpath/render/HybridRender;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {v0, p2, p3}, Lcom/arashivision/graphicpath/render/HybridRender;->setupAndCreateNativeWrap(Lcom/arashivision/graphicpath/base/EglContextGroup;ZZ)Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/arashivision/graphicpath/render/HybridRender;-><init>(Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;Ljava/lang/String;)V

    return-void
.end method

.method private native clearSourceAndPause2(Z)V
.end method

.method private static native createNativeWrap(JZZ)J
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeExecuteCleanupCallbacks()V
.end method

.method private native nativeInit()V
.end method

.method private native nativeResume()V
.end method

.method private native nativeSetRootRenderModel(Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;)V
.end method

.method private onNotify(III)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->inited_:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ins"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eq p1, v3, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "render inited, notified by current type: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->inited_:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "render lifecycle inited, triggered by notify type: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "INITED notification was missed or delayed, lifecycle initialized by: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arashivision/insbase/arlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mLifecycle:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;

    invoke-virtual {v0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->onRenderInited()V

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mLifecycle:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;

    invoke-virtual {v0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->onRenderWillDeinit()V

    :cond_3
    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mNotify:Lcom/arashivision/graphicpath/render/HybridRender$Notify;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->notifyInitedPending_:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mNotify:Lcom/arashivision/graphicpath/render/HybridRender$Notify;

    invoke-interface {v0, p0, v3, v1, v1}, Lcom/arashivision/graphicpath/render/HybridRender$Notify;->onRenderNotify(Lcom/arashivision/graphicpath/render/HybridRender;III)V

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->notifyInitedPending_:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "append a pending INITED notify to java user\'s mNotify, current type is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mNotify:Lcom/arashivision/graphicpath/render/HybridRender$Notify;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/HybridRender$Notify;->onRenderNotify(Lcom/arashivision/graphicpath/render/HybridRender;III)V

    :cond_5
    return-void
.end method

.method private onRender()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mLifecycle:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;

    invoke-virtual {v0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->onRenderTick()V

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mRenderCallback:Lcom/arashivision/graphicpath/render/HybridRender$RenderCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/arashivision/graphicpath/render/HybridRender$RenderCallback;->onRender(Lcom/arashivision/graphicpath/render/HybridRender;)V

    :cond_0
    return-void
.end method

.method private setInitedNotifyPending()V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->notifyInitedPending_:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static setupAndCreateNativeWrap(Lcom/arashivision/graphicpath/base/EglContextGroup;ZZ)Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v5}, Lcom/arashivision/graphicpath/base/EglContextGroup;->acquireEglContext(Ljava/lang/Object;)J

    move-result-wide v3

    new-instance v0, Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;

    invoke-static {v3, v4, p1, p2}, Lcom/arashivision/graphicpath/render/HybridRender;->createNativeWrap(JZZ)J

    move-result-wide v1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;-><init>(JJLjava/lang/Object;Lcom/arashivision/graphicpath/base/EglContextGroup;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Lcom/arashivision/graphicpath/render/HybridRender;->createNativeWrap(JZZ)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/graphicpath/render/HybridRender$ResultCache;-><init>(JJLjava/lang/Object;Lcom/arashivision/graphicpath/base/EglContextGroup;)V

    return-object v1
.end method


# virtual methods
.method public native clearSourceAndPause()V
.end method

.method public clearSourceAndPause(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/HybridRender;->clearSourceAndPause2(Z)V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mDestroyed:Z

    if-nez v0, :cond_0

    const-string v0, "ins"

    const-string v1, "HybridRender: finalize: not destroyed! Should release it manually! Force release..."

    invoke-static {v0, v1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/HybridRender;->free()V

    :cond_0
    invoke-super {p0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->finalize()V

    return-void
.end method

.method public free()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/arashivision/graphicpath/render/HybridRender;->free(Z)V

    return-void
.end method

.method public free(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mDestroyed:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/HybridRender;->nativeExecuteCleanupCallbacks()V

    :cond_1
    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/HybridRender;->nativeDestroy()V

    invoke-super {p0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->free()V

    iget-object p1, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mEglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mUser:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mEglContextShared:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/arashivision/graphicpath/base/EglContextGroup;->releaseEglContext(Ljava/lang/Object;J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mUser:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mEglContextShared:J

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mEglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

    :cond_2
    :goto_0
    return-void
.end method

.method public native getRenderFps()D
.end method

.method public getRenderLifecycle()Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mLifecycle:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;

    return-object p0
.end method

.method public getRootRenderModel()Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mRenderModel:Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;

    return-object p0
.end method

.method public native getSource()Lcom/arashivision/graphicpath/render/source/Source;
.end method

.method public native isRenderInited()Z
.end method

.method public native pause()V
.end method

.method public resume()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/HybridRender;->nativeResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mStarted:Z

    return-void
.end method

.method public native setClearColor(FFFF)V
.end method

.method public native setEnableFpsLogger(Z)V
.end method

.method public native setFps(D)V
.end method

.method public setNotify(Lcom/arashivision/graphicpath/render/HybridRender$Notify;)V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/HybridRender;->isRenderInited()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ins"

    const-string v1, "java setNotify called after render inited may miss INITED notifications"

    invoke-static {v0, v1}, Lcom/arashivision/insbase/arlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/HybridRender;->setInitedNotifyPending()V

    :cond_0
    iput-object p1, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mNotify:Lcom/arashivision/graphicpath/render/HybridRender$Notify;

    return-void
.end method

.method public setRenderCallback(Lcom/arashivision/graphicpath/render/HybridRender$RenderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mRenderCallback:Lcom/arashivision/graphicpath/render/HybridRender$RenderCallback;

    return-void
.end method

.method public native setRenderSlowThresholdMs(I)V
.end method

.method public setRootRenderModel(Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->inited_:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mLifecycle:Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;

    invoke-virtual {v0}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;->isInsideRenderThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "set root render model outside render thread while started"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ins"

    const-string v1, "not accept \'INITED\' notify yet by unknown reason, skip thread check."

    invoke-static {v0, v1}, Lcom/arashivision/insbase/arlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mRenderModel:Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;

    if-eqz v0, :cond_4

    if-ne p1, v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->hasSameNativeObject(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mRenderModel:Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;

    invoke-virtual {v0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->discard()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mRenderModel:Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleObserverAdapter;->enable()V

    :cond_5
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/HybridRender;->nativeSetRootRenderModel(Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;)V

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/HybridRender;->mRenderModel:Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;

    return-void
.end method

.method public native setSource(Lcom/arashivision/graphicpath/render/source/Source;)V
.end method

.method public native setViewRect(FFFF)V
.end method
