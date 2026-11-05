.class public abstract Landroidx/compose/ui/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lao4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo36;->a:[J

    new-instance v0, Lao4;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h;->a:Lao4;

    return-void
.end method

.method public static final a(Landroid/view/View;)Llx0;
    .locals 1

    const v0, 0x7f0a0054

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Llx0;

    if-eqz v0, :cond_0

    check-cast p0, Llx0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/e;
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkw4;->r(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->a(Landroid/view/View;)Llx0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    sget-object v0, Lgu7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v2, Laf;->D:Ltn3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    sget-object v2, Laf;->D:Ltn3;

    invoke-interface {v2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm31;

    goto :goto_2

    :cond_3
    sget-object v2, Laf;->E:Lye;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm31;

    if-eqz v2, :cond_9

    :goto_2
    invoke-interface {v2, v0}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v2

    sget-object v3, Lr8;->c0:Lr8;

    invoke-interface {v2, v3}, Lm31;->get(Ll31;)Lk31;

    move-result-object v3

    check-cast v3, Lek4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    new-instance v6, Landroidx/compose/runtime/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Landroidx/compose/runtime/c;->f:Lek4;

    new-instance v3, Lgm3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lgm3;->i:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lgm3;->m:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lgm3;->w:Ljava/lang/Object;

    iput-boolean v5, v3, Lgm3;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v6, Landroidx/compose/runtime/c;->i:Lgm3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter v7

    :try_start_0
    iput-boolean v4, v3, Lgm3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_4
    move-object v6, v1

    :goto_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lr8;->d0:Lr8;

    invoke-interface {v2, v7}, Lm31;->get(Ll31;)Lk31;

    move-result-object v7

    check-cast v7, Llk4;

    if-nez v7, :cond_5

    new-instance v7, Landroidx/compose/ui/platform/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Landroidx/compose/ui/platform/e;->f:Landroid/content/Context;

    new-instance v8, Lv45;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v9}, Lv45;-><init>(F)V

    iput-object v8, v7, Landroidx/compose/ui/platform/e;->m:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_6

    move-object v0, v6

    :cond_6
    invoke-interface {v2, v0}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v0

    invoke-interface {v0, v7}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ldf;

    new-instance v8, Lnm5;

    invoke-direct {v8, v4}, Lnm5;-><init>(I)V

    iput-object v2, v8, Lnm5;->i:Landroidx/compose/runtime/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v7, v5}, Ldf;-><init>(I)V

    iput-object v8, v7, Ldf;->i:Ljava/lang/Object;

    new-instance v8, Lvu;

    invoke-direct {v8}, Lvu;-><init>()V

    iput-object v8, v7, Ldf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Landroidx/compose/runtime/e;->a:Ldf;

    new-instance v8, Lwl;

    new-instance v9, Lnm5;

    invoke-direct {v9, v5}, Lnm5;-><init>(I)V

    iput-object v2, v9, Lnm5;->i:Landroidx/compose/runtime/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0xf

    invoke-direct {v8, v10, v4}, Lwl;-><init>(IZ)V

    new-instance v10, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v10, v8, Lwl;->i:Ljava/lang/Object;

    new-instance v10, Lvu;

    invoke-direct {v10}, Lvu;-><init>()V

    iput-object v10, v8, Lwl;->m:Ljava/lang/Object;

    new-instance v10, Lyf;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lyf;-><init>(I)V

    iput-object v8, v10, Lyf;->i:Ljava/lang/Object;

    iput-object v9, v10, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v8, Lwl;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v2, Landroidx/compose/runtime/e;->b:Lwl;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Landroidx/compose/runtime/e;->f:Ljava/util/ArrayList;

    new-instance v9, Lbo4;

    invoke-direct {v9}, Lbo4;-><init>()V

    iput-object v9, v2, Landroidx/compose/runtime/e;->h:Lbo4;

    new-instance v9, Lko4;

    new-array v10, v11, [Lqx0;

    invoke-direct {v9, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v9, v2, Landroidx/compose/runtime/e;->i:Lko4;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Landroidx/compose/runtime/e;->j:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Landroidx/compose/runtime/e;->k:Ljava/util/ArrayList;

    new-instance v9, Lao4;

    invoke-direct {v9}, Lao4;-><init>()V

    iput-object v9, v2, Landroidx/compose/runtime/e;->l:Lao4;

    new-instance v9, Log6;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v4}, Log6;-><init>(IZ)V

    new-instance v10, Lao4;

    invoke-direct {v10}, Lao4;-><init>()V

    iput-object v10, v9, Log6;->i:Ljava/lang/Object;

    new-instance v10, Lao4;

    invoke-direct {v10}, Lao4;-><init>()V

    iput-object v10, v9, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v2, Landroidx/compose/runtime/e;->m:Log6;

    new-instance v9, Lao4;

    invoke-direct {v9}, Lao4;-><init>()V

    iput-object v9, v2, Landroidx/compose/runtime/e;->n:Lao4;

    new-instance v9, Lao4;

    invoke-direct {v9}, Lao4;-><init>()V

    iput-object v9, v2, Landroidx/compose/runtime/e;->o:Lao4;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v9

    iput-object v9, v2, Landroidx/compose/runtime/e;->s:Lkotlinx/coroutines/flow/m;

    sget-object v9, Landroidx/compose/runtime/Recomposer$State;->m:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v9}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v9

    iput-object v9, v2, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/m;

    new-instance v9, Lwl;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lwl;-><init>(I)V

    iput-object v9, v2, Landroidx/compose/runtime/e;->v:Lwl;

    sget-object v9, Lr8;->b0:Lr8;

    invoke-interface {v0, v9}, Lm31;->get(Ll31;)Lk31;

    move-result-object v9

    check-cast v9, Lj83;

    new-instance v10, Lk83;

    invoke-direct {v10, v9}, Lk83;-><init>(Lj83;)V

    new-instance v9, Ln05;

    const/4 v11, 0x3

    invoke-direct {v9, v11}, Ln05;-><init>(I)V

    iput-object v2, v9, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Lkotlinx/coroutines/d;->q(Lcd2;)Lil1;

    iput-object v10, v2, Landroidx/compose/runtime/e;->w:Lk83;

    invoke-interface {v0, v7}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v7

    invoke-interface {v7, v10}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/runtime/e;->x:Lm31;

    new-instance v7, Llg5;

    invoke-direct {v7, v11}, Llg5;-><init>(I)V

    iput-object v7, v2, Landroidx/compose/runtime/e;->y:Llg5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter v8

    :try_start_1
    iput-boolean v5, v2, Landroidx/compose/runtime/e;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    invoke-static {v0}, Lu11;->e(Lm31;)Lq11;

    move-result-object v0

    invoke-static {p0}, Lg05;->N(Landroid/view/View;)Liu3;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Liu3;->l()Llu3;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_8

    new-instance v7, Lhu7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lhu7;->f:Landroid/view/View;

    iput-object v2, v7, Lhu7;->i:Landroidx/compose/runtime/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v7, Landroidx/compose/ui/platform/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/g;->f:Lq11;

    iput-object v6, v7, Landroidx/compose/ui/platform/g;->i:Landroidx/compose/runtime/c;

    iput-object v2, v7, Landroidx/compose/ui/platform/g;->m:Landroidx/compose/runtime/e;

    iput-object v3, v7, Landroidx/compose/ui/platform/g;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Llu3;->a(Lhu3;)V

    const v0, 0x7f0a0054

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lpj2;->f:Lpj2;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string v5, "windowRecomposer cleanup"

    sget v6, Lol2;->a:I

    new-instance v6, Lnl2;

    invoke-direct {v6, v3, v5, v4}, Lnl2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v3, v6, Lnl2;->w:Lnl2;

    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    invoke-direct {v4, v2, p0, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/e;Landroid/view/View;Lt11;)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    new-instance v3, Lic;

    invoke-direct {v3, v1}, Lic;-><init>(I)V

    iput-object v0, v3, Lic;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw03;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Li3;->l()V

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_9
    const-string p0, "no AndroidUiDispatcher for this thread"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_a
    instance-of p0, v0, Landroidx/compose/runtime/e;

    if-eqz p0, :cond_b

    check-cast v0, Landroidx/compose/runtime/e;

    return-object v0

    :cond_b
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1
.end method
