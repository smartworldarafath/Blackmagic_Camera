.class final Lxf7;
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
        "Lxf7;",
        "Lvj4;",
        "Lyf7;",
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxf7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lxf7;->a:F

    check-cast p1, Lxf7;

    iget v1, p1, Lxf7;->a:F

    invoke-static {v0, v1}, Ltm1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lxf7;->b:F

    iget p1, p1, Lxf7;->b:F

    invoke-static {p0, p1}, Ltm1;->c(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lqj4;
    .locals 2

    new-instance v0, Lyf7;

    iget v1, p0, Lxf7;->a:F

    iget p0, p0, Lxf7;->b:F

    invoke-direct {v0}, Lqj4;-><init>()V

    iput v1, v0, Lyf7;->H:F

    iput p0, v0, Lyf7;->I:F

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lxf7;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lxf7;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 1

    check-cast p1, Lyf7;

    iget v0, p0, Lxf7;->a:F

    iput v0, p1, Lyf7;->H:F

    iget p0, p0, Lxf7;->b:F

    iput p0, p1, Lyf7;->I:F

    return-void
.end method
