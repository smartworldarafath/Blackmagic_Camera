.class public final Lzf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lad2;

.field public c:Lcd2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzf3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzf3;

    iget-object v0, p0, Lzf3;->a:Ljava/lang/String;

    iget-object v1, p1, Lzf3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzf3;->b:Lad2;

    iget-object v1, p1, Lzf3;->b:Lad2;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lzf3;->c:Lcd2;

    iget-object p1, p1, Lzf3;->c:Lcd2;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object v2, p0, Lzf3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lzf3;->b:Lad2;

    invoke-static {v2, v0, v1}, Lc;->e(Lad2;II)I

    move-result v0

    iget-object p0, p0, Lzf3;->c:Lcd2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lbg3;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzf3;->a:Ljava/lang/String;

    iget-object v2, p0, Lzf3;->b:Lad2;

    iget-object p0, p0, Lzf3;->c:Lcd2;

    const-string v3, ", textFieldLength=30, prevText="

    const-string v4, ", onDismiss="

    const-string v5, "TextFieldConfig(keyboardType="

    invoke-static {v5, v0, v3, v1, v4}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTextIntroduced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
