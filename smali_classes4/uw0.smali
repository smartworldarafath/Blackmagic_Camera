.class public final Luw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic f:I

.field public volatile i:Z

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luw0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldl1;)Z
    .locals 5

    iget v0, p0, Luw0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Luw0;->i:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luw0;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luw0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Luw0;->m:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    move v1, v2

    goto :goto_3

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ldl1;->dispose()V

    :goto_3
    return v1

    :pswitch_0
    iget-boolean v0, p0, Luw0;->i:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Luw0;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Luw0;->m:Ljava/lang/Object;

    check-cast v0, Lvy4;

    if-nez v0, :cond_3

    new-instance v0, Lvy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lvy4;->a:F

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x20

    shl-int v3, v2, v3

    add-int/lit8 v4, v3, -0x1

    iput v4, v0, Lvy4;->b:I

    int-to-float v4, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Lvy4;->d:I

    new-array v1, v3, [Ljava/lang/Object;

    iput-object v1, v0, Lvy4;->e:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Luw0;->m:Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {v0, p1}, Lvy4;->a(Ljava/lang/Object;)V

    monitor-exit p0

    move v1, v2

    goto :goto_7

    :cond_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    :goto_6
    invoke-interface {p1}, Ldl1;->dispose()V

    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ldl1;)Z
    .locals 7

    iget v0, p0, Luw0;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Luw0;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luw0;->i:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Luw0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    return v1

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Luw0;->i:Z

    if-eqz v0, :cond_4

    :goto_4
    move v1, v2

    goto :goto_7

    :cond_4
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Luw0;->i:Z

    if-eqz v0, :cond_5

    monitor-exit p0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_5
    iget-object v0, p0, Luw0;->m:Ljava/lang/Object;

    check-cast v0, Lvy4;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lvy4;->e:[Ljava/lang/Object;

    iget v4, v0, Lvy4;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x61c88647

    mul-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x10

    xor-int/2addr v5, v6

    and-int/2addr v5, v4

    aget-object v6, v3, v5

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3, v5, v4}, Lvy4;->b([Ljava/lang/Object;II)V

    goto :goto_5

    :cond_7
    add-int/2addr v5, v1

    and-int/2addr v5, v4

    aget-object v6, v3, v5

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3, v5, v4}, Lvy4;->b([Ljava/lang/Object;II)V

    :goto_5
    monitor-exit p0

    goto :goto_7

    :cond_9
    :goto_6
    monitor-exit p0

    goto :goto_4

    :goto_7
    return v1

    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldl1;)Z
    .locals 3

    iget v0, p0, Luw0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Luw0;->c(Ldl1;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->dispose()V

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Luw0;->c(Ldl1;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ldl1;->dispose()V

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 7

    iget v0, p0, Luw0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Luw0;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luw0;->i:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Luw0;->i:Z

    iget-object v0, p0, Luw0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v3, p0, Luw0;->m:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl1;

    :try_start_1
    invoke-interface {v0}, Ldl1;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lti2;->H0(Ljava/lang/Throwable;)V

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p0, v3}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    throw p0

    :cond_6
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Luw0;->i:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Luw0;->i:Z

    if-eqz v0, :cond_8

    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    iput-boolean v2, p0, Luw0;->i:Z

    iget-object v0, p0, Luw0;->m:Ljava/lang/Object;

    check-cast v0, Lvy4;

    iput-object v3, p0, Luw0;->m:Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object p0, v0, Lvy4;->e:[Ljava/lang/Object;

    array-length v0, p0

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_c

    aget-object v5, p0, v4

    instance-of v6, v5, Ldl1;

    if-eqz v6, :cond_b

    :try_start_4
    check-cast v5, Ldl1;

    invoke-interface {v5}, Ldl1;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v5

    invoke-static {v5}, Lti2;->H0(Ljava/lang/Throwable;)V

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_d

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_d
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p0, v3}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    throw p0

    :cond_e
    :goto_5
    return-void

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    iget v0, p0, Luw0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Luw0;->i:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Luw0;->i:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
