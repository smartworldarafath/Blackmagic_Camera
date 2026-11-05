.class public final Lo42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq17;

.field public b:Ld27;

.field public c:J

.field public d:Z

.field public e:Ll17;

.field public f:I

.field public g:I

.field public h:Ljava/util/LinkedHashMap;


# virtual methods
.method public final a(JLjava/lang/String;)Ll17;
    .locals 14

    iget-object v0, p0, Lo42;->a:Lq17;

    iget-object v1, p0, Lo42;->b:Ld27;

    const/4 v12, 0x0

    const v13, 0xfffffd

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v13}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object p0

    const/16 v1, 0x3e0

    move-object/from16 v2, p3

    invoke-static {v0, v2, p0, v1}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ll17;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo42;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg27;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lg27;->a:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo42;->b:Ld27;

    iget-object v1, v1, Ld27;->a:Ldn6;

    iget-wide v1, v1, Ldn6;->b:J

    :goto_0
    invoke-virtual {p0, v1, v2, p1}, Lo42;->a(JLjava/lang/String;)Ll17;

    move-result-object v3

    :goto_1
    iget-wide v4, v3, Ll17;->c:J

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    iget v7, p0, Lo42;->f:I

    if-gt v6, v7, :cond_1

    iget-boolean v6, p0, Lo42;->d:Z

    if-eqz v6, :cond_2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    iget v5, p0, Lo42;->g:I

    if-le v4, v5, :cond_2

    :cond_1
    iget-wide v4, p0, Lo42;->c:J

    invoke-static {v1, v2, v4, v5}, Li05;->m(JJ)V

    invoke-static {v1, v2}, Lg27;->d(J)F

    move-result v6

    invoke-static {v4, v5}, Lg27;->d(J)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v1, v2}, Li05;->l(J)V

    const-wide v3, 0xff00000000L

    and-long/2addr v3, v1

    invoke-static {v1, v2}, Lg27;->d(J)F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    invoke-static {v3, v4, v1}, Li05;->G(JF)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1}, Lo42;->a(JLjava/lang/String;)Ll17;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lo42;->e:Ll17;

    return-object v3
.end method
