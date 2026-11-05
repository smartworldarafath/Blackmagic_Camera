.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ll62;",
        "",
        "",
        "Lke7;",
        "<anonymous>",
        "(Ll62;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xef,
        0xef,
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Landroidx/room/h;

.field public final synthetic w:[I

.field public final synthetic x:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/h;[I[Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->m:Landroidx/room/h;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->w:[I

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->x:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->w:[I

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->x:[Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->m:Landroidx/room/h;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/h;[I[Ljava/lang/String;Lt11;)V

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll62;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->w:[I

    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->m:Landroidx/room/h;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-wide/16 v18, 0x1

    goto/16 :goto_7

    :cond_1
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->i:Ljava/lang/Object;

    check-cast v4, Ll62;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto/16 :goto_6

    :cond_2
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->i:Ljava/lang/Object;

    check-cast v4, Ll62;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const-wide/16 v18, 0x1

    goto :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->i:Ljava/lang/Object;

    check-cast v4, Ll62;

    iget-object v12, v2, Landroidx/room/h;->g:Lhw4;

    iget-object v13, v12, Lhw4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    array-length v14, v1

    move v15, v7

    move/from16 v16, v15

    :goto_0
    if-ge v15, v14, :cond_5

    aget v17, v1, v15

    const-wide/16 v18, 0x1

    iget-object v5, v12, Lhw4;->b:[J

    aget-wide v20, v5, v17

    add-long v22, v20, v18

    aput-wide v22, v5, v17

    const-wide/16 v5, 0x0

    cmp-long v5, v20, v5

    if-nez v5, :cond_4

    iput-boolean v11, v12, Lhw4;->d:Z

    move/from16 v16, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v18, 0x1

    if-nez v16, :cond_7

    iget-boolean v5, v12, Lhw4;->d:Z

    if-nez v5, :cond_7

    iget-boolean v5, v12, Lhw4;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v7

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v11

    :goto_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_9

    iget-object v5, v2, Landroidx/room/h;->a:Landroidx/room/d;

    iput-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->i:Ljava/lang/Object;

    iput v11, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->f:I

    invoke-static {v5, v7, v0}, Landroidx/room/util/a;->a(Landroidx/room/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm31;

    move-result-object v5

    if-ne v5, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v5, Lm31;

    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;

    invoke-direct {v6, v2, v8}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;-><init>(Landroidx/room/h;Lt11;)V

    iput-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->i:Ljava/lang/Object;

    iput v10, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->f:I

    invoke-static {v5, v6, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    :goto_6
    :try_start_2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Landroidx/room/h;->h:Landroidx/room/b;

    new-instance v10, Landroidx/room/g;

    iget-object v12, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->x:[Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Landroidx/room/g;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v11, v10, Landroidx/room/g;->i:Z

    iput-object v4, v10, Landroidx/room/g;->m:Ll62;

    iput-object v12, v10, Landroidx/room/g;->w:[Ljava/lang/String;

    iput-object v1, v10, Landroidx/room/g;->x:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->i:Ljava/lang/Object;

    iput v9, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->f:I

    invoke-virtual {v6, v10, v0}, Landroidx/room/b;->a(Landroidx/room/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v3

    :catchall_2
    move-exception v0

    :goto_7
    iget-object v2, v2, Landroidx/room/h;->g:Lhw4;

    iget-object v3, v2, Lhw4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    array-length v4, v1

    move v5, v7

    :goto_8
    if-ge v7, v4, :cond_b

    aget v6, v1, v7

    iget-object v8, v2, Lhw4;->b:[J

    aget-wide v9, v8, v6

    sub-long v12, v9, v18

    aput-wide v12, v8, v6

    cmp-long v6, v9, v18

    if-nez v6, :cond_a

    iput-boolean v11, v2, Lhw4;->d:Z

    move v5, v11

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    if-nez v5, :cond_c

    iget-boolean v1, v2, Lhw4;->d:Z

    if-nez v1, :cond_c

    iget-boolean v1, v2, Lhw4;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_b
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
