.class public final Lu65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqx0;

.field public final b:Llx0;

.field public final c:Ltf2;

.field public final d:Lqd2;

.field public final e:Z

.field public final f:Lwl;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Landroidx/collection/f;

.field public final k:Ldq5;

.field public final l:Landroidx/compose/runtime/f;


# direct methods
.method public constructor <init>(Lqx0;Llx0;Ltf2;Lco4;Lqd2;ZLwl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu65;->a:Lqx0;

    iput-object p2, p0, Lu65;->b:Llx0;

    iput-object p3, p0, Lu65;->c:Ltf2;

    iput-object p5, p0, Lu65;->d:Lqd2;

    iput-boolean p6, p0, Lu65;->e:Z

    iput-object p7, p0, Lu65;->f:Lwl;

    iput-object p8, p0, Lu65;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Landroidx/compose/runtime/PausedCompositionState;->m:Landroidx/compose/runtime/PausedCompositionState;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu65;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lbb6;->n()J

    move-result-wide p1

    iput-wide p1, p0, Lu65;->i:J

    sget-object p1, Lp36;->a:Lbo4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu65;->j:Landroidx/collection/f;

    new-instance p1, Ldq5;

    invoke-direct {p1}, Ldq5;-><init>()V

    invoke-virtual {p3}, Ltf2;->B()Lox0;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ldq5;->g(Ljava/util/Set;Lox0;)V

    iput-object p1, p0, Lu65;->k:Ldq5;

    new-instance p1, Landroidx/compose/runtime/f;

    iget-object p2, p7, Lwl;->w:Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lgn4;

    invoke-direct {p3}, Lgn4;-><init>()V

    iput-object p3, p1, Landroidx/compose/runtime/f;->f:Lgn4;

    new-instance p3, Lun4;

    invoke-direct {p3}, Lun4;-><init>()V

    iput-object p3, p1, Landroidx/compose/runtime/f;->i:Lun4;

    iput-object p2, p1, Landroidx/compose/runtime/f;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lu65;->l:Landroidx/compose/runtime/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lu65;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "Unexpected state change from: "

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has already been applied"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lu65;->b()V

    sget-object p0, Landroidx/compose/runtime/PausedCompositionState;->y:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->z:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyc5;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has not completed yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has been cancelled"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition is invalid because of a previous exception"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->f:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    const-string v0, "PausedComposition:applyChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lu65;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lu65;->l:Landroidx/compose/runtime/f;

    iget-object v3, p0, Lu65;->f:Lwl;

    iget-object v4, p0, Lu65;->k:Ldq5;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/f;->l(Lwl;Ldq5;)V

    iget-object v2, p0, Lu65;->k:Ldq5;

    invoke-virtual {v2}, Ldq5;->c()V

    iget-object v2, p0, Lu65;->k:Ldq5;

    invoke-virtual {v2}, Ldq5;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lu65;->k:Ldq5;

    invoke-virtual {v2}, Ldq5;->b()V

    iget-object p0, p0, Lu65;->a:Lqx0;

    iput-object v1, p0, Lqx0;->J:Lu65;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lu65;->k:Ldq5;

    invoke-virtual {v3}, Ldq5;->b()V

    iget-object p0, p0, Lu65;->a:Lqx0;

    iput-object v1, p0, Lqx0;->J:Lu65;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lu65;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->i:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lu65;->k:Ldq5;

    iget-object v1, v0, Ldq5;->d:Lbo4;

    invoke-virtual {v1}, Landroidx/collection/f;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldq5;->d:Lbo4;

    sget-object v3, Lp36;->a:Lbo4;

    new-instance v3, Lbo4;

    invoke-direct {v3}, Lbo4;-><init>()V

    iput-object v3, v0, Ldq5;->d:Lbo4;

    iget-object v3, v0, Ldq5;->c:Lko4;

    invoke-virtual {v3}, Lko4;->h()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ldq5;->b()V

    iget-object p0, p0, Lu65;->a:Lqx0;

    iput-object v2, p0, Lqx0;->J:Lu65;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lqx0;->N:Ldq5;

    iput-object v1, v0, Ldq5;->k:Landroidx/collection/f;

    const/4 v0, 0x2

    iput v0, p0, Lqx0;->P:I

    :cond_1
    return-void
.end method

.method public final d()Landroidx/compose/runtime/f;
    .locals 0

    iget-object p0, p0, Lu65;->l:Landroidx/compose/runtime/f;

    return-object p0
.end method

.method public final e()Ldq5;
    .locals 0

    iget-object p0, p0, Lu65;->k:Ldq5;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lu65;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/PausedCompositionState;

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->y:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lu65;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->x:Landroidx/compose/runtime/PausedCompositionState;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lu65;->i:J

    invoke-static {}, Lbb6;->n()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->w:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->y:Landroidx/compose/runtime/PausedCompositionState;

    iget-object p0, p0, Lu65;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state change from: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyc5;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->y:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->w:Landroidx/compose/runtime/PausedCompositionState;

    iget-object p0, p0, Lu65;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljg6;)Z
    .locals 12

    iget-object v0, p0, Lu65;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lu65;->a:Lqx0;

    iget-object v3, p0, Lu65;->b:Llx0;

    const-string v4, "."

    const-string v5, " to: "

    const-string v6, "Unexpected state change from: "

    packed-switch v1, :pswitch_data_0

    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition has been applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Pausable composition is complete and apply() should be applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-string p0, "Recursive call to resume()"

    invoke-static {p0}, Lqw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_3
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->w:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v7, Landroidx/compose/runtime/PausedCompositionState;->x:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lyc5;->b(Ljava/lang/String;)V

    :cond_0
    iget-wide v8, p0, Lu65;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lbb6;->n()J

    move-result-wide v10

    iput-wide v10, p0, Lu65;->i:J

    iget-object v10, p0, Lu65;->j:Landroidx/collection/f;

    invoke-virtual {v3, v2, p1, v10}, Llx0;->n(Lqx0;Ljg6;Landroidx/collection/f;)Landroidx/collection/f;

    move-result-object p1

    iput-object p1, p0, Lu65;->j:Landroidx/collection/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-wide v8, p0, Lu65;->i:J

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyc5;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lu65;->j:Landroidx/collection/f;

    invoke-virtual {p1}, Landroidx/collection/f;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lu65;->h()V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    iput-wide v8, p0, Lu65;->i:J

    sget-object p0, Landroidx/compose/runtime/PausedCompositionState;->x:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->w:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyc5;->b(Ljava/lang/String;)V

    :cond_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_4
    const/4 v1, 0x0

    iget-object v7, p0, Lu65;->c:Ltf2;

    iget-boolean v8, p0, Lu65;->e:Z

    if-eqz v8, :cond_3

    :try_start_4
    iput v1, v7, Ltf2;->z:I

    const/4 v9, 0x1

    iput-boolean v9, v7, Ltf2;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :try_start_5
    iget-object v9, p0, Lu65;->d:Lqd2;

    invoke-virtual {v3, v2, p1, v9}, Llx0;->b(Lqx0;Ljg6;Lqd2;)Landroidx/collection/f;

    move-result-object p1

    iput-object p1, p0, Lu65;->j:Landroidx/collection/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_5

    :try_start_6
    iget-boolean p1, v7, Ltf2;->F:Z

    if-nez p1, :cond_4

    iget p1, v7, Ltf2;->z:I

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p1}, Lyc5;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    iput p1, v7, Ltf2;->z:I

    iput-boolean v1, v7, Ltf2;->y:Z

    :cond_5
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->m:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->w:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyc5;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lu65;->j:Landroidx/collection/f;

    invoke-virtual {p1}, Landroidx/collection/f;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lu65;->h()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lu65;->f()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    :try_start_7
    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition has been cancelled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition is invalid because of a previous exception"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->f:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
