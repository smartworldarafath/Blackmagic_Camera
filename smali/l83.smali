.class public abstract Ll83;
.super Lkotlinx/coroutines/internal/a;
.source "SourceFile"

# interfaces
.implements Lil1;
.implements Lzy2;


# instance fields
.field public w:Lkotlinx/coroutines/d;


# virtual methods
.method public final dispose()V
    .locals 7

    invoke-virtual {p0}, Ll83;->j()Lkotlinx/coroutines/d;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ll83;

    if-eqz v0, :cond_2

    if-eq v4, p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lob7;->t:Lku1;

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/d;->i:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    instance-of v0, v4, Lzy2;

    if-eqz v0, :cond_7

    check-cast v4, Lzy2;

    invoke-interface {v4}, Lzy2;->getList()Lfu4;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->f()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lgv5;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v5, p0, :cond_4

    check-cast v5, Lkotlinx/coroutines/internal/a;

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    check-cast v0, Lkotlinx/coroutines/internal/a;

    sget-object v1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/internal/a;->m:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv5;

    if-nez v4, :cond_5

    new-instance v4, Lgv5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lgv5;->a:Lkotlinx/coroutines/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    move-object v6, v4

    sget-wide v3, Lkotlinx/coroutines/internal/a;->f:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->d()Lkotlinx/coroutines/internal/a;

    return-void

    :cond_6
    move-object p0, v2

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public final getList()Lfu4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParent()Lj83;
    .locals 0

    invoke-virtual {p0}, Ll83;->j()Lkotlinx/coroutines/d;

    move-result-object p0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lkotlinx/coroutines/d;
    .locals 0

    iget-object p0, p0, Ll83;->w:Lkotlinx/coroutines/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt61;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll83;->j()Lkotlinx/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lt61;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
