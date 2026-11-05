.class public final Lzo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzo6;

    if-eqz v0, :cond_0

    iget p0, p0, Lzo6;->a:I

    check-cast p1, Lzo6;

    iget p1, p1, Lzo6;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lzo6;->a:I

    neg-int p0, p0

    return p0
.end method
