.class public final Loh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public f:Lnh4;

.field public i:Lpy;

.field public m:Lec4;

.field public w:Lz37;

.field public x:Z

.field public synthetic y:Lph4;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v0, p0, Loh4;->f:Lnh4;

    iget-object v1, p0, Loh4;->y:Lph4;

    iget-boolean v2, p0, Loh4;->x:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eq v2, v3, :cond_7

    if-eq v2, v4, :cond_5

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    const/4 p1, 0x4

    if-eq v2, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_1
    iget-object p1, p0, Loh4;->m:Lec4;

    if-eqz p1, :cond_2

    iget-object p1, p0, Loh4;->i:Lpy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loh4;->m:Lec4;

    invoke-virtual {p1, v2}, Lpy;->m(Lec4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Loh4;->i:Lpy;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lpy;->n(Lbd4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object p1, v1, Lph4;->c:Lbx6;

    invoke-virtual {p1}, Lbx6;->f()V

    sget-object p1, Lph4;->g:Lqh4;

    invoke-virtual {p1}, Lqh4;->b()V

    iput-boolean v3, p0, Loh4;->x:Z

    return v3

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    iget-object v0, v1, Lph4;->c:Lbx6;

    invoke-virtual {v0}, Lbx6;->f()V

    sget-object v0, Lph4;->g:Lqh4;

    invoke-virtual {v0}, Lqh4;->b()V

    iput-boolean v3, p0, Loh4;->x:Z

    throw p1

    :cond_4
    iget-object p0, p0, Loh4;->m:Lec4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnz3;

    invoke-direct {p1}, Lnz3;-><init>()V

    invoke-virtual {p1}, Lnz3;->b()V

    invoke-virtual {p1}, Lnz3;->a()Loz3;

    move-result-object p1

    invoke-interface {p0, p1}, Lp96;->p(Loz3;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :cond_5
    :try_start_3
    iget-object p1, p0, Loh4;->m:Lec4;

    if-nez p1, :cond_6

    iget-object p0, p0, Loh4;->i:Lpy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpy;->i()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lec4;->k()V

    :goto_2
    iget-object p0, v1, Lph4;->c:Lbx6;

    const/16 p1, 0x64

    invoke-virtual {p0, v4, p1}, Lbx6;->i(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return v3

    :goto_3
    :try_start_4
    iget-object p1, v1, Lph4;->e:Llh4;

    iget-object p1, p1, Llh4;->a:Lrh4;

    iget-object v0, p1, Lrh4;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object p1, p1, Lrh4;->x:Lcb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Lph4;->a()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    return v3

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lza4;

    iget-object v2, v1, Lph4;->a:Lzc4;

    invoke-interface {v2, p1}, Lzc4;->a(Lza4;)Lpy;

    move-result-object p1

    iput-object p1, p0, Loh4;->i:Lpy;

    sget-object p0, Lka5;->c:Lka5;

    sget-object v2, Lvv;->a:Lgc;

    invoke-virtual {p1, v0, p0, v2}, Lpy;->j(Lbd4;Lka5;Lvv;)V

    iget-object p0, v1, Lph4;->c:Lbx6;

    invoke-virtual {p0, v4}, Lbx6;->h(I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    return v3

    :goto_5
    iget-object p1, v1, Lph4;->e:Llh4;

    iget-object p1, p1, Llh4;->a:Lrh4;

    iget-object v0, p1, Lrh4;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object p1, p1, Lrh4;->x:Lcb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v1}, Lph4;->a()V

    return v3

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0
.end method
