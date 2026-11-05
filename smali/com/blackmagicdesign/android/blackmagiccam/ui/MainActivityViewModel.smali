.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;
.super Lgp7;
.source "SourceFile"

# interfaces
.implements Lbz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$LaunchType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;",
        "Lgp7;",
        "Lbz3;",
        "LaunchType",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/blackmagicdesign/android/camera/model/c0;

.field public B:Lcom/blackmagicdesign/android/camera/model/c;

.field public C:Lcom/blackmagicdesign/android/camera/model/w;

.field public D:Lgy6;

.field public E:Ll37;

.field public F:Lci2;

.field public G:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

.field public H:Lp27;

.field public I:Lcom/blackmagicdesign/android/camera/model/x;

.field public J:Lcom/blackmagicdesign/android/camera/model/o;

.field public K:Lcom/blackmagicdesign/android/remote/b;

.field public L:Lcom/blackmagicdesign/android/camera/model/g;

.field public M:Lcom/blackmagicdesign/android/rest/a;

.field public final N:La44;

.field public final O:Lkotlinx/coroutines/sync/a;

.field public P:Z

.field public Q:Lcom/blackmagicdesign/android/settings/e;

.field public R:Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;

.field public final S:Lpl5;

.field public final T:Lkotlinx/coroutines/flow/m;

.field public final U:Lpl5;

.field public final V:Lpl5;

.field public final W:Lkotlinx/coroutines/flow/m;

.field public final X:Lpl5;

.field public final Y:Lcom/blackmagicdesign/android/blackmagiccam/ui/c;

.field public final Z:Lkotlinx/coroutines/flow/m;

.field public final a0:Lpl5;

.field public final b:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public final b0:Lkotlinx/coroutines/flow/m;

.field public final c:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final c0:Lpl5;

.field public final d:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

.field public final d0:Lkotlinx/coroutines/flow/m;

.field public final e:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

.field public final e0:Lpl5;

.field public final f:Lcom/blackmagicdesign/android/camera/domain/d;

.field public final f0:Lkotlinx/coroutines/flow/j;

.field public final g:Ldm;

.field public final g0:Lkotlinx/coroutines/flow/j;

.field public final h:Li75;

.field public final h0:Lnl5;

.field public final i:Lo31;

.field public final i0:Lkotlinx/coroutines/flow/m;

.field public final j:Landroid/content/Context;

.field public final j0:Lpl5;

.field public final k:Lha0;

.field public final k0:Lkotlinx/coroutines/flow/j;

.field public final l:Ldw6;

.field public final l0:Lnl5;

.field public final m:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

.field public m0:I

.field public final n:Li61;

.field public n0:Z

.field public final o:Lkotlinx/coroutines/flow/m;

.field public o0:Z

.field public final p:Lpl5;

.field public final p0:Ltn3;

.field public q:Z

.field public final q0:Ltn3;

.field public final r:Ljava/util/ArrayList;

.field public final r0:Lnl5;

.field public s:Z

.field public final s0:Ljx3;

.field public t:Z

.field public final t0:Lld5;

.field public u:Z

.field public v:Lcom/blackmagicdesign/android/media/model/a;

.field public w:Lcom/blackmagicdesign/android/settings/f;

.field public x:Lyl;

.field public y:Lcom/blackmagicdesign/android/camera/model/s;

