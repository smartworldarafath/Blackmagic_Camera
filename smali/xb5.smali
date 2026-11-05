.class public final Lxb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:F

.field public g:I

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public j:J

.field public k:F

.field public l:J

.field public m:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lxb5;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lxb5;

    iget-wide v0, p0, Lxb5;->a:J

    iget-wide v2, p1, Lxb5;->a:J

    invoke-static {v0, v1, v2, v3}, Lxv4;->l(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Lxb5;->b:J

    iget-wide v2, p1, Lxb5;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lxb5;->c:J

    iget-wide v2, p1, Lxb5;->c:J

    invoke-static {v0, v1, v2, v3}, Lqw4;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lxb5;->d:J

    iget-wide v2, p1, Lxb5;->d:J

    invoke-static {v0, v1, v2, v3}, Lqw4;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lxb5;->e:Z

    iget-boolean v1, p1, Lxb5;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lxb5;->f:F

    iget v1, p1, Lxb5;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lxb5;->g:I

    iget v1, p1, Lxb5;->g:I

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lxb5;->h:Z

    iget-boolean v1, p1, Lxb5;->h:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lxb5;->i:Ljava/util/ArrayList;

    iget-object v1, p1, Lxb5;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lxb5;->j:J

    iget-wide v2, p1, Lxb5;->j:J

    invoke-static {v0, v1, v2, v3}, Lqw4;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p0, Lxb5;->k:F

    iget v1, p1, Lxb5;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Lxb5;->l:J

    iget-wide v2, p1, Lxb5;->l:J

    invoke-static {v0, v1, v2, v3}, Lqw4;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-wide v0, p0, Lxb5;->m:J

    iget-wide p0, p1, Lxb5;->m:J

    invoke-static {v0, v1, p0, p1}, Lqw4;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lxb5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lxb5;->b:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxb5;->c:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxb5;->d:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lxb5;->e:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget v2, p0, Lxb5;->f:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lxb5;->g:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lxb5;->h:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lxb5;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lxb5;->j:J

    invoke-static {v2, v1, v3, v4}, Lfz5;->b(IIJ)I

    move-result v0

    iget v2, p0, Lxb5;->k:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget-wide v2, p0, Lxb5;->l:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lxb5;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lxb5;->a:J

    invoke-static {v0, v1}, Lxv4;->G(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lxb5;->b:J

    iget-wide v3, p0, Lxb5;->c:J

    invoke-static {v3, v4}, Lqw4;->j(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lxb5;->d:J

    invoke-static {v4, v5}, Lqw4;->j(J)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lxb5;->e:Z

    iget v6, p0, Lxb5;->f:F

    iget v7, p0, Lxb5;->g:I

    invoke-static {v7}, Ldc5;->a(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lxb5;->h:Z

    iget-object v9, p0, Lxb5;->i:Ljava/util/ArrayList;

    iget-wide v10, p0, Lxb5;->j:J

    invoke-static {v10, v11}, Lqw4;->j(J)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lxb5;->k:F

    iget-wide v12, p0, Lxb5;->l:J

    invoke-static {v12, v13}, Lqw4;->j(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, p0, Lxb5;->m:J

    invoke-static {v13, v14}, Lqw4;->j(J)Ljava/lang/String;

    move-result-object p0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "PointerInputEventData(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uptime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", positionOnScreen="

    const-string v1, ", position="

    invoke-static {v13, v0, v3, v1, v4}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", down="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pressure="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeHover="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", historical="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollDelta="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleGestureFactor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", panGestureOffset="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalEventPosition="

    const-string v1, ")"

    invoke-static {v13, v0, p0, v1}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
