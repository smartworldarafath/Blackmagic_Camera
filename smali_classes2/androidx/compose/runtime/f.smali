.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm;


# instance fields
.field public f:Lgn4;

.field public i:Lun4;

.field public m:Ljava/lang/Object;


# virtual methods
.method public final a(III)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/f;->f:Lgn4;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgn4;->a(I)V

    invoke-virtual {p0, p1}, Lgn4;->a(I)V

    invoke-virtual {p0, p2}, Lgn4;->a(I)V

    invoke-virtual {p0, p3}, Lgn4;->a(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/f;->f:Lgn4;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgn4;->a(I)V

    invoke-virtual {p0, p1}, Lgn4;->a(I)V

    invoke-virtual {p0, p2}, Lgn4;->a(I)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->f:Lgn4;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lgn4;->a(I)V

    invoke-virtual {v0, p1}, Lgn4;->a(I)V

    iget-object p0, p0, Landroidx/compose/runtime/f;->i:Lun4;

    invoke-virtual {p0, p2}, Lun4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/f;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lqd2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->f:Lgn4;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lgn4;->a(I)V

    iget-object p0, p0, Landroidx/compose/runtime/f;->i:Lun4;

    invoke-virtual {p0, p2}, Lun4;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lun4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->f:Lgn4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lgn4;->a(I)V

    invoke-virtual {v0, p1}, Lgn4;->a(I)V

    iget-object p0, p0, Landroidx/compose/runtime/f;->i:Lun4;

    invoke-virtual {p0, p2}, Lun4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->f:Lgn4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgn4;->a(I)V

    iget-object p0, p0, Landroidx/compose/runtime/f;->i:Lun4;

    invoke-virtual {p0, p1}, Lun4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/f;->f:Lgn4;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgn4;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/f;->f:Lgn4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgn4;->a(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/f;->f:Lgn4;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lgn4;->a(I)V

    return-void
.end method

.method public final l(Lwl;Ldq5;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/f;->f:Lgn4;

    iget v1, v0, Lgn4;->b:I

    iget-object p0, p0, Landroidx/compose/runtime/f;->i:Lun4;

    new-instance v2, Lun4;

    invoke-direct {v2}, Lun4;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v6, v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Lgn4;->c(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v4, p1, Lwl;->w:Ljava/lang/Object;

    instance-of v7, v4, Lzv0;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lzv0;

    iget-object v8, p2, Ldq5;->f:Lko4;

    invoke-virtual {v8, v7}, Lko4;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lzv0;->a()V

    goto :goto_2

    :goto_1
    move v4, v6

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lun4;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwl;->i()V

    goto :goto_3

    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0, v5}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lqd2;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v4}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4, v7}, Lnm;->f(Ljava/lang/Object;Lqd2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v4, v6

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-virtual {v0, v6}, Lgn4;->c(I)I

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan3;

    move v5, v6

    goto :goto_0

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v6}, Lgn4;->c(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p0, v5}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lwl;->g(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v7

    goto :goto_0

    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Lwl;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :pswitch_5
    add-int/lit8 v7, v4, 0x2

    :try_start_3
    invoke-virtual {v0, v6}, Lgn4;->c(I)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v8, v4, 0x3

    :try_start_4
    invoke-virtual {v0, v7}, Lgn4;->c(I)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x4

    :try_start_5
    invoke-virtual {v0, v8}, Lgn4;->c(I)I

    move-result v8

    invoke-virtual {p1, v6, v7, v8}, Lwl;->a(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception p2

    move v4, v8

    goto :goto_5

    :catch_3
    move-exception p2

    move v4, v7

    goto :goto_5

    :pswitch_6
    add-int/lit8 v7, v4, 0x2

    :try_start_6
    invoke-virtual {v0, v6}, Lgn4;->c(I)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x3

    :try_start_7
    invoke-virtual {v0, v7}, Lgn4;->c(I)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Lwl;->b(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    :try_start_8
    invoke-virtual {p0, v5}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lwl;->h(Ljava/lang/Object;)V

    move v5, v4

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, Lwl;->j()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_9
    iget p2, p0, Landroidx/collection/d;->b:I

    if-ne v5, p2, :cond_2

    goto :goto_4

    :cond_2
    const-string p2, "Applier operation size mismatch"

    invoke-static {p2}, Lqw0;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lun4;->j()V

    iput v3, v0, Lgn4;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {p1}, Lwl;->d()V

    return-void

    :goto_5
    :try_start_a
    new-instance v1, Landroidx/compose/runtime/ComposePausableCompositionException;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p0, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->f:Landroidx/collection/d;

    iput-object v2, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->i:Lun4;

    iput-object v0, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->m:Lgn4;

    iput v4, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    invoke-virtual {p1}, Lwl;->d()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
