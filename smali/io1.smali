.class public interface abstract Lio1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;


# direct methods
.method public static C0(Lio1;JJJFILgd;I)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    goto :goto_2

    :cond_1
    move-object/from16 v10, p9

    goto :goto_1

    :goto_2
    invoke-interface/range {v1 .. v10}, Lio1;->k(JJJFILgd;)V

    return-void
.end method

.method public static D0(Lio1;Lfd;JFLjo1;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, La42;->a:La42;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio1;->S(Lfd;JFLjo1;)V

    return-void
.end method

.method public static G(Lio1;JFJLjo1;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lti6;->d(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lio1;->v0()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    sget-object p6, La42;->a:La42;

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio1;->g0(JFJLjo1;)V

    return-void
.end method

.method public static H(Lcn3;Ln90;JJJLjo1;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn3;->f:Lth0;

    invoke-interface {p2}, Lio1;->e()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lio1;->k0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    sget-object p2, La42;->a:La42;

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p8

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcn3;->f(Ln90;JJJFLjo1;)V

    return-void
.end method

.method public static P(Lio1;JJJFLjo1;Ld20;I)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lio1;->k0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    sget-object v0, La42;->a:La42;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    move v12, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-interface/range {v2 .. v12}, Lio1;->x0(JJJFLjo1;Ld20;I)V

    return-void
.end method

.method public static a0(Lio1;JJJJLjo1;FI)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lio1;->k0(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, La42;->a:La42;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_4
    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v10, p7

    move v14, v0

    goto :goto_5

    :cond_4
    const/16 v0, 0x10

    goto :goto_4

    :goto_5
    invoke-interface/range {v3 .. v14}, Lio1;->B(JJJJLjo1;FI)V

    return-void
.end method

.method public static d0(Lcn3;Ln90;JJFLjo1;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn3;->f:Lth0;

    invoke-interface {p2}, Lio1;->e()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lio1;->k0(JJ)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, La42;->a:La42;

    move-object v7, p2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v7, p7

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcn3;->d(Ln90;JJFLjo1;)V

    return-void
.end method

.method public static k0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static l0(Lio1;Lfd;Ln90;FLjo1;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, La42;->a:La42;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lio1;->R(Lfd;Ln90;FLjo1;I)V

    return-void
.end method

.method public static o(Lio1;Lkc;JJFLd20;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v8, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Lio1;->J(Lkc;JJJFLd20;I)V

    return-void
.end method

.method public static r(Lio1;JFFJJFLjo1;I)V
    .locals 12

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v11}, Lio1;->m(JFFJJFLjo1;)V

    return-void
.end method

.method public static s0(Lcn3;Lkc;Ld20;)V
    .locals 7

    iget-object v0, p0, Lcn3;->f:Lth0;

    iget-object p0, v0, Lth0;->f:Lsh0;

    iget-object p0, p0, Lsh0;->c:Lrh0;

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v2, La42;->a:La42;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lth0;->c(Ln90;Ljo1;FLd20;II)Lyc;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lrh0;->a(Lkc;Lyc;)V

    return-void
.end method


# virtual methods
.method public abstract B(JJJJLjo1;FI)V
.end method

.method public abstract J(Lkc;JJJFLd20;I)V
.end method

.method public abstract R(Lfd;Ln90;FLjo1;I)V
.end method

.method public abstract S(Lfd;JFLjo1;)V
.end method

.method public e()J
    .locals 2

    invoke-interface {p0}, Lio1;->r0()Lwl;

    move-result-object p0

    invoke-virtual {p0}, Lwl;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract g0(JFJLjo1;)V
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract k(JJJFILgd;)V
.end method

.method public abstract m(JFFJJFLjo1;)V
.end method

.method public abstract r0()Lwl;
.end method

.method public v0()J
    .locals 2

    invoke-interface {p0}, Lio1;->r0()Lwl;

    move-result-object p0

    invoke-virtual {p0}, Lwl;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfw4;->p(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract x0(JJJFLjo1;Ld20;I)V
.end method
