.class public final Lxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ltp;

.field public c:Landroid/os/Handler;

.field public d:Lap;

.field public e:Z

.field public f:Landroid/media/AudioFocusRequest;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxp;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxp;

    iget v0, p0, Lxp;->a:I

    iget v2, p1, Lxp;->a:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lxp;->e:Z

    iget-boolean v2, p1, Lxp;->e:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lxp;->b:Ltp;

    iget-object v2, p1, Lxp;->b:Ltp;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lxp;->c:Landroid/os/Handler;

    iget-object v2, p1, Lxp;->c:Landroid/os/Handler;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lxp;->d:Lap;

    iget-object p1, p1, Lxp;->d:Lap;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lxp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxp;->b:Ltp;

    iget-object v2, p0, Lxp;->c:Landroid/os/Handler;

    iget-object v3, p0, Lxp;->d:Lap;

    iget-boolean p0, p0, Lxp;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
