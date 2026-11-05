.class public abstract Lfh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrj4;

.field public static final b:Lrj4;

.field public static final c:Lrj4;

.field public static final d:Lrj4;

.field public static final e:Lrj4;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v9, 0x0

    move v10, v14

    move v8, v14

    invoke-static/range {v7 .. v12}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sget-wide v7, Lqs0;->P:J

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Le06;->b(F)Ld06;

    move-result-object v2

    invoke-static {v1, v7, v8, v2}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v10

    sput-object v10, Lfh7;->a:Lrj4;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    move v3, v14

    move v1, v14

    invoke-static/range {v0 .. v5}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    sput-object v2, Lfh7;->b:Lrj4;

    invoke-interface {v10, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    sput-object v1, Lfh7;->c:Lrj4;

    invoke-static {v0, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v15, 0x0

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sget-wide v3, Lqs0;->i0:J

    invoke-static {v9}, Le06;->b(F)Ld06;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    invoke-interface {v1, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    sput-object v1, Lfh7;->d:Lrj4;

    invoke-static {v0, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v13

    invoke-static/range {v13 .. v18}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-static {v9}, Le06;->b(F)Ld06;

    move-result-object v1

    invoke-static {v0, v7, v8, v1}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    invoke-interface {v0, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    sput-object v0, Lfh7;->e:Lrj4;

    return-void
.end method

.method public static final a(Z)Ld27;
    .locals 16

    sget-wide v1, Lks0;->d:J

    if-eqz p0, :cond_0

    const/16 v0, 0xf

    :goto_0
    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    :goto_1
    sget-object v6, Lvc7;->a:Lc92;

    sget-object v5, Ly92;->y:Ly92;

    new-instance v0, Ld27;

    const/4 v14, 0x0

    const v15, 0xffffd8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v15}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    return-object v0
.end method

.method public static final b(Li96;)Lbe7;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li96;->a:Ljava/lang/Object;

    iget-object v1, p0, Li96;->b:Ljava/lang/Object;

    instance-of v2, p0, Lv86;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance p0, Lbe7;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v3, v0, v4, v1}, Lbe7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v2, p0, Lw86;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    new-instance p0, Lbe7;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v5, v5, v0, v1}, Lbe7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v2, p0, Ly86;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lbe7;

    invoke-direct {v1, v0, p0}, Lbe7;-><init>(FF)V

    return-object v1

    :cond_2
    instance-of v2, p0, Lz86;

    if-eqz v2, :cond_3

    new-instance p0, Lbe7;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lbe7;-><init>(F)V

    return-object p0

    :cond_3
    instance-of v2, p0, Le96;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/util/Size;

    check-cast v1, Landroid/util/Size;

    new-instance p0, Lbe7;

    invoke-direct {p0, v1, v0}, Lbe7;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    return-object p0

    :cond_4
    instance-of v2, p0, Lt86;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lbe7;

    invoke-direct {v1, v0, p0}, Lbe7;-><init>(II)V

    return-object v1

    :cond_5
    instance-of v2, p0, Lx86;

    if-eqz v2, :cond_6

    new-instance p0, Lbe7;

    invoke-direct {p0, v3}, Lbe7;-><init>(I)V

    return-object p0

    :cond_6
    instance-of v2, p0, La96;

    if-eqz v2, :cond_7

    new-instance p0, Lbe7;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lbe7;-><init>(I)V

    return-object p0

    :cond_7
    instance-of v2, p0, Lc96;

    if-eqz v2, :cond_8

    new-instance p0, Lbe7;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbe7;-><init>(I)V

    return-object p0

    :cond_8
    instance-of v2, p0, Lh96;

    if-eqz v2, :cond_9

    new-instance p0, Lbe7;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lbe7;-><init>(I)V

    return-object p0

    :cond_9
    instance-of v2, p0, Lf96;

    if-eqz v2, :cond_a

    new-instance p0, Lbe7;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lbe7;-><init>(I)V

    return-object p0

    :cond_a
    instance-of v2, p0, Lu86;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance p0, Lbe7;

    const/4 v2, 0x2

    invoke-direct {p0, v5, v2, v0, v1}, Lbe7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_b
    instance-of v2, p0, Lb96;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance p0, Lbe7;

    const/16 v2, 0x9

    invoke-direct {p0, v5, v2, v0, v1}, Lbe7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_c
    instance-of v2, p0, Ld96;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    new-instance p0, Lbe7;

    const/16 v0, 0xb

    invoke-direct {p0, v0, v3}, Lbe7;-><init>(IZ)V

    return-object p0

    :cond_d
    instance-of v2, p0, Lg96;

    if-eqz v2, :cond_e

    new-instance p0, Lbe7;

    const/16 v0, 0xe

    invoke-direct {p0, v0, v3}, Lbe7;-><init>(IZ)V

    return-object p0

    :cond_e
    instance-of p0, p0, Ls86;

    if-eqz p0, :cond_f

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance p0, Lbe7;

    invoke-direct {p0, v5, v3, v0, v1}, Lbe7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_f
    invoke-static {}, Lw61;->b()V

    return-object v4
.end method
