.class public final Lgs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm3;


# instance fields
.field public a:Ll07;

.field public b:I

.field public c:Lk77;

.field public d:Lad2;


# virtual methods
.method public final c(Ld84;Lw74;J)Lc84;
    .locals 9

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result v0

    invoke-interface {p2, v0}, Lw74;->N(I)I

    move-result v0

    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v3, p3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v2, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-wide v3, p3

    invoke-static/range {v2 .. v8}, Lh01;->c(IJIIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget p3, p2, Lj85;->f:I

    invoke-static {v3, v4}, Lh01;->j(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Lj85;->i:I

    new-instance v0, Ln72;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln72;-><init>(I)V

    iput-object p0, v0, Ln72;->m:Ljava/lang/Object;

    iput-object p1, v0, Ln72;->w:Ljava/lang/Object;

    iput-object p2, v0, Ln72;->x:Ljava/lang/Object;

    iput p3, v0, Ln72;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgs2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgs2;

    iget-object v0, p0, Lgs2;->a:Ll07;

    iget-object v2, p1, Lgs2;->a:Ll07;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lgs2;->b:I

    iget v2, p1, Lgs2;->b:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgs2;->c:Lk77;

    iget-object v2, p1, Lgs2;->c:Lk77;

    invoke-virtual {v0, v2}, Lk77;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lgs2;->d:Lad2;

    iget-object p1, p1, Lgs2;->d:Lad2;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgs2;->a:Ll07;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgs2;->b:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object v2, p0, Lgs2;->c:Lk77;

    invoke-virtual {v2}, Lk77;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lgs2;->d:Lad2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgs2;->a:Ll07;

    iget v1, p0, Lgs2;->b:I

    iget-object v2, p0, Lgs2;->c:Lk77;

    iget-object p0, p0, Lgs2;->d:Lad2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursorOffset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transformedText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textLayoutResultProvider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
