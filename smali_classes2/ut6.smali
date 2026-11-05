.class public final Lut6;
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
        "Lut6;",
        "Lvj4;",
        "Lvt6;",
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
.field public a:Lkd;

.field public b:Lxm1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lut6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lut6;

    iget-object v0, p0, Lut6;->a:Lkd;

    iget-object v1, p1, Lut6;->a:Lkd;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lut6;->b:Lxm1;

    iget-object p1, p1, Lut6;->b:Lxm1;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqj4;
    .locals 2

    new-instance v0, Lvt6;

    iget-object v1, p0, Lut6;->a:Lkd;

    iget-object p0, p0, Lut6;->b:Lxm1;

    invoke-direct {v0, v1, p0}, Lct2;-><init>(Lkd;Lxm1;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lut6;->a:Lkd;

    iget v0, v0, Lkd;->b:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lut6;->b:Lxm1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxm1;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Lqj4;)V
    .locals 2

    check-cast p1, Lvt6;

    iget-object v0, p0, Lut6;->a:Lkd;

    iget-object v1, p1, Lct2;->I:Ltb5;

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Lct2;->I:Ltb5;

    iget-boolean v0, p1, Lct2;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lct2;->S0()V

    :cond_0
    iget-object p0, p0, Lut6;->b:Lxm1;

    iput-object p0, p1, Lct2;->H:Lxm1;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lut6;->a:Lkd;

    iget-object p0, p0, Lut6;->b:Lxm1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StylusHoverIconModifierElement(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDescendants=false, touchBoundsExpansion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
