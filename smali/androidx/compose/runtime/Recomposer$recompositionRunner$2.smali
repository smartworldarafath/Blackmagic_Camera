.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x439
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Lv6;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/runtime/e;

.field public final synthetic x:Lsd2;

.field public final synthetic y:Lek4;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e;Lsd2;Lek4;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->w:Landroidx/compose/runtime/e;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->x:Lsd2;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->y:Lek4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->x:Lsd2;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->y:Lek4;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->w:Landroidx/compose/runtime/e;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/e;Lsd2;Lek4;Lt11;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Lv6;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->m:Ljava/lang/Object;

    check-cast v1, Lj83;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->m:Ljava/lang/Object;

    check-cast p1, Lv31;

    invoke-interface {p1}, Lv31;->getCoroutineContext()Lm31;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/b;->h(Lm31;)Lj83;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->w:Landroidx/compose/runtime/e;

    sget-object v4, Landroidx/compose/runtime/e;->z:Lkotlinx/coroutines/flow/m;

    iget-object v4, p1, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Landroidx/compose/runtime/e;->e:Ljava/lang/Throwable;

    if-nez v5, :cond_12

    iget-object v5, p1, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->i:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_11

    iget-object v5, p1, Landroidx/compose/runtime/e;->d:Lj83;

    if-nez v5, :cond_10

    iput-object v1, p1, Landroidx/compose/runtime/e;->d:Lj83;

    invoke-virtual {p1}, Landroidx/compose/runtime/e;->y()Lmh0;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "called outside of runRecomposeAndApplyChanges"

    invoke-static {p1}, Lqw0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_2
    :goto_0
    monitor-exit v4

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->w:Landroidx/compose/runtime/e;

    new-instance v4, Lg0;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lg0;-><init>(I)V

    iput-object p1, v4, Lg0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lpl6;->a:Lxd6;

    invoke-static {p1}, Lpl6;->b(Lcd2;)Ljava/lang/Object;

    sget-object p1, Lpl6;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget-object v5, Lpl6;->h:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/collections/a;->L0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lpl6;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    monitor-exit p1

    new-instance p1, Lv6;

    const/16 v5, 0x9

    invoke-direct {p1, v5}, Lv6;-><init>(I)V

    iput-object v4, p1, Lv6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->w:Landroidx/compose/runtime/e;

    iget-object v4, v4, Landroidx/compose/runtime/e;->y:Llg5;

    :cond_3
    sget-object v5, Landroidx/compose/runtime/e;->z:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv75;

    sget-object v7, Lr8;->X:Lr8;

    iget-object v8, v6, Lv75;->m:Ll75;

    invoke-virtual {v8, v4}, Ll75;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v8, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Le0;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Luv3;

    invoke-direct {v9, v7, v7}, Luv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v9}, Ll75;->a(Ljava/lang/Object;Luv3;)Ll75;

    move-result-object v7

    new-instance v8, Lv75;

    invoke-direct {v8, v4, v4, v7}, Lv75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll75;)V

    goto :goto_1

    :cond_5
    iget-object v9, v6, Lv75;->i:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ll75;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Luv3;

    new-instance v11, Luv3;

    iget-object v10, v10, Luv3;->a:Ljava/lang/Object;

    invoke-direct {v11, v10, v4}, Luv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v11}, Ll75;->a(Ljava/lang/Object;Luv3;)Ll75;

    move-result-object v8

    new-instance v10, Luv3;

    invoke-direct {v10, v9, v7}, Luv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v10}, Ll75;->a(Ljava/lang/Object;Luv3;)Ll75;

    move-result-object v7

    new-instance v8, Lv75;

    iget-object v9, v6, Lv75;->f:Ljava/lang/Object;

    invoke-direct {v8, v9, v4, v7}, Lv75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll75;)V

    :goto_1
    if-eq v6, v8, :cond_6

    invoke-virtual {v5, v6, v8}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_6
    :try_start_3
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->w:Landroidx/compose/runtime/e;

    iget-object v5, v4, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/e;->E()Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v5

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_a

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqx0;

    iget-object v8, v8, Lqx0;->y:Lmk6;

    iget-object v8, v8, Lmk6;->m:[Ljava/lang/Object;

    array-length v9, v8

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_9

    aget-object v11, v8, v10

    instance-of v12, v11, Lmm5;

    if-eqz v12, :cond_7

    check-cast v11, Lmm5;

    goto :goto_4

    :cond_7
    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_8

    iget-object v12, v11, Lmm5;->a:Lqx0;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v11, v2}, Lqx0;->s(Lmm5;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :goto_5
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->x:Lsd2;

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->y:Lek4;

    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Lsd2;Lek4;Lt11;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->m:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Lv6;

    iput v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->i:I

    invoke-static {v4, p0}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_6
    invoke-virtual {v0}, Lv6;->a()V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->w:Landroidx/compose/runtime/e;

    iget-object v0, p1, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v3, p1, Landroidx/compose/runtime/e;->d:Lj83;

    if-ne v3, v1, :cond_c

    iput-object v2, p1, Landroidx/compose/runtime/e;->d:Lj83;

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/e;->y()Lmh0;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p1, "called outside of runRecomposeAndApplyChanges"

    invoke-static {p1}, Lqw0;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_d
    monitor-exit v0

    sget-object p1, Landroidx/compose/runtime/e;->z:Lkotlinx/coroutines/flow/m;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->w:Landroidx/compose/runtime/e;

    iget-object p0, p0, Landroidx/compose/runtime/e;->y:Llg5;

    invoke-static {p0}, Lxv4;->z(Llg5;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_8
    monitor-exit v0

    throw p0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    invoke-virtual {v0}, Lv6;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->w:Landroidx/compose/runtime/e;

    iget-object v3, v0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v4, v0, Landroidx/compose/runtime/e;->d:Lj83;

    if-ne v4, v1, :cond_e

    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lj83;

    goto :goto_a

    :catchall_5
    move-exception p0

    goto :goto_b

    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->y()Lmh0;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, Lqw0;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_f
    monitor-exit v3

    sget-object v0, Landroidx/compose/runtime/e;->z:Lkotlinx/coroutines/flow/m;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->w:Landroidx/compose/runtime/e;

    iget-object p0, p0, Landroidx/compose/runtime/e;->y:Llg5;

    invoke-static {p0}, Lxv4;->z(Llg5;)V

    throw p1

    :goto_b
    monitor-exit v3

    throw p0

    :catchall_6
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_10
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_c
    monitor-exit v4

    throw p0
.end method
