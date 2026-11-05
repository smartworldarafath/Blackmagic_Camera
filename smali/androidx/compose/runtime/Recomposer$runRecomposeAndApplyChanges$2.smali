.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lv31;",
        "Lek4;",
        "parentFrameClock",
        "Lke7;",
        "<anonymous>",
        "(Lv31;Lek4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x267,
        0x272
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A:Lbo4;

.field public B:I

.field public synthetic C:Lek4;

.field public final synthetic D:Landroidx/compose/runtime/e;

.field public f:Ljava/util/List;

.field public i:Ljava/util/List;

.field public m:Ljava/util/List;

.field public w:Lbo4;

.field public x:Lbo4;

.field public y:Lbo4;

.field public z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->D:Landroidx/compose/runtime/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method

.method public static final d(Landroidx/compose/runtime/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo4;Lbo4;Lbo4;Lbo4;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqx0;

    invoke-virtual {v9}, Lqx0;->a()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/e;->M(Lqx0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v7, v1, Landroidx/collection/f;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Lqx0;

    invoke-virtual {v15}, Lqx0;->a()V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/e;->M(Lqx0;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, Lbo4;->e()V

    iget-object v1, v2, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/f;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Lqx0;

    invoke-virtual {v14}, Lqx0;->g()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lbo4;->e()V

    invoke-virtual/range {p6 .. p6}, Lbo4;->e()V

    iget-object v1, v3, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v2, v3, Landroidx/collection/f;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lqx0;

    invoke-virtual {v13}, Lqx0;->a()V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/e;->M(Lqx0;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lbo4;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public static final g(Ljava/util/List;Landroidx/compose/runtime/e;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk4;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/e;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lek4;

    check-cast p3, Lt11;

    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->D:Landroidx/compose/runtime/e;

    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/e;Lt11;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->C:Lek4;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A:Lbo4;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->z:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->y:Lbo4;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->x:Lbo4;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->w:Lbo4;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->m:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Ljava/util/List;

    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->C:Lek4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object v13, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A:Lbo4;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->z:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->y:Lbo4;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->x:Lbo4;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->w:Lbo4;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->m:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Ljava/util/List;

    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->C:Lek4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object v13, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->C:Lek4;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lp36;->a:Lbo4;

    new-instance v9, Lbo4;

    invoke-direct {v9}, Lbo4;-><init>()V

    new-instance v10, Lbo4;

    invoke-direct {v10}, Lbo4;-><init>()V

    new-instance v11, Lbo4;

    invoke-direct {v11}, Lbo4;-><init>()V

    invoke-static {v11}, Lyv4;->U(Landroidx/collection/f;)Landroidx/compose/runtime/collection/a;

    move-result-object v12

    new-instance v13, Lbo4;

    invoke-direct {v13}, Lbo4;-><init>()V

    :goto_0
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->D:Landroidx/compose/runtime/e;

    sget-object v15, Landroidx/compose/runtime/e;->z:Lkotlinx/coroutines/flow/m;

    iget-object v14, v14, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->D:Landroidx/compose/runtime/e;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->C:Lek4;

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Ljava/util/List;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:Ljava/util/List;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->m:Ljava/util/List;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->w:Lbo4;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->x:Lbo4;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->y:Lbo4;

    move-object v15, v12

    check-cast v15, Ljava/util/Set;

    iput-object v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->z:Ljava/util/Set;

    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A:Lbo4;

    iput v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->B:I

    invoke-virtual {v14}, Landroidx/compose/runtime/e;->C()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, Lnh0;

    invoke-static {v0}, Lg01;->s(Lt11;)Lt11;

    move-result-object v3

    invoke-direct {v15, v5, v3}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v15}, Lnh0;->t()V

    iget-object v3, v14, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/e;->C()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_1

    :cond_3
    iput-object v15, v14, Landroidx/compose/runtime/e;->r:Lnh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_1
    monitor-exit v3

    if-eqz v14, :cond_4

    sget-object v3, Lke7;->a:Lke7;

    invoke-virtual {v14, v3}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, Lnh0;->q()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lke7;->a:Lke7;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    sget-object v3, Lke7;->a:Lke7;

    :goto_2
    if-ne v3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->D:Landroidx/compose/runtime/e;

    sget-object v14, Landroidx/compose/runtime/e;->z:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3}, Landroidx/compose/runtime/e;->L()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->D:Landroidx/compose/runtime/e;

    new-instance v14, Landroidx/compose/runtime/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Landroidx/compose/runtime/d;->f:Landroidx/compose/runtime/e;

    iput-object v11, v14, Landroidx/compose/runtime/d;->i:Lbo4;

    iput-object v13, v14, Landroidx/compose/runtime/d;->m:Lbo4;

    iput-object v6, v14, Landroidx/compose/runtime/d;->w:Ljava/util/List;

    iput-object v7, v14, Landroidx/compose/runtime/d;->x:Ljava/util/List;

    iput-object v9, v14, Landroidx/compose/runtime/d;->y:Lbo4;

    iput-object v8, v14, Landroidx/compose/runtime/d;->z:Ljava/util/List;

    iput-object v10, v14, Landroidx/compose/runtime/d;->A:Lbo4;

    iput-object v12, v14, Landroidx/compose/runtime/d;->B:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->C:Lek4;

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Ljava/util/List;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:Ljava/util/List;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->m:Ljava/util/List;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->w:Lbo4;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->x:Lbo4;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->y:Lbo4;

    move-object v3, v12

    check-cast v3, Ljava/util/Set;

    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->z:Ljava/util/Set;

    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A:Lbo4;

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->B:I

    invoke-interface {v2, v14, v0}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->D:Landroidx/compose/runtime/e;

    sget-object v14, Landroidx/compose/runtime/e;->z:Lkotlinx/coroutines/flow/m;

    iget-object v14, v3, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v15, v3, Landroidx/compose/runtime/e;->l:Lao4;

    invoke-virtual {v15}, Lao4;->j()Z

    move-result v15

    if-eqz v15, :cond_a

    iget-object v15, v3, Landroidx/compose/runtime/e;->l:Lao4;

    invoke-static {v15}, Lkm4;->b(Lao4;)Lun4;

    move-result-object v15

    iget-object v5, v3, Landroidx/compose/runtime/e;->l:Lao4;

    invoke-virtual {v5}, Lao4;->a()V

    iget-object v5, v3, Landroidx/compose/runtime/e;->m:Log6;

    iget-object v4, v5, Log6;->i:Ljava/lang/Object;

    check-cast v4, Lao4;

    invoke-virtual {v4}, Lao4;->a()V

    iget-object v4, v5, Log6;->m:Ljava/lang/Object;

    check-cast v4, Lao4;

    invoke-virtual {v4}, Lao4;->a()V

    iget-object v4, v3, Landroidx/compose/runtime/e;->o:Lao4;

    invoke-virtual {v4}, Lao4;->a()V

    new-instance v4, Lun4;

    iget v5, v15, Landroidx/collection/d;->b:I

    invoke-direct {v4, v5}, Lun4;-><init>(I)V

    iget-object v5, v15, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v15, v15, Landroidx/collection/d;->b:I

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v15, :cond_9

    aget-object v18, v5, v1

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lyk4;

    move-object/from16 v18, v2

    iget-object v2, v3, Landroidx/compose/runtime/e;->n:Lao4;

    invoke-virtual {v2, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lun4;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v20

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_9
    move-object/from16 v18, v2

    iget-object v1, v3, Landroidx/compose/runtime/e;->n:Lao4;

    invoke-virtual {v1}, Lao4;->a()V

    goto :goto_7

    :cond_a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    sget-object v4, Lrv4;->b:Lun4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    monitor-exit v14

    iget-object v1, v4, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v2, v4, Landroidx/collection/d;->b:I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_b

    aget-object v4, v1, v3

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v5, Lyk4;

    iget-object v4, v4, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Lxk4;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->D:Landroidx/compose/runtime/e;

    iget-object v1, v1, Landroidx/compose/runtime/e;->b:Lwl;

    iget-object v2, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lwl;->m:Ljava/lang/Object;

    check-cast v1, Lvu;

    new-instance v2, Lbj4;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lbj4;-><init>(I)V

    invoke-virtual {v1, v2}, Lvu;->e(Lcd2;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_0

    :goto_9
    monitor-exit v14

    throw v0

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
