.class public final Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk17;


# direct methods
.method public constructor <init>(Lk17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0;->a:Lk17;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lrc0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lrc0;->a:Lk17;

    iget-object v0, p0, Lk17;->a:Lih;

    check-cast p1, Lrc0;

    iget-object p1, p1, Lrc0;->a:Lk17;

    iget-object v1, p1, Lk17;->a:Lih;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk17;->b:Ld27;

    iget-object v1, p1, Lk17;->b:Ld27;

    invoke-virtual {v0, v1}, Ld27;->c(Ld27;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk17;->c:Ljava/util/List;

    iget-object v1, p1, Lk17;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lk17;->d:I

    iget v1, p1, Lk17;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lk17;->e:Z

    iget-boolean v1, p1, Lk17;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lk17;->f:I

    iget v1, p1, Lk17;->f:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lk17;->g:Lfe1;

    iget-object v1, p1, Lk17;->g:Lfe1;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lk17;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Lk17;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lk17;->i:Lx82;

    iget-object v1, p1, Lk17;->i:Lx82;

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lk17;->j:J

    iget-wide p0, p1, Lk17;->j:J

    invoke-static {v0, v1, p0, p1}, Lh01;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget-object p0, p0, Lrc0;->a:Lk17;

    iget-object v0, p0, Lk17;->a:Lih;

    invoke-virtual {v0}, Lih;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk17;->b:Ld27;

    iget-object v3, v2, Ld27;->a:Ldn6;

    iget-wide v4, v3, Ldn6;->b:J

    sget-object v6, Lg27;->b:[Lh27;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v1

    iget-object v5, v3, Ldn6;->c:Ly92;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget v5, v5, Ly92;->f:I

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Ldn6;->d:Lu92;

    if-eqz v5, :cond_1

    iget v5, v5, Lu92;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Ldn6;->e:Lv92;

    if-eqz v5, :cond_2

    iget v5, v5, Lv92;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Ldn6;->f:Ly82;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Ldn6;->g:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-wide v7, v3, Ldn6;->h:J

    invoke-static {v4, v1, v7, v8}, Lfz5;->b(IIJ)I

    move-result v4

    iget-object v5, v3, Ldn6;->i:Lez;

    if-eqz v5, :cond_5

    iget v5, v5, Lez;->a:F

    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Ldn6;->j:Lb17;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lb17;->hashCode()I

    move-result v5

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Ldn6;->k:Lc04;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lc04;->f:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_7

    :cond_7
    move v5, v6

    :goto_7
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-wide v7, v3, Ldn6;->l:J

    sget v5, Lks0;->j:I

    invoke-static {v4, v1, v7, v8}, Lfz5;->b(IIJ)I

    move-result v4

    iget-object v3, v3, Ldn6;->o:Lg95;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v6

    :goto_8
    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, v2, Ld27;->b:Lq45;

    invoke-virtual {v3}, Lq45;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v2, v2, Ld27;->c:Li95;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Li95;->hashCode()I

    move-result v6

    :cond_9
    add-int/2addr v3, v6

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lk17;->c:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lk17;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lk17;->e:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget v2, p0, Lk17;->f:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object v2, p0, Lk17;->g:Lfe1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lk17;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk17;->i:Lx82;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lk17;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
