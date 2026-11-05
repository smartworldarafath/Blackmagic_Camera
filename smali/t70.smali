.class public final Lt70;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lt70;",
        "Lvj4;",
        "Ls70;",
        "foundation"
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
.field public a:F

.field public b:Ln90;

.field public c:Lbf6;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt70;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt70;

    iget v0, p0, Lt70;->a:F

    iget v1, p1, Lt70;->a:F

    invoke-static {v0, v1}, Ltm1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt70;->b:Ln90;

    iget-object v1, p1, Lt70;->b:Ln90;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt70;->c:Lbf6;

    iget-object p1, p1, Lt70;->c:Lbf6;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqj4;
    .locals 3

    new-instance v0, Ls70;

    iget v1, p0, Lt70;->a:F

    iget-object v2, p0, Lt70;->b:Ln90;

    iget-object p0, p0, Lt70;->c:Lbf6;

    invoke-direct {v0}, Lod1;-><init>()V

    iput v1, v0, Ls70;->K:F

    iput-object v2, v0, Ls70;->L:Ln90;

    iput-object p0, v0, Ls70;->M:Lbf6;

    new-instance p0, Lka;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lka;-><init>(I)V

    iput-object v0, p0, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lnc0;

    new-instance v2, Lpc0;

    invoke-direct {v2}, Lpc0;-><init>()V

    invoke-direct {v1, v2, p0}, Lnc0;-><init>(Lpc0;Lcd2;)V

    invoke-virtual {v0, v1}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object v1, v0, Ls70;->N:Lnc0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lt70;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt70;->b:Ln90;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lt70;->c:Lbf6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 3

    check-cast p1, Ls70;

    iget v0, p0, Lt70;->a:F

    iget v1, p1, Ls70;->K:F

    iget-object v2, p1, Ls70;->N:Lnc0;

    invoke-static {v1, v0}, Ltm1;->c(FF)Z

    move-result v1

    if-nez v1, :cond_0

    iput v0, p1, Ls70;->K:F

    invoke-virtual {v2}, Lnc0;->Q0()V

    :cond_0
    iget-object v0, p0, Lt70;->b:Ln90;

    iget-object v1, p1, Ls70;->L:Ln90;

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Ls70;->L:Ln90;

    invoke-virtual {v2}, Lnc0;->Q0()V

    :cond_1
    iget-object p0, p0, Lt70;->c:Lbf6;

    iget-object v0, p1, Ls70;->M:Lbf6;

    invoke-static {v0, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Ls70;->M:Lbf6;

    invoke-virtual {v2}, Lnc0;->Q0()V

    invoke-static {p1}, Lxv4;->t(Lc86;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lt70;->a:F

    invoke-static {v0}, Ltm1;->d(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt70;->b:Ln90;

    iget-object p0, p0, Lt70;->c:Lbf6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BorderModifierNodeElement(width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
