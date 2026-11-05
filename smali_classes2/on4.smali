.class public final Lon4;
.super Lj54;
.source "SourceFile"

# interfaces
.implements Lyd3;


# instance fields
.field public m:Les0;

.field public w:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lon4;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lon4;->w:Ljava/lang/Object;

    iput-object p1, p0, Lon4;->w:Ljava/lang/Object;

    iget-object v1, p0, Lon4;->m:Les0;

    iget-object v1, v1, Les0;->i:Ljava/lang/Object;

    check-cast v1, Ln75;

    iget-object v2, v1, Ln75;->w:Lj75;

    iget-object p0, p0, Lj54;->f:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lj75;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, v1, Lm75;->m:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lm75;->f:[Lu87;

    iget v4, v1, Lm75;->i:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lu87;->f:[Ljava/lang/Object;

    iget v3, v3, Lu87;->m:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, Lj75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, Lj75;->i:Lt87;

    invoke-virtual {v1, p1, v4, v3, p0}, Ln75;->c(ILt87;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v2, p0, p1}, Lj75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, Lj75;->w:I

    iput p0, v1, Ln75;->z:I

    return-object v0
.end method
