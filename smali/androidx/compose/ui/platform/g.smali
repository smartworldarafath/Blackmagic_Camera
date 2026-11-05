.class public final Landroidx/compose/ui/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu3;


# instance fields
.field public synthetic f:Lq11;

.field public synthetic i:Landroidx/compose/runtime/c;

.field public synthetic m:Landroidx/compose/runtime/e;

.field public synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;


# virtual methods
.method public final a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    sget-object v0, Liu7;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/platform/g;->m:Landroidx/compose/runtime/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->x()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/platform/g;->m:Landroidx/compose/runtime/e;

    iget-object p1, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/e;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->i:Landroidx/compose/runtime/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/runtime/c;->i:Lgm3;

    iget-object v2, p1, Lgm3;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lgm3;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Lgm3;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v3, p1, Lgm3;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lgm3;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, Lgm3;->m:Ljava/lang/Object;

    iput-object v3, p1, Lgm3;->w:Ljava/lang/Object;

    iput-boolean v1, p1, Lgm3;->f:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt11;

    sget-object v5, Lke7;->a:Lke7;

    invoke-interface {v4, v5}, Lt11;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/platform/g;->m:Landroidx/compose/runtime/e;

    iget-object p1, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-boolean v1, p0, Landroidx/compose/runtime/e;->t:Z

    if-eqz v1, :cond_3

    iput-boolean p2, p0, Landroidx/compose/runtime/e;->t:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->y()Lmh0;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit p1

    if-eqz v0, :cond_4

    sget-object p0, Lke7;->a:Lke7;

    check-cast v0, Lnh0;

    invoke-virtual {v0, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :pswitch_3
    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/g;->f:Lq11;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    iget-object v4, p0, Landroidx/compose/ui/platform/g;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Landroidx/compose/ui/platform/g;->m:Landroidx/compose/runtime/e;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/e;Liu3;Landroidx/compose/ui/platform/g;Lt11;)V

    invoke-static {p2, v0, v3, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
