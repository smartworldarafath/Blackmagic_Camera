.class final Lao;
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
        "Lao;",
        "Lvj4;",
        "Lbo;",
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

.field public b:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lao;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lao;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lao;->a:F

    iget v0, v0, Lao;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lao;->b:Z

    check-cast p1, Lao;

    iget-boolean p1, p1, Lao;->b:Z

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
    .locals 2

    new-instance v0, Lbo;

    iget v1, p0, Lao;->a:F

    iget-boolean p0, p0, Lao;->b:Z

    invoke-direct {v0}, Lqj4;-><init>()V

    iput v1, v0, Lbo;->H:F

    iput-boolean p0, v0, Lbo;->I:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lao;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lao;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 1

    check-cast p1, Lbo;

    iget v0, p0, Lao;->a:F

    iput v0, p1, Lbo;->H:F

    iget-boolean p0, p0, Lao;->b:Z

    iput-boolean p0, p1, Lbo;->I:Z

    return-void
.end method
