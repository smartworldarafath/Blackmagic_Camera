.class public final La23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg35;


# instance fields
.field public a:Lws7;

.field public b:Lfe1;


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, La23;->b:Lfe1;

    iget-object p0, p0, La23;->a:Lws7;

    invoke-interface {p0, v0}, Lws7;->c(Lfe1;)I

    move-result p0

    invoke-interface {v0, p0}, Lfe1;->i0(I)F

    move-result p0

    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    iget-object v0, p0, La23;->b:Lfe1;

    iget-object p0, p0, La23;->a:Lws7;

    invoke-interface {p0, v0, p1}, Lws7;->b(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    invoke-interface {v0, p0}, Lfe1;->i0(I)F

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    iget-object v0, p0, La23;->b:Lfe1;

    iget-object p0, p0, La23;->a:Lws7;

    invoke-interface {p0, v0, p1}, Lws7;->d(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    invoke-interface {v0, p0}, Lfe1;->i0(I)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, La23;->b:Lfe1;

    iget-object p0, p0, La23;->a:Lws7;

    invoke-interface {p0, v0}, Lws7;->a(Lfe1;)I

    move-result p0

    invoke-interface {v0, p0}, Lfe1;->i0(I)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La23;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, La23;->a:Lws7;

    check-cast p1, La23;

    iget-object v3, p1, La23;->a:Lws7;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, La23;->b:Lfe1;

    iget-object p1, p1, La23;->b:Lfe1;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La23;->a:Lws7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, La23;->b:Lfe1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La23;->a:Lws7;

    iget-object p0, p0, La23;->b:Lfe1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InsetsPaddingValues(insets="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
