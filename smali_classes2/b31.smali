.class public final Lb31;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb31;",
        "Lvj4;",
        "Le31;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lk77;

.field public b:Lw07;

.field public c:Lmt3;

.field public d:Z

.field public e:Z

.field public f:Ltw4;

.field public g:Landroidx/compose/foundation/text/selection/f;

.field public h:Lsx2;

.field public i:Lg82;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb31;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb31;

    iget-object v0, p0, Lb31;->a:Lk77;

    iget-object v2, p1, Lb31;->a:Lk77;

    invoke-virtual {v0, v2}, Lk77;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb31;->b:Lw07;

    iget-object v2, p1, Lb31;->b:Lw07;

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb31;->c:Lmt3;

    iget-object v2, p1, Lb31;->c:Lmt3;

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lb31;->d:Z

    iget-boolean v2, p1, Lb31;->d:Z

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lb31;->e:Z

    iget-boolean v2, p1, Lb31;->e:Z

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lb31;->f:Ltw4;

    iget-object v2, p1, Lb31;->f:Ltw4;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    iget-object v2, p1, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lb31;->h:Lsx2;

    iget-object v2, p1, Lb31;->h:Lsx2;

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lb31;->i:Lg82;

    iget-object p1, p1, Lb31;->i:Lg82;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqj4;
    .locals 9

    new-instance v0, Le31;

    iget-object v1, p0, Lb31;->a:Lk77;

    iget-object v2, p0, Lb31;->b:Lw07;

    iget-object v3, p0, Lb31;->c:Lmt3;

    iget-boolean v4, p0, Lb31;->d:Z

    iget-boolean v5, p0, Lb31;->e:Z

    iget-object v6, p0, Lb31;->f:Ltw4;

    iget-object v7, p0, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    iget-object v8, p0, Lb31;->h:Lsx2;

    iget-object p0, p0, Lb31;->i:Lg82;

    invoke-direct {v0}, Lod1;-><init>()V

    iput-object v1, v0, Le31;->J:Lk77;

    iput-object v2, v0, Le31;->K:Lw07;

    iput-object v3, v0, Le31;->L:Lmt3;

    iput-boolean v4, v0, Le31;->M:Z

    iput-boolean v5, v0, Le31;->N:Z

    iput-object v6, v0, Le31;->O:Ltw4;

    iput-object v7, v0, Le31;->P:Landroidx/compose/foundation/text/selection/f;

    iput-object v8, v0, Le31;->Q:Lsx2;

    iput-object p0, v0, Le31;->R:Lg82;

    new-instance p0, Lc31;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lc31;-><init>(I)V

    iput-object v0, p0, Lc31;->i:Le31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v7, Landroidx/compose/foundation/text/selection/f;->g:Lad2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb31;->a:Lk77;

    invoke-virtual {v0}, Lk77;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb31;->b:Lw07;

    invoke-virtual {v2}, Lw07;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb31;->c:Lmt3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb31;->d:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb31;->e:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lb31;->f:Ltw4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb31;->h:Lsx2;

    invoke-virtual {v2}, Lsx2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lb31;->i:Lg82;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 12

    check-cast p1, Le31;

    iget-object v0, p0, Lb31;->a:Lk77;

    iget-object v1, p0, Lb31;->b:Lw07;

    iget-object v2, p0, Lb31;->c:Lmt3;

    iget-boolean v3, p0, Lb31;->d:Z

    iget-boolean v4, p0, Lb31;->e:Z

    iget-object v5, p0, Lb31;->f:Ltw4;

    iget-object v6, p0, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    iget-object v7, p0, Lb31;->h:Lsx2;

    iget-object p0, p0, Lb31;->i:Lg82;

    iget-boolean v8, p1, Le31;->M:Z

    iget-boolean v9, p1, Le31;->N:Z

    iget-object v10, p1, Le31;->Q:Lsx2;

    iget-object v11, p1, Le31;->P:Landroidx/compose/foundation/text/selection/f;

    iput-object v0, p1, Le31;->J:Lk77;

    iput-object v1, p1, Le31;->K:Lw07;

    iput-object v2, p1, Le31;->L:Lmt3;

    iput-boolean v3, p1, Le31;->M:Z

    iput-object v5, p1, Le31;->O:Ltw4;

    iput-object v6, p1, Le31;->P:Landroidx/compose/foundation/text/selection/f;

    iput-object v7, p1, Le31;->Q:Lsx2;

    iput-object p0, p1, Le31;->R:Lg82;

    if-ne v3, v8, :cond_0

    if-ne v3, v8, :cond_0

    invoke-static {v7, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-ne v4, v9, :cond_0

    iget-wide v0, v1, Lw07;->b:J

    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lxv4;->t(Lc86;)V

    :cond_1
    if-eq v6, v11, :cond_2

    new-instance p0, Lc31;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc31;-><init>(I)V

    iput-object p1, p0, Lc31;->i:Le31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v6, Landroidx/compose/foundation/text/selection/f;->g:Lad2;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lb31;->a:Lk77;

    iget-object v1, p0, Lb31;->b:Lw07;

    iget-object v2, p0, Lb31;->c:Lmt3;

    iget-boolean v3, p0, Lb31;->d:Z

    iget-boolean v4, p0, Lb31;->e:Z

    iget-object v5, p0, Lb31;->f:Ltw4;

    iget-object v6, p0, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    iget-object v7, p0, Lb31;->h:Lsx2;

    iget-object p0, p0, Lb31;->i:Lg82;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readOnly=false, enabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPassword="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offsetMapping="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manager="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imeOptions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusRequester="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
