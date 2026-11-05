.class public final Llm0;
.super Ll83;
.source "SourceFile"


# instance fields
.field public x:Lnh0;


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 12

    iget-object p1, p0, Llm0;->x:Lnh0;

    invoke-virtual {p0}, Ll83;->j()Lkotlinx/coroutines/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnh0;->p(Lkotlinx/coroutines/d;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {p1}, Lnh0;->w()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lnh0;->w:Lt11;

    move-object v1, p0

    check-cast v1, Ltk1;

    :cond_1
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ltk1;->A:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    sget-object v4, Lty7;->d:Ljq4;

    invoke-static {v10, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_2
    instance-of p0, v10, Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    move-wide v8, v2

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1, v5}, Lnh0;->cancel(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lnh0;->w()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lnh0;->n()V

    :cond_4
    :goto_1
    return-void
.end method
