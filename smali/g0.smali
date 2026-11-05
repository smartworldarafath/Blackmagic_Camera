.class public final synthetic Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lg0;->f:I

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Lt8;

    move-object/from16 v2, p1

    check-cast v2, Ly33;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/16 v3, 0x0

    iget-wide v1, v2, Ly33;->a:J

    move-wide/from16 v24, v3

    move-wide v4, v1

    move-wide/from16 v2, v24

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lt8;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq33;->a(J)Lq33;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Ll00;

    move-object/from16 v2, p1

    check-cast v2, Ly33;

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v1, v2, Ly33;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v13, v1}, Ll00;->a(II)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    invoke-static {v0, v1}, Lq33;->a(J)Lq33;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Lk00;

    move-object/from16 v2, p1

    check-cast v2, Ly33;

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v2, v2, Ly33;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v13, v2, v1}, Lk00;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v4

    invoke-static {v0, v1}, Lq33;->a(J)Lq33;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Lam6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lll6;

    iget-object v1, v0, Lam6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_2

    new-array v4, v11, [Ljava/util/Set;

    aput-object v3, v4, v13

    aput-object v2, v4, v14

    invoke-static {v4}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lam6;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lam6;->a:Lcd2;

    new-instance v2, Ls26;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ls26;-><init>(I)V

    iput-object v0, v2, Ls26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v12, Lke7;->a:Lke7;

    goto :goto_1

    :cond_4
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lqw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Li3;->l()V

    :goto_1
    return-object v12

    :pswitch_3
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Lki6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lll6;

    iget-object v1, v0, Luq3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v14, v0, Lki6;->d:Lbo4;

    if-nez v14, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lki6;->b:Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/collections/a;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v12, v0, Lki6;->f:Lq86;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    iget-object v15, v14, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v14, v14, Landroidx/collection/f;->a:[J

    const-wide/16 v16, 0x80

    array-length v3, v14

    sub-int/2addr v3, v11

    if-ltz v3, :cond_9

    move v4, v13

    const-wide/16 v18, 0xff

    :goto_2
    aget-wide v5, v14, v4

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v5

    shl-long/2addr v9, v7

    and-long/2addr v9, v5

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_8

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v13

    :goto_3
    if-ge v10, v9, :cond_7

    and-long v22, v5, v18

    cmp-long v11, v22, v16

    if-gez v11, :cond_6

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v15, v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v12, v0, Lki6;->f:Lq86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    shr-long/2addr v5, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    if-ne v9, v8, :cond_9

    :cond_8
    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    monitor-exit v1

    if-eqz v12, :cond_a

    sget-object v0, Lke7;->a:Lke7;

    invoke-interface {v12, v0}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzj0;->a(Ljava/lang/Object;)Lzj0;

    :cond_a
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :goto_5
    monitor-exit v1

    throw v0

    :pswitch_4
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lk31;

    invoke-interface {v1}, Lk31;->getKey()Ll31;

    move-result-object v3

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/SafeCollector;->i:Lm31;

    invoke-interface {v0, v3}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    sget-object v4, Lr8;->b0:Lr8;

    if-eq v3, v4, :cond_c

    if-eq v1, v0, :cond_b

    const/high16 v2, -0x80000000

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    move-object v3, v0

    check-cast v3, Lj83;

    check-cast v1, Lj83;

    :goto_6
    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    if-ne v1, v3, :cond_e

    goto :goto_7

    :cond_e
    instance-of v0, v1, Lj46;

    if-nez v0, :cond_10

    :goto_7
    move-object v12, v1

    :goto_8
    if-ne v12, v3, :cond_f

    if-nez v3, :cond_b

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v1, Lj46;

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/d;->f:J

    invoke-virtual {v0, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lmm0;->getParent()Lj83;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    :cond_11
    move-object v1, v12

    goto :goto_6

    :pswitch_5
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Lst5;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Li05;->g(Lst5;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/a;->b(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_7
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lll6;

    iget-object v1, v0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->x:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_19

    iget-object v3, v0, Landroidx/compose/runtime/e;->h:Lbo4;

    instance-of v4, v2, Landroidx/compose/runtime/collection/a;

    if-eqz v4, :cond_16

    check-cast v2, Landroidx/compose/runtime/collection/a;

    iget-object v2, v2, Landroidx/compose/runtime/collection/a;->f:Landroidx/collection/f;

    iget-object v4, v2, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/f;->a:[J

    array-length v5, v2

    sub-int/2addr v5, v11

    if-ltz v5, :cond_18

    move v6, v13

    :goto_a
    aget-wide v9, v2, v6

    not-long v11, v9

    shl-long/2addr v11, v7

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_15

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v13

    :goto_b
    if-ge v12, v11, :cond_14

    and-long v22, v9, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_13

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v12

    aget-object v15, v4, v15

    instance-of v7, v15, Laq6;

    if-eqz v7, :cond_12

    move-object v7, v15

    check-cast v7, Laq6;

    invoke-virtual {v7, v14}, Laq6;->d(I)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_12
    invoke-virtual {v3, v15}, Lbo4;->d(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    shr-long/2addr v9, v8

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x7

    goto :goto_b

    :cond_14
    if-ne v11, v8, :cond_18

    :cond_15
    if-eq v6, v5, :cond_18

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_a

    :cond_16
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laq6;

    if-eqz v5, :cond_17

    move-object v5, v4

    check-cast v5, Laq6;

    invoke-virtual {v5, v14}, Laq6;->d(I)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v3, v4}, Lbo4;->d(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->y()Lmh0;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_19
    monitor-exit v1

    if-eqz v12, :cond_1a

    sget-object v0, Lke7;->a:Lke7;

    check-cast v12, Lnh0;

    invoke-virtual {v12, v0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_1a
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :goto_e
    monitor-exit v1

    throw v0

    :pswitch_8
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Lqd2;

    move-object/from16 v2, p1

    check-cast v2, La26;

    invoke-interface {v0, v2, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_f
    if-ge v13, v1, :cond_1d

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v4, v2, La26;->i:Le26;

    if-eqz v4, :cond_1c

    invoke-interface {v4, v3}, Le26;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be saved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1e
    return-object v12

    :pswitch_9
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/c;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lbb6;->N(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/c;->a(ILtf2;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Loj1;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Landroidx/navigation/compose/a;->a(Loj1;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Ldq5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lzv0;

    if-eqz v2, :cond_20

    move-object v2, v1

    check-cast v2, Lzv0;

    iget-object v3, v0, Ldq5;->h:Lbo4;

    if-nez v3, :cond_1f

    sget-object v3, Lp36;->a:Lbo4;

    new-instance v3, Lbo4;

    invoke-direct {v3}, Lbo4;-><init>()V

    iput-object v3, v0, Ldq5;->h:Lbo4;

    :cond_1f
    invoke-virtual {v3, v2}, Lbo4;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Ldq5;->f:Lko4;

    invoke-virtual {v3, v2}, Lko4;->b(Ljava/lang/Object;)V

    :cond_20
    instance-of v2, v1, Lyf2;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Lyf2;

    invoke-virtual {v0, v2}, Ldq5;->e(Lyf2;)V

    :cond_21
    instance-of v0, v1, Lmm5;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, Lmm5;

    invoke-virtual {v0}, Lmm5;->c()V

    :cond_22
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Ltf2;

    move-object/from16 v2, p1

    check-cast v2, Lrj4;

    check-cast v1, Lpj4;

    instance-of v3, v1, Lkw0;

    if-eqz v3, :cond_23

    check-cast v1, Lkw0;

    iget-object v1, v1, Lkw0;->l:Lsd2;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Loj4;->a:Loj4;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj4;

    invoke-static {v0, v1}, Lt61;->L(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    :cond_23
    invoke-interface {v2, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Lgw0;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lbb6;->N(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lgw0;->a(ILtf2;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lg0;->i:Ljava/lang/Object;

    check-cast v0, Li0;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_24

    move v3, v14

    goto :goto_11

    :cond_24
    move v3, v13

    :goto_11
    and-int/2addr v1, v14

    invoke-virtual {v2, v1, v3}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, v13, v2}, Li0;->a(ILtf2;)V

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_12
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
