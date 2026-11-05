.class public abstract Lbw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwv5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwv5;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Lbw6;->a:Lcy0;

    return-void
.end method

.method public static final a(Lrj4;Lbf6;JJFFLandroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 10

    move-object/from16 v0, p9

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Lcb;->j:Luk7;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_1

    invoke-static {p2, p3, v0}, Lgt0;->a(JLtf2;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, p4

    :goto_0
    and-int/lit8 p1, p11, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move/from16 p1, p6

    :goto_1
    and-int/lit8 v5, p11, 0x20

    if-eqz v5, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move/from16 v8, p7

    :goto_2
    sget-object v4, Lbw6;->a:Lcy0;

    invoke-virtual {v0, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltm1;

    iget v5, v5, Ltm1;->f:F

    add-float v6, v5, p1

    sget-object p1, Lu01;->a:Lcy0;

    invoke-static {v1, v2}, Lks0;->a(J)Lks0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object p1

    invoke-static {v6}, Ltm1;->a(F)Ltm1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v1

    filled-new-array {p1, v1}, [Lkj5;

    move-result-object p1

    new-instance v1, Lzv6;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v4, p2

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lzv6;-><init>(Lrj4;Lbf6;JFLu70;FLandroidx/compose/runtime/internal/a;)V

    const p0, 0x1923bae6

    invoke-static {p0, v1, v0}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {p1, p0, v0, p2}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    return-void
.end method

.method public static final b(Lrj4;Lbf6;JLu70;F)Lrj4;
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, Loj4;->a:Loj4;

    if-lez v0, :cond_0

    const/4 v4, 0x0

    const v7, 0x1e7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    move v5, p5

    invoke-static/range {v1 .. v7}, Lb80;->J(Lrj4;FFFFLbf6;I)Lrj4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v6, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lu70;->b()F

    move-result p1

    invoke-virtual {p4}, Lu70;->a()Ln90;

    move-result-object p4

    invoke-static {v1, p1, p4, v6}, Ll74;->e(Lrj4;FLn90;Lbf6;)Lrj4;

    move-result-object v1

    :cond_1
    invoke-interface {p0, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    invoke-static {p0, p2, p3, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object p0

    invoke-static {p0, v6}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JFLtf2;)J
    .locals 4

    sget-object v0, Lgt0;->a:Lgq6;

    invoke-virtual {p3, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft0;

    sget-object v1, Lgt0;->b:Lgq6;

    invoke-virtual {p3, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Lft0;->p:J

    sget v3, Lks0;->j:I

    invoke-static {p0, p1, v1, v2}, Lpd7;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, p0}, Ltm1;->c(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Lft0;->t:J

    invoke-static {p1, p2, p0}, Lks0;->c(JF)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lty7;->v(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