.field public z:Lin5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;Lcom/blackmagicdesign/android/camera/domain/d;Ldm;Li75;Lo31;Landroid/content/Context;Lha0;Ldw6;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Li61;)V
    .locals 0

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->b:Lcom/blackmagicdesign/android/cloud/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->c:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->d:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->e:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->f:Lcom/blackmagicdesign/android/camera/domain/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->g:Ldm;

    iput-object p7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->h:Li75;

    iput-object p8, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->i:Lo31;

    iput-object p9, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->j:Landroid/content/Context;

    iput-object p10, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->k:Lha0;

    iput-object p11, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->l:Ldw6;

    iput-object p12, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iput-object p13, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->n:Li61;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->o:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->p:Lpl5;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->r:Ljava/util/ArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, La44;

    invoke-direct {p3, p0, p2}, La44;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->N:La44;

    new-instance p2, Lkotlinx/coroutines/sync/a;

    invoke-direct {p2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->O:Lkotlinx/coroutines/sync/a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->P:Z

    iget-object p3, p6, Ldm;->k:Lpl5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->S:Lpl5;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->T:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->U:Lpl5;

    iget-object p3, p6, Ldm;->w:Lpl5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->V:Lpl5;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->W:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->X:Lpl5;

    new-instance p3, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->Y:Lcom/blackmagicdesign/android/blackmagiccam/ui/c;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->Z:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->a0:Lpl5;

    const/4 p3, 0x0

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->b0:Lkotlinx/coroutines/flow/m;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->c0:Lpl5;

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->d0:Lkotlinx/coroutines/flow/m;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->e0:Lpl5;

    const/4 p4, 0x0

    const/4 p5, 0x7

    invoke-static {p4, p4, p3, p5}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p7

    iput-object p7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->f0:Lkotlinx/coroutines/flow/j;

    const/4 p7, 0x6

    invoke-static {p2, p4, p3, p7}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p7

    iput-object p7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->g0:Lkotlinx/coroutines/flow/j;

    invoke-static {p7}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object p7

    iput-object p7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->h0:Lnl5;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->i0:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->j0:Lpl5;

    invoke-static {p4, p4, p3, p5}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->k0:Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->l0:Lnl5;

    new-instance p1, Ly34;

    invoke-direct {p1, p4}, Ly34;-><init>(I)V

    iput-object p0, p1, Ly34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->p0:Ltn3;

    new-instance p1, Lsc2;

    const/16 p4, 0x12

    invoke-direct {p1, p4}, Lsc2;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->q0:Ltn3;

    new-instance p1, Ly34;

    invoke-direct {p1, p2}, Ly34;-><init>(I)V

    iput-object p0, p1, Ly34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p6, Ldm;->u:Lnl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->r0:Lnl5;

    new-instance p1, Ljx3;

    invoke-direct {p1, p2}, Ljx3;-><init>(I)V

    iput-object p0, p1, Ljx3;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->s0:Ljx3;

    new-instance p1, Lld5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "app_has_been_launched"

    iput-object p2, p1, Lld5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->t0:Lld5;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    const/4 p4, 0x2

    invoke-static {p1, p8, p2, p4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$2;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->l:Ldw6;

    iget-object v0, p0, Ldw6;->c:Ljava/util/HashMap;

    iget-object p0, p0, Ldw6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw6;

    iget-object v2, v2, Lcw6;->a:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final I()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$disableLiveStream$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$disableLiveStream$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final J()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$dismissLiveStreamError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$dismissLiveStreamError$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Li41;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    sget-object v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$LaunchType;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$LaunchType;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$getLaunchType$1;->w:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->n:Li61;

    invoke-static {p0, v2, v0}, Landroidx/datastore/preferences/core/b;->a(Li61;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final L(Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->g:Ldm;

    iget-object v1, v0, Ldm;->f:Lkotlinx/coroutines/flow/m;

    iget-object v0, v0, Ldm;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->s:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->f:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-virtual {v0, v3, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->m:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-virtual {v0, v3, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onPreviewSizeChange$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onPreviewSizeChange$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final M()Z
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->g:Ldm;

    iget-object v0, v0, Ldm;->s:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/TabScreen;->f:Lcom/blackmagicdesign/android/utils/TabScreen;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    const/4 v1, 0x0

    const-string v2, "settingsManager"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->j:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->a1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->z:Lin5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lin5;->a()Lvy;

    move-result-object p0

    invoke-virtual {p0}, Lvy;->m()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "recorderModelProvider"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->x:Lyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyl;->d()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->A:Lcom/blackmagicdesign/android/camera/model/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/c0;->h(Landroid/content/Context;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$restoreDefaultInternalStorage$1;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$restoreDefaultInternalStorage$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    const-string p0, "storageModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "appMediaLocationRepository"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stopRestApiServerLocked$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stopRestApiServerLocked$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stopRestApiServerLocked$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stopRestApiServerLocked$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stopRestApiServerLocked$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stopRestApiServerLocked$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stopRestApiServerLocked$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stopRestApiServerLocked$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->M:Lcom/blackmagicdesign/android/rest/a;

    if-eqz p1, :cond_6

    iput v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stopRestApiServerLocked$1;->m:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/rest/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->J:Lcom/blackmagicdesign/android/camera/model/o;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/o;->b:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/o;->c:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmdRestApi()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/o;->e:Lcom/blackmagicdesign/android/camera/model/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/n;->a(Z)V

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_5
    const-string p0, "liveStreamModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "cameraServer"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3
.end method

.method public final P()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$tryToReconnectToLiveStream$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$tryToReconnectToLiveStream$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->M:Lcom/blackmagicdesign/android/rest/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->K2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "settingsManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;ZLt11;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v3, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final p(Laz3;)V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;-><init>(Laz3;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
