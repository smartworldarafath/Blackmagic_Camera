.class public final Lks1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lur1;

.field public b:Ltr1;

.field public c:Lns1;

.field public d:Lor1;

.field public e:Lss1;

.field public f:Lcs1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lks1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lks1;

    iget-object v0, p0, Lks1;->a:Lur1;

    iget-object v1, p1, Lks1;->a:Lur1;

    invoke-virtual {v0, v1}, Lur1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lks1;->b:Ltr1;

    iget-object v1, p1, Lks1;->b:Ltr1;

    invoke-virtual {v0, v1}, Ltr1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lks1;->c:Lns1;

    iget-object v1, p1, Lks1;->c:Lns1;

    invoke-virtual {v0, v1}, Lns1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lks1;->d:Lor1;

    iget-object v1, p1, Lks1;->d:Lor1;

    invoke-virtual {v0, v1}, Lor1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lks1;->e:Lss1;

    iget-object v1, p1, Lks1;->e:Lss1;

    invoke-virtual {v0, v1}, Lss1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lks1;->f:Lcs1;

    iget-object p1, p1, Lks1;->f:Lcs1;

    invoke-virtual {p0, p1}, Lcs1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lks1;->a:Lur1;

    invoke-virtual {v0}, Lur1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lks1;->b:Ltr1;

    invoke-virtual {v1}, Ltr1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lks1;->c:Lns1;

    invoke-virtual {v0}, Lns1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lks1;->d:Lor1;

    invoke-virtual {v1}, Lor1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lks1;->e:Lss1;

    invoke-virtual {v0}, Lss1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lks1;->f:Lcs1;

    invoke-virtual {p0}, Lcs1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lks1;->a:Lur1;

    iget-object v1, p0, Lks1;->b:Ltr1;

    iget-object v2, p0, Lks1;->c:Lns1;

    iget-object v3, p0, Lks1;->d:Lor1;

    iget-object v4, p0, Lks1;->e:Lss1;

    iget-object p0, p0, Lks1;->f:Lcs1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EftOptionsUiState(guidesState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gridsState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeAreaState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusAssistState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zebraState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
