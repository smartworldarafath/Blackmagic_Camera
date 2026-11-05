.class public abstract Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liu3;)Lxt3;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Liu3;->l()Llu3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llu3;->a:Lnp7;

    :cond_0
    iget-object v1, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt3;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lxt3;

    invoke-static {}, Li05;->h()Lgv6;

    move-result-object v2

    sget-object v3, Lxk1;->a:Lxk1;

    sget-object v3, Lj44;->a:Lnl2;

    iget-object v4, v3, Lnl2;->w:Lnl2;

    invoke-static {v2, v4}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lxt3;->f:Llu3;

    iput-object v2, v1, Lxt3;->i:Lm31;

    iget-object v4, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-static {v2, v6}, Lkotlinx/coroutines/b;->c(Lm31;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v3, Lnl2;->w:Lnl2;

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v0, v1, v6}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Lxt3;Lt11;)V

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1
.end method

.method public static final b(Llu3;Landroidx/lifecycle/Lifecycle$State;Lqd2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Llu3;Landroidx/lifecycle/Lifecycle$State;Lqd2;Lt11;)V

    invoke-static {v0, p3}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1
.end method
