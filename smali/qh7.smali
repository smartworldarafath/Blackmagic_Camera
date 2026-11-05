.class public final Lqh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws7;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lz45;


# virtual methods
.method public final a(Lfe1;)I
    .locals 0

    invoke-virtual {p0}, Lqh7;->e()Lb23;

    move-result-object p0

    iget p0, p0, Lb23;->b:I

    return p0
.end method

.method public final b(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Lqh7;->e()Lb23;

    move-result-object p0

    iget p0, p0, Lb23;->a:I

    return p0
.end method

.method public final c(Lfe1;)I
    .locals 0

    invoke-virtual {p0}, Lqh7;->e()Lb23;

    move-result-object p0

    iget p0, p0, Lb23;->d:I

    return p0
.end method

.method public final d(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Lqh7;->e()Lb23;

    move-result-object p0

    iget p0, p0, Lb23;->c:I

    return p0
.end method

.method public final e()Lb23;
    .locals 0

    iget-object p0, p0, Lqh7;->b:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb23;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lqh7;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lqh7;->e()Lb23;

    move-result-object p0

    check-cast p1, Lqh7;

    invoke-virtual {p1}, Lqh7;->e()Lb23;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lb23;)V
    .locals 0

    iget-object p0, p0, Lqh7;->b:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqh7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqh7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lqh7;->e()Lb23;

    move-result-object v1

    iget v1, v1, Lb23;->a:I

    invoke-virtual {p0}, Lqh7;->e()Lb23;

    move-result-object v2

    iget v2, v2, Lb23;->b:I

    invoke-virtual {p0}, Lqh7;->e()Lb23;

    move-result-object v3

    iget v3, v3, Lb23;->c:I

    invoke-virtual {p0}, Lqh7;->e()Lb23;

    move-result-object p0

    iget p0, p0, Lb23;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "(left="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    const-string v1, ", bottom="

    invoke-static {v3, p0, v0, v1, v4}, Ls6;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
