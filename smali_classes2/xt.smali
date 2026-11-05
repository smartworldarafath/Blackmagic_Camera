.class public final Lxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public static a(Ll17;)Z
    .locals 13

    iget-object v0, p0, Ll17;->b:Lam4;

    iget-wide v1, p0, Ll17;->c:J

    iget-object v3, p0, Ll17;->a:Lk17;

    iget v3, v3, Lk17;->f:I

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    if-ne v3, v9, :cond_4

    :goto_0
    shr-long v9, v1, v6

    long-to-int p0, v9

    int-to-float p0, p0

    iget v3, v0, Lam4;->d:F

    cmpg-float p0, p0, v3

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, v0, Lam4;->c:Z

    if-nez p0, :cond_3

    and-long/2addr v1, v4

    long-to-int p0, v1

    int-to-float p0, p0

    iget v0, v0, Lam4;->e:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    return v7

    :cond_3
    :goto_1
    return v8

    :cond_4
    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-ne v3, v11, :cond_5

    goto :goto_2

    :cond_5
    if-ne v3, v10, :cond_6

    goto :goto_2

    :cond_6
    if-ne v3, v9, :cond_e

    :goto_2
    iget v12, v0, Lam4;->f:I

    if-eqz v12, :cond_d

    if-eq v12, v8, :cond_c

    if-ne v3, v11, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v10, :cond_b

    :goto_3
    shr-long v9, v1, v6

    long-to-int p0, v9

    int-to-float p0, p0

    iget v3, v0, Lam4;->d:F

    cmpg-float p0, p0, v3

    if-gez p0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean p0, v0, Lam4;->c:Z

    if-nez p0, :cond_a

    and-long/2addr v1, v4

    long-to-int p0, v1

    int-to-float p0, p0

    iget v0, v0, Lam4;->e:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_9

    goto :goto_4

    :cond_9
    return v7

    :cond_a
    :goto_4
    return v8

    :cond_b
    if-ne v3, v9, :cond_d

    sub-int/2addr v12, v8

    invoke-virtual {p0, v12}, Ll17;->k(I)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p0, v7}, Ll17;->k(I)Z

    move-result p0

    return p0

    :cond_d
    return v7

    :cond_e
    invoke-static {v3}, Lxv4;->F(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextOverflow type "

    const-string v1, " is not supported."

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return v7
.end method


# virtual methods
.method public final b(Lcm4;JLih;)J
    .locals 7

    iget-wide v0, p0, Lxt;->c:J

    invoke-virtual {p1, v0, v1}, Lcm4;->O(J)F

    move-result p4

    iget-wide v0, p0, Lxt;->a:J

    invoke-virtual {p1, v0, v1}, Lcm4;->O(J)F

    move-result v0

    iget-wide v1, p0, Lxt;->b:J

    invoke-virtual {p1, v1, v2}, Lcm4;->O(J)F

    move-result p0

    add-float v1, v0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    move v3, p0

    move v4, v0

    :goto_0
    sub-float v5, v3, v4

    cmpl-float v5, v5, p4

    if-ltz v5, :cond_1

    invoke-interface {p1, v1}, Lfe1;->u(F)J

    move-result-wide v5

    invoke-virtual {p1, p2, p3, v5, v6}, Lcm4;->c(JJ)Ll17;

    move-result-object v5

    invoke-static {v5}, Lxt;->a(Ll17;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-float v1, v4, v3

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v0

    div-float/2addr v4, p4

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    add-float/2addr p4, v1

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_2

    invoke-interface {p1, p4}, Lfe1;->u(F)J

    move-result-wide v2

    invoke-virtual {p1, p2, p3, v2, v3}, Lcm4;->c(JJ)Ll17;

    move-result-object p0

    invoke-static {p0}, Lxt;->a(Ll17;)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, p4

    :cond_2
    invoke-interface {p1, v1}, Lfe1;->u(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lxt;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lxt;

    iget-wide v2, p1, Lxt;->a:J

    iget-wide v4, p0, Lxt;->a:J

    invoke-static {v2, v3, v4, v5}, Lg27;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lxt;->b:J

    iget-wide v4, p0, Lxt;->b:J

    invoke-static {v2, v3, v4, v5}, Lg27;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Lxt;->c:J

    iget-wide p0, p0, Lxt;->c:J

    invoke-static {v2, v3, p0, p1}, Lg27;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lxt;->a:J

    sget-object v2, Lg27;->b:[Lh27;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lxt;->b:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lxt;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
