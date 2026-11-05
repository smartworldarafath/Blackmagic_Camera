.class public final Lgg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz1;


# instance fields
.field public a:Lvz1;

.field public b:Lz57;


# virtual methods
.method public final a(I)Lfa2;
    .locals 1

    iget-object v0, p0, Lgg4;->b:Lz57;

    iget-object p0, p0, Lgg4;->a:Lvz1;

    invoke-interface {p0, p1}, Lvz1;->b(I)I

    move-result p0

    iget-object p1, v0, Lz57;->d:[Lfa2;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lgg4;->a:Lvz1;

    invoke-interface {p0, p1}, Lvz1;->b(I)I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lgg4;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->c()V

    return-void
.end method

.method public final d(F)V
    .locals 0

    iget-object p0, p0, Lgg4;->a:Lvz1;

    invoke-interface {p0, p1}, Lvz1;->d(F)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lgg4;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->e()V

    return-void
.end method

.method public final enable()V
    .locals 0

    iget-object p0, p0, Lgg4;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->enable()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lgg4;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lgg4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lgg4;

    iget-object p0, p0, Lgg4;->b:Lz57;

    iget-object p1, p1, Lgg4;->b:Lz57;

    invoke-virtual {p0, p1}, Lz57;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lgg4;->a:Lvz1;

    invoke-interface {p0, p1}, Lvz1;->f(I)I

    move-result p0

    return p0
.end method

.method public final g()Lz57;
    .locals 0

    iget-object p0, p0, Lgg4;->b:Lz57;

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lgg4;->a:Lvz1;

    invoke-interface {p0, p1}, Lvz1;->h(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgg4;->a:Lvz1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgg4;->b:Lz57;

    invoke-virtual {p0}, Lz57;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lgg4;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->i()I

    move-result p0

    return p0
.end method

.method public final j()Lfa2;
    .locals 1

    iget-object v0, p0, Lgg4;->b:Lz57;

    iget-object p0, p0, Lgg4;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->i()I

    move-result p0

    iget-object v0, v0, Lz57;->d:[Lfa2;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lgg4;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->k()V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgg4;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lgg4;

    iget-object p0, p0, Lgg4;->a:Lvz1;

    iget-object p1, p1, Lgg4;->a:Lvz1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lgg4;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->length()I

    move-result p0

    return p0
.end method
