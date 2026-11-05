.class public final synthetic Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lzc2;

.field public synthetic i:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/activity/compose/c;->f:Lzc2;

    iget-object p0, p0, Landroidx/activity/compose/c;->i:Lad2;

    check-cast p1, Lgl1;

    iget-object p1, v0, Lzc2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, v0, Lzc2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    if-eqz v1, :cond_0

    new-instance p0, Lrd;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrd;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v3, Lvv5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lvv5;->f:Lzc2;

    iput-object p0, v3, Lvv5;->i:Lad2;

    new-instance p1, Lam6;

    new-instance v1, Luv5;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Luv5;-><init>(I)V

    invoke-direct {p1, v1}, Lam6;-><init>(Lcd2;)V

    invoke-virtual {p1}, Lam6;->f()V

    iput-object p1, v3, Lvv5;->m:Lam6;

    new-instance v1, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;

    const-class v4, Lvv5;

    const-string v5, "observeReporter"

    const-string v6, "observeReporter(Lkotlin/jvm/functions/Function0;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v3, Lvv5;->w:Lcd2;

    iget-object p1, v0, Lzc2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-boolean v1, v0, Lzc2;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzc2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    monitor-exit p1

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lvv5;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object p1, v0, Lzc2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-boolean v1, v0, Lzc2;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-nez v1, :cond_4

    iget-object p1, v0, Lzc2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean v1, v0, Lzc2;->f:Z

    if-nez v1, :cond_3

    iget v1, v0, Lzc2;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lzc2;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p1

    invoke-virtual {v3, p0}, Lvv5;->a(Lad2;)V

    :cond_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p0

    :goto_3
    new-instance p0, Lw6;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lw6;-><init>(I)V

    iput-object v3, p0, Lw6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method
