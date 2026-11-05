.class public final Lsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Log6;

.field public c:Lji;

.field public d:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsi;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lsi;

    iget-object v0, p0, Lsi;->b:Log6;

    iget-object v1, p1, Lsi;->b:Log6;

    invoke-static {v0, v1}, Lyv4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsi;->c:Lji;

    iget-object v1, p1, Lsi;->c:Lji;

    invoke-static {v0, v1}, Lyv4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lsi;->d:Ljava/lang/String;

    iget-object p1, p1, Lsi;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lyv4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lsi;->a:I

    return p0
.end method
