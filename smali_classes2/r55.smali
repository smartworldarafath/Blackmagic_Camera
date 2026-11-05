.class public final Lr55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7;


# virtual methods
.method public final a(Lih;)Lk77;
    .locals 2

    new-instance p0, Lk77;

    new-instance v0, Lih;

    const/16 v1, 0x2022

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v1}, Let6;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lih;-><init>(Ljava/lang/String;)V

    sget-object p1, Lsw4;->a:Lef2;

    invoke-direct {p0, v0, p1}, Lk77;-><init>(Lih;Ltw4;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr55;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x2022

    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    move-result p0

    return p0
.end method
