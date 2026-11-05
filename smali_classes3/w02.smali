.class public final Lw02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lng4;

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lw02;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lw02;

    iget-object v0, p0, Lw02;->a:Lng4;

    iget-object v1, p1, Lw02;->a:Lng4;

    if-ne v0, v1, :cond_1

    iget p0, p0, Lw02;->b:I

    iget p1, p1, Lw02;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw02;->a:Lng4;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget p0, p0, Lw02;->b:I

    add-int/2addr v0, p0

    return v0
.end method
