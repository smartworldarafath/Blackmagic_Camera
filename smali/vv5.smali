.class public final Lvv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public f:Lzc2;

.field public i:Lad2;

.field public m:Lam6;

.field public w:Lcd2;


# virtual methods
.method public final a(Lad2;)V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvv5;->m:Lam6;

    iget-object v2, p0, Lvv5;->w:Lcd2;

    new-instance v3, Lyf;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lyf;-><init>(I)V

    iput-object v0, v3, Lyf;->i:Ljava/lang/Object;

    iput-object p1, v3, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1, v2, v3}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvv5;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lvv5;->m:Lam6;

    iget-object v1, p0, Lvv5;->i:Lad2;

    invoke-virtual {v0, v1}, Lam6;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lvv5;->f:Lzc2;

    iget-object v1, v0, Lzc2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lzc2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvv5;->f:Lzc2;

    iget-object v1, v0, Lzc2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Lzc2;->f:Z

    if-nez v2, :cond_0

    iget v2, v0, Lzc2;->d:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lzc2;->d:I

    iget-boolean v3, v0, Lzc2;->e:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzc2;->e:Z

    iget-object v2, v0, Lzc2;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lzc2;->h:Lh0;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lvv5;->m:Lam6;

    invoke-virtual {p0}, Lam6;->a()V

    iget-object p0, p0, Lam6;->h:Lv6;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lv6;->a()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvv5;->m:Lam6;

    invoke-virtual {p0}, Lam6;->a()V

    iget-object p0, p0, Lam6;->h:Lv6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv6;->a()V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
