.class public final Lln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc84;


# instance fields
.field public synthetic a:Lc84;

.field public synthetic b:Lqn3;

.field public synthetic c:I

.field public synthetic d:Lc84;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lln3;->a:Lc84;

    invoke-interface {p0}, Lc84;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lln3;->b:Lqn3;

    iget v1, p0, Lln3;->c:I

    iput v1, v0, Lqn3;->w:I

    iget-object p0, p0, Lln3;->d:Lc84;

    invoke-interface {p0}, Lc84;->b()V

    iget-object p0, v0, Lqn3;->f:Lan3;

    iget-object p0, p0, Lan3;->A:Lan3;

    if-nez p0, :cond_0

    iget p0, v0, Lqn3;->w:I

    invoke-virtual {v0, p0}, Lqn3;->e(I)V

    :cond_0
    return-void
.end method

.method public final c()Lcd2;
    .locals 0

    iget-object p0, p0, Lln3;->a:Lc84;

    invoke-interface {p0}, Lc84;->c()Lcd2;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqd2;
    .locals 0

    iget-object p0, p0, Lln3;->a:Lc84;

    invoke-interface {p0}, Lc84;->d()Lqd2;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcd2;
    .locals 0

    iget-object p0, p0, Lln3;->a:Lc84;

    invoke-interface {p0}, Lc84;->e()Lcd2;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lln3;->a:Lc84;

    invoke-interface {p0}, Lc84;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lln3;->a:Lc84;

    invoke-interface {p0}, Lc84;->getWidth()I

    move-result p0

    return p0
.end method
