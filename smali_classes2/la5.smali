.class public final Lla5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz95;


# instance fields
.field public a:Ly95;

.field public b:Lqd2;

.field public c:Lnh0;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final l(Llz1;Ly95;)V
    .locals 6

    iget-object v0, p0, Lla5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lla5;->a:Ly95;

    if-eqz v1, :cond_1

    iget-object v2, p2, Ly95;->a:Ld52;

    iget-object v1, v1, Ly95;->a:Ld52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Ld52;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-static {v3, v4}, Lg05;->r(II)V

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    iget-object v5, v2, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lla5;->b:Lqd2;

    invoke-interface {v1, p1, p2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    return-void

    :goto_2
    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lla5;->c:Lnh0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
