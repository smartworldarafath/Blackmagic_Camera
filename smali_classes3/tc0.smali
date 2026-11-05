.class public final Ltc0;
.super Lln;
.source "SourceFile"


# instance fields
.field public z:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltc0;->z:I

    invoke-super {p0}, Lhh6;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ltc0;->z:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lhh6;->hashCode()I

    move-result v0

    iput v0, p0, Ltc0;->z:I

    :cond_0
    return v0
.end method

.method public final i(Lln;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltc0;->z:I

    invoke-super {p0, p1}, Lhh6;->i(Lln;)V

    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltc0;->z:I

    invoke-super {p0, p1}, Lhh6;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltc0;->z:I

    invoke-super {p0, p1, p2}, Lhh6;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltc0;->z:I

    invoke-super {p0, p1, p2}, Lhh6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
