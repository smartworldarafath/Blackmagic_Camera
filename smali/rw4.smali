.class final Lrw4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lrw4;",
        "Lvj4;",
        "Luw4;",
        "foundation-layout"
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

.field public b:F

.field public c:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrw4;

    if-eqz v0, :cond_1

    check-cast p1, Lrw4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lrw4;->a:F

    iget v1, p1, Lrw4;->a:F

    invoke-static {v0, v1}, Ltm1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lrw4;->b:F

    iget v1, p1, Lrw4;->b:F

    invoke-static {v0, v1}, Ltm1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lrw4;->c:Z

    iget-boolean p1, p1, Lrw4;->c:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lqj4;
    .locals 3

    new-instance v0, Luw4;

    iget v1, p0, Lrw4;->a:F

    iget v2, p0, Lrw4;->b:F

    iget-boolean p0, p0, Lrw4;->c:Z

    invoke-direct {v0}, Lqj4;-><init>()V

    iput v1, v0, Luw4;->H:F

    iput v2, v0, Luw4;->I:F

    iput-boolean p0, v0, Luw4;->J:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lrw4;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lrw4;->b:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget-boolean p0, p0, Lrw4;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 4

    check-cast p1, Luw4;

    iget v0, p0, Lrw4;->a:F

    iget v1, p0, Lrw4;->b:F

    iget-boolean p0, p0, Lrw4;->c:Z

    iget v2, p1, Luw4;->H:F

    invoke-static {v2, v0}, Ltm1;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Luw4;->I:F

    invoke-static {v2, v1}, Ltm1;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Luw4;->J:Z

    if-eq v2, p0, :cond_1

    :cond_0
    invoke-static {p1}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lan3;->U(Z)V

    :cond_1
    iput v0, p1, Luw4;->H:F

    iput v1, p1, Luw4;->I:F

    iput-boolean p0, p1, Luw4;->J:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lrw4;->a:F

    invoke-static {v0}, Ltm1;->d(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lrw4;->b:F

    invoke-static {v1}, Ltm1;->d(F)Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lrw4;->c:Z

    const-string v2, ", y="

    const-string v3, ", rtlAware="

    const-string v4, "OffsetModifierElement(x="

    invoke-static {v4, v0, v2, v1, v3}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ls6;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
