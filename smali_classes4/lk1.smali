.class public final Llk1;
.super Ldc7;
.source "SourceFile"


# instance fields
.field public b:Ldc7;

.field public c:Ldc7;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Llk1;->b:Ldc7;

    invoke-virtual {v0}, Ldc7;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Llk1;->c:Ldc7;

    invoke-virtual {p0}, Ldc7;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Llk1;->b:Ldc7;

    invoke-virtual {v0}, Ldc7;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Llk1;->c:Ldc7;

    invoke-virtual {p0}, Ldc7;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lai;)Lai;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llk1;->c:Ldc7;

    iget-object p0, p0, Llk1;->b:Ldc7;

    invoke-virtual {p0, p1}, Ldc7;->c(Lai;)Lai;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldc7;->c(Lai;)Lai;

    move-result-object p0

    return-object p0
.end method

.method public final d(Luj3;)Lxb7;
    .locals 1

    iget-object v0, p0, Llk1;->b:Ldc7;

    invoke-virtual {v0, p1}, Ldc7;->d(Luj3;)Lxb7;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Llk1;->c:Ldc7;

    invoke-virtual {p0, p1}, Ldc7;->d(Luj3;)Lxb7;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llk1;->c:Ldc7;

    iget-object p0, p0, Llk1;->b:Ldc7;

    invoke-virtual {p0, p1, p2}, Ldc7;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ldc7;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object p0

    return-object p0
.end method
