.class public final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws7;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lz45;

.field public d:Lz45;


# virtual methods
.method public final a(Lfe1;)I
    .locals 0

    invoke-virtual {p0}, Lwf;->e()Ls13;

    move-result-object p0

    iget p0, p0, Ls13;->b:I

    return p0
.end method

.method public final b(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Lwf;->e()Ls13;

    move-result-object p0

    iget p0, p0, Ls13;->a:I

    return p0
.end method

.method public final c(Lfe1;)I
    .locals 0

    invoke-virtual {p0}, Lwf;->e()Ls13;

    move-result-object p0

    iget p0, p0, Ls13;->d:I

    return p0
.end method

.method public final d(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Lwf;->e()Ls13;

    move-result-object p0

    iget p0, p0, Ls13;->c:I

    return p0
.end method

.method public final e()Ls13;
    .locals 0

    iget-object p0, p0, Lwf;->c:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls13;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwf;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Lwf;->a:I

    check-cast p1, Lwf;

    iget p1, p1, Lwf;->a:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lwf;->d:Lz45;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lrt7;I)V
    .locals 2

    iget v0, p0, Lwf;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Lrt7;->a:Lot7;

    invoke-virtual {p2, v0}, Lot7;->i(I)Ls13;

    move-result-object p2

    iget-object v1, p0, Lwf;->c:Lz45;

    invoke-virtual {v1, p2}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lrt7;->a:Lot7;

    invoke-virtual {p1, v0}, Lot7;->u(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lwf;->f(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lwf;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwf;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lwf;->e()Ls13;

    move-result-object v1

    iget v1, v1, Ls13;->a:I

    invoke-virtual {p0}, Lwf;->e()Ls13;

    move-result-object v2

    iget v2, v2, Ls13;->b:I

    invoke-virtual {p0}, Lwf;->e()Ls13;

    move-result-object v3

    iget v3, v3, Ls13;->c:I

    invoke-virtual {p0}, Lwf;->e()Ls13;

    move-result-object p0

    iget p0, p0, Ls13;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, p0, v0, v0, v4}, Ls6;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
