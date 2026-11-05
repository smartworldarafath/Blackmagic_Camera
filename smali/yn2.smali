.class public final synthetic Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lao2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyn2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyn2;->f:I

    const/4 v2, 0x1

    iget-object v0, v0, Lyn2;->i:Lao2;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lao2;->b()V

    iget-boolean v1, v0, Lao2;->j:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lao2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lao2;->j:Z

    invoke-virtual {v0}, Lao2;->c()V

    :goto_0
    iget-boolean v1, v0, Lao2;->j:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lao2;->b()V

    iget-object v1, v0, Lao2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lao2;->j:Z

    iget-boolean v1, v0, Lao2;->j:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lao2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    iget-object v6, v0, Lao2;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww2;

    invoke-interface {v6}, Lww2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lao2;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v2, :cond_2

    const-wide/16 v6, 0x1f4

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    :goto_2
    iget-object v1, v0, Lao2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-ge v4, v1, :cond_9

    iget-object v10, v0, Lao2;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lww2;

    invoke-interface {v10}, Lww2;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lao2;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Lww2;->b()Ljava/util/concurrent/BlockingQueue;

    move-result-object v11

    invoke-interface {v11, v6, v7, v9}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    if-nez v9, :cond_4

    :cond_3
    move/from16 v16, v2

    goto/16 :goto_6

    :cond_4
    iget-object v8, v0, Lao2;->e:[Lfx2;

    iget v11, v0, Lao2;->f:I

    aget-object v8, v8, v11

    iget v11, v0, Lao2;->d:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_5

    mul-int/lit8 v14, v12, 0x4

    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    iget v15, v0, Lao2;->d:I

    add-int/2addr v15, v12

    mul-int/lit8 v15, v15, 0x4

    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    iget v3, v0, Lao2;->d:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    move/from16 v16, v2

    iget-object v2, v8, Lfx2;->a:[I

    aput v14, v2, v12

    iget-object v2, v8, Lfx2;->b:[I

    aput v15, v2, v12

    iget-object v2, v8, Lfx2;->c:[I

    aput v3, v2, v12

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    if-lez v13, :cond_8

    iput v13, v8, Lfx2;->d:I

    iget-object v2, v8, Lfx2;->a:[I

    invoke-static {v2}, Lfx2;->a([I)Z

    move-result v2

    iput-boolean v2, v8, Lfx2;->e:Z

    iget-object v2, v8, Lfx2;->b:[I

    invoke-static {v2}, Lfx2;->a([I)Z

    move-result v2

    iput-boolean v2, v8, Lfx2;->f:Z

    iget-object v2, v8, Lfx2;->c:[I

    invoke-static {v2}, Lfx2;->a([I)Z

    move-result v2

    iput-boolean v2, v8, Lfx2;->g:Z

    iget v2, v0, Lao2;->f:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x3

    iput v2, v0, Lao2;->f:I

    iget-object v2, v0, Lao2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    iget-object v9, v0, Lao2;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lzn2;

    iget-object v11, v9, Lzn2;->a:Ljava/lang/String;

    const-string v12, "all-uuid"

    invoke-static {v11, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v9, Lzn2;->a:Ljava/lang/String;

    invoke-interface {v10}, Lww2;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    iget-object v9, v9, Lzn2;->c:Lcd2;

    invoke-interface {v9, v8}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    move/from16 v8, v16

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v16

    goto/16 :goto_3

    :cond_9
    move/from16 v16, v2

    if-nez v5, :cond_a

    const-wide/32 v1, 0x1dcd6500

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_a
    move/from16 v1, v16

    if-le v5, v1, :cond_c

    if-nez v8, :cond_b

    iget-wide v1, v0, Lao2;->g:J

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_c
    move v2, v1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_0
    iget-object v1, v0, Lao2;->a:Lww2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lao2;->l:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lao2;->h:Lxf5;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget-boolean v1, v0, Lao2;->j:Z

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lao2;->i:Landroid/os/Handler;

    new-instance v2, Lyn2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lyn2;-><init>(I)V

    iput-object v0, v2, Lyn2;->i:Lao2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
