.class public final Lin3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc84;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Lcd2;

.field public synthetic e:Ljn3;

.field public synthetic f:Lqn3;

.field public synthetic g:Lcd2;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lin3;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lin3;->g:Lcd2;

    iget-object v1, p0, Lin3;->f:Lqn3;

    iget-object v1, v1, Lqn3;->f:Lan3;

    iget-object p0, p0, Lin3;->e:Ljn3;

    invoke-virtual {p0}, Ljn3;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->c:Lg13;

    iget-object p0, p0, Lg13;->v0:Lf13;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg24;->I:Lh24;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, v1, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->c:Lg13;

    iget-object p0, p0, Lg24;->I:Lh24;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lcd2;
    .locals 0

    iget-object p0, p0, Lin3;->d:Lcd2;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lin3;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lin3;->a:I

    return p0
.end method
