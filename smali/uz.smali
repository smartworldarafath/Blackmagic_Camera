.class public final synthetic Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Ld27;

.field public synthetic i:Landroidx/compose/ui/unit/LayoutDirection;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Lfe1;

.field public synthetic x:Lx82;

.field public synthetic y:Z


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Luz;->f:Ld27;

    iget-object v1, p0, Luz;->i:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Luz;->m:Ljava/lang/String;

    iget-object v5, p0, Luz;->w:Lfe1;

    iget-object v6, p0, Luz;->x:Lx82;

    iget-boolean v8, p0, Luz;->y:Z

    const-string p0, "BackgroundTextMeasurement"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object p0

    instance-of v3, p0, Leo4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p0, Leo4;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v4, v4}, Leo4;->C(Lcd2;Lcd2;)Leo4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lll6;->j()Lll6;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v7, v4

    invoke-static/range {v2 .. v8}, Lg05;->a(Ljava/lang/String;Ld27;Ljava/util/List;Lfe1;Lx82;Ljava/util/List;Z)Led;

    move-result-object v0

    invoke-virtual {v0}, Led;->b()F

    invoke-virtual {v0}, Led;->c()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9}, Lll6;->q(Lll6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Leo4;->w()Lfw4;

    move-result-object v0

    invoke-virtual {v0}, Lfw4;->g()V

    invoke-virtual {p0}, Leo4;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v9}, Lll6;->q(Lll6;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Leo4;->c()V

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
