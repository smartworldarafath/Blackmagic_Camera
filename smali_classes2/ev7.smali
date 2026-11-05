.class public final Lev7;
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
        "Lev7;",
        "Lvj4;",
        "Lfv7;",
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
.field public a:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lev7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lev7;

    iget p0, p0, Lev7;->a:F

    iget p1, p1, Lev7;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Lqj4;
    .locals 1

    new-instance v0, Lfv7;

    iget p0, p0, Lev7;->a:F

    invoke-direct {v0}, Lqj4;-><init>()V

    iput p0, v0, Lfv7;->H:F

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lev7;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 0

    check-cast p1, Lfv7;

    iget p0, p0, Lev7;->a:F

    iput p0, p1, Lfv7;->H:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lev7;->a:F

    const-string v0, "ZIndexElement(zIndex="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lc;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
