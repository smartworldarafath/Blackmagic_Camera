.class public final Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le95;


# instance fields
.field public a:I


# virtual methods
.method public final a(Ly92;)Ly92;
    .locals 1

    iget p0, p0, Lfc;->a:I

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Ly92;->f:I

    add-int/2addr p1, p0

    const/4 p0, 0x1

    const/16 v0, 0x3e8

    invoke-static {p1, p0, v0}, Lg05;->D(III)I

    move-result p0

    new-instance p1, Ly92;

    invoke-direct {p1, p0}, Ly92;-><init>(I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfc;

    iget p0, p0, Lfc;->a:I

    iget p1, p1, Lfc;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lfc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lfc;->a:I

    const-string v0, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
