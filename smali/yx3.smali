.class public final Lyx3;
.super Lby3;
.source "SourceFile"


# instance fields
.field public a:Lye5;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyx3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyx3;

    iget-object p0, p0, Lyx3;->a:Lye5;

    iget-object p1, p1, Lyx3;->a:Lye5;

    invoke-virtual {p0, p1}, Lye5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyx3;->a:Lye5;

    invoke-virtual {p0}, Lye5;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lyx3;->a:Lye5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect(previewConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
