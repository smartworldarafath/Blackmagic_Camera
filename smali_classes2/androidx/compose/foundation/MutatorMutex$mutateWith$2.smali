.class final Landroidx/compose/foundation/MutatorMutex$mutateWith$2;
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
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd4,
        0xa7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/i;

.field public final synthetic B:Lqd2;

.field public final synthetic C:Ljava/lang/Object;

.field public f:Lpo4;

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Landroidx/compose/foundation/i;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/i;Lqd2;Ljava/lang/Object;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->z:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->A:Landroidx/compose/foundation/i;

    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->B:Lqd2;

    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->B:Lqd2;

    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->C:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->z:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->A:Landroidx/compose/foundation/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/i;Lqd2;Ljava/lang/Object;Lt11;)V

    iput-object p1, v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/i;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->f:Lpo4;

    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->y:Ljava/lang/Object;

    check-cast p0, Lno4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->w:Landroidx/compose/foundation/i;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->m:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->i:Ljava/lang/Object;

    check-cast v5, Lqd2;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->f:Lpo4;

    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->y:Ljava/lang/Object;

    check-cast v7, Lno4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->y:Ljava/lang/Object;

    check-cast p1, Lv31;

    new-instance v1, Lno4;

    invoke-interface {p1}, Lv31;->getCoroutineContext()Lm31;

    move-result-object p1

    sget-object v5, Lr8;->b0:Lr8;

    invoke-interface {p1, v5}, Lm31;->get(Ll31;)Lk31;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lj83;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->z:Landroidx/compose/foundation/MutatePriority;

    invoke-direct {v1, v5, p1}, Lno4;-><init>(Landroidx/compose/foundation/MutatePriority;Lj83;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->A:Landroidx/compose/foundation/i;

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/i;->c(Lno4;)V

    iget-object v5, p1, Landroidx/compose/foundation/i;->b:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->y:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->f:Lpo4;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->B:Lqd2;

    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->i:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->C:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->m:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->w:Landroidx/compose/foundation/i;

    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->x:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_0
    :try_start_1
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->y:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->f:Lpo4;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->i:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->m:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->w:Landroidx/compose/foundation/i;

    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->x:I

    invoke-interface {v6, v3, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_2
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_3
    :try_start_3
    iget-object v0, v0, Landroidx/compose/foundation/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-interface {v1, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method
