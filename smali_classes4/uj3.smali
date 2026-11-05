.class public abstract Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;
.implements Lyj3;


# instance fields
.field public f:I


# virtual methods
.method public abstract M()Ljava/util/List;
.end method

.method public abstract N()Lcb7;
.end method

.method public abstract S()Lgb7;
.end method

.method public abstract T()Z
.end method

.method public abstract U(Lak3;)Luj3;
.end method

.method public abstract X()Lag7;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Luj3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Luj3;->T()Z

    move-result v0

    check-cast p1, Luj3;

    invoke-virtual {p1}, Luj3;->T()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    invoke-virtual {p1}, Luj3;->X()Lag7;

    move-result-object p1

    sget-object v0, Lch4;->K:Lch4;

    invoke-static {v0, p0, p1}, Lzg7;->c0(Lec7;Lyj3;Lyj3;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lai;
    .locals 0

    invoke-virtual {p0}, Luj3;->N()Lcb7;

    move-result-object p0

    invoke-static {p0}, Lei;->a(Lcb7;)Lai;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Luj3;->f:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Laj2;->G(Luj3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Luj3;->T()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Luj3;->f:I

    return v0
.end method

.method public abstract w()Lue4;
.end method
