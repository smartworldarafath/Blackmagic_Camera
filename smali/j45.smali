.class final Lj45;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lj45;",
        "Lvj4;",
        "Lk45;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Li45;

.field public b:Z

.field public c:Lt8;

.field public d:Lgc;

.field public e:F

.field public f:Ld20;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj45;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj45;

    iget-object v0, p0, Lj45;->a:Li45;

    iget-object v1, p1, Lj45;->a:Li45;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lj45;->b:Z

    iget-boolean v1, p1, Lj45;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj45;->c:Lt8;

    iget-object v1, p1, Lj45;->c:Lt8;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj45;->d:Lgc;

    iget-object v1, p1, Lj45;->d:Lgc;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lj45;->e:F

    iget v1, p1, Lj45;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lj45;->f:Ld20;

    iget-object p1, p1, Lj45;->f:Ld20;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqj4;
    .locals 6

    new-instance v0, Lk45;

    iget-object v1, p0, Lj45;->a:Li45;

    iget-boolean v2, p0, Lj45;->b:Z

    iget-object v3, p0, Lj45;->c:Lt8;

    iget-object v4, p0, Lj45;->d:Lgc;

    iget v5, p0, Lj45;->e:F

    iget-object p0, p0, Lj45;->f:Ld20;

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object v1, v0, Lk45;->H:Li45;

    iput-boolean v2, v0, Lk45;->I:Z

    iput-object v3, v0, Lk45;->J:Lt8;

    iput-object v4, v0, Lk45;->K:Lgc;

    iput v5, v0, Lk45;->L:F

    iput-object p0, v0, Lk45;->M:Ld20;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj45;->a:Li45;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lj45;->b:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lj45;->c:Lt8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj45;->d:Lgc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lj45;->e:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget-object p0, p0, Lj45;->f:Ld20;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lqj4;)V
    .locals 7

    check-cast p1, Lk45;

    iget-object v0, p0, Lj45;->a:Li45;

    iget-boolean v1, p1, Lk45;->I:Z

    iget-boolean v2, p0, Lj45;->b:Z

    if-ne v1, v2, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, p1, Lk45;->H:Li45;

    invoke-virtual {v1}, Li45;->h()J

    move-result-wide v3

    invoke-virtual {v0}, Li45;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lti6;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object v0, p1, Lk45;->H:Li45;

    iput-boolean v2, p1, Lk45;->I:Z

    iget-object v0, p0, Lj45;->c:Lt8;

    iput-object v0, p1, Lk45;->J:Lt8;

    iget-object v0, p0, Lj45;->d:Lgc;

    iput-object v0, p1, Lk45;->K:Lgc;

    iget v0, p0, Lj45;->e:F

    iput v0, p1, Lk45;->L:F

    iget-object p0, p0, Lj45;->f:Ld20;

    iput-object p0, p1, Lk45;->M:Ld20;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    :cond_2
    invoke-static {p1}, Le11;->G(Lho1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj45;->a:Li45;

    iget-boolean v1, p0, Lj45;->b:Z

    iget-object v2, p0, Lj45;->c:Lt8;

    iget-object v3, p0, Lj45;->d:Lgc;

    iget v4, p0, Lj45;->e:F

    iget-object p0, p0, Lj45;->f:Ld20;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PainterElement(painter="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeToIntrinsics="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
