.class final Landroidx/compose/animation/core/MutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "R",
        "Lv31;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb2,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Lpo4;

.field public i:Ljava/lang/Object;

.field public m:Landroidx/compose/animation/core/d;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/animation/core/d;

.field public final synthetic z:Lcd2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/d;Lcd2;Lt11;)V
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->f:Landroidx/compose/animation/core/MutatePriority;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->y:Landroidx/compose/animation/core/d;

    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->z:Lcd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    sget-object v1, Landroidx/compose/animation/core/MutatePriority;->f:Landroidx/compose/animation/core/MutatePriority;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->y:Landroidx/compose/animation/core/d;

    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->z:Lcd2;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/d;Lcd2;Lt11;)V

    iput-object p1, v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/d;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Lpo4;

    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->x:Ljava/lang/Object;

    check-cast p0, Loo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->m:Landroidx/compose/animation/core/d;

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->i:Ljava/lang/Object;

    check-cast v3, Lcd2;

    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Lpo4;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->x:Ljava/lang/Object;

    check-cast v6, Loo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->x:Ljava/lang/Object;

    check-cast p1, Lv31;

    new-instance v1, Loo4;

    sget-object v5, Landroidx/compose/animation/core/MutatePriority;->f:Landroidx/compose/animation/core/MutatePriority;

    invoke-interface {p1}, Lv31;->getCoroutineContext()Lm31;

    move-result-object p1

    sget-object v5, Lr8;->b0:Lr8;

    invoke-interface {p1, v5}, Lm31;->get(Ll31;)Lk31;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lj83;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Loo4;->a:Lj83;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->y:Landroidx/compose/animation/core/d;

    iget-object v5, p1, Landroidx/compose/animation/core/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo4;

    if-eqz v6, :cond_5

    sget-object v7, Landroidx/compose/animation/core/MutatePriority;->f:Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_6

    iget-object v5, v6, Loo4;->a:Lj83;

    new-instance v6, Landroidx/compose/animation/core/MutationInterruptedException;

    invoke-direct {v6}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    invoke-interface {v5, v6}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v5, p1, Landroidx/compose/animation/core/d;->b:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->x:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Lpo4;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->z:Lcd2;

    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->i:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->m:Landroidx/compose/animation/core/d;

    iput v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->w:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_1
    :try_start_1
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->x:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Lpo4;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->i:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->m:Landroidx/compose/animation/core/d;

    iput v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->w:I

    invoke-interface {v3, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_3
    :try_start_2
    iget-object v0, v0, Landroidx/compose/animation/core/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object v0, v0, Landroidx/compose/animation/core/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-interface {v1, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method
