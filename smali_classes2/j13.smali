.class public final Lj13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnt3;

.field public b:Ld5;

.field public c:Ljava/lang/Object;

.field public d:Lko4;

.field public e:Z


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lhv4;
    .locals 4

    iget-object v0, p0, Lj13;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj13;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lj13;->a:Lnt3;

    invoke-virtual {v1, p1}, Lnt3;->a(Landroid/view/inputmethod/EditorInfo;)Lkn5;

    move-result-object p1

    new-instance v1, Ljj2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljj2;-><init>(I)V

    iput-object p0, v1, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    new-instance v2, Liv4;

    invoke-direct {v2, p1, v1}, Lhv4;-><init>(Lkn5;Ljj2;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lhv4;

    invoke-direct {v2, p1, v1}, Lhv4;-><init>(Lkn5;Ljj2;)V

    :goto_0
    iget-object p0, p0, Lj13;->d:Lko4;

    new-instance p1, Lhr7;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lko4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lj13;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
