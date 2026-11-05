.class public abstract Lyk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v0

    sput-object v0, Lyk7;->a:Lk97;

    return-void
.end method

.method public static final a(Lrj4;ZLks0;Lud2;)Lrj4;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/ui/utils/c;->f:Z

    iput-object p2, v0, Lcom/blackmagicdesign/android/ui/utils/c;->i:Lks0;

    iput-object p3, v0, Lcom/blackmagicdesign/android/ui/utils/c;->m:Lud2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lt61;->r(Lrj4;Lsd2;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio1;ZZJLks0;Lad2;FFFFF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p5

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p9

    invoke-interface {v0, v1}, Lfe1;->o0(F)F

    move-result v1

    move/from16 v2, p10

    invoke-interface {v0, v2}, Lfe1;->o0(F)F

    move-result v2

    move/from16 v3, p11

    invoke-interface {v0, v3}, Lfe1;->o0(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    const/16 v5, 0x20

    shl-long/2addr v6, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v7, v6, v8

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lio1;->e()J

    move-result-wide v13

    shr-long/2addr v13, v5

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v1

    add-float/2addr v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    sub-float/2addr v6, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio1;->e()J

    move-result-wide v13

    and-long/2addr v13, v10

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, p8

    sub-float v2, v2, p7

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    add-float v2, p8, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p9, v4

    move/from16 p10, v5

    int-to-long v4, v2

    shl-long v13, v13, p10

    and-long/2addr v4, v10

    or-long/2addr v13, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide v15, v10

    int-to-long v10, v2

    shl-long v4, v4, p10

    and-long v9, v10, v15

    or-long v17, v4, v9

    if-eqz v12, :cond_2

    move v4, v1

    iget-wide v1, v12, Lks0;->a:J

    shr-long v5, v13, p10

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v5, v5, p10

    and-long/2addr v9, v15

    or-long/2addr v5, v9

    invoke-interface {v0}, Lio1;->e()J

    move-result-wide v9

    and-long/2addr v9, v15

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float v3, v3, p9

    sub-float/2addr v9, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v3, v3, p10

    and-long/2addr v9, v15

    or-long/2addr v3, v9

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v9, 0x0

    move-wide/from16 v19, v5

    move-wide v5, v3

    move-wide/from16 v3, v19

    invoke-static/range {v0 .. v11}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    :cond_2
    if-eqz v12, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_3
    invoke-interface/range {p6 .. p6}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :goto_3
    const/16 v11, 0xd0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v13

    move-wide/from16 v5, v17

    invoke-static/range {v0 .. v11}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    return-void
.end method

.method public static c(Lrj4;Landroidx/compose/foundation/lazy/b;I)Lrj4;
    .locals 3

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sget v1, Lql1;->a:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v2, Lvk7;

    invoke-direct {v2, v0}, Lvk7;-><init>(I)V

    iput-object p1, v2, Lvk7;->m:Lx56;

    iput v1, v2, Lvk7;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, v2}, Lyk7;->a(Lrj4;ZLks0;Lud2;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lrj4;Landroidx/compose/foundation/lazy/grid/b;FLks0;Lks0;FFI)Lrj4;
    .locals 2

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget p2, Lql1;->a:F

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_4

    move p6, v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p7, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    new-instance p7, Lxk7;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p1, p7, Lxk7;->f:Landroidx/compose/foundation/lazy/grid/b;

    iput p6, p7, Lxk7;->i:F

    iput-object p4, p7, Lxk7;->m:Lks0;

    iput p2, p7, Lxk7;->w:F

    iput p5, p7, Lxk7;->x:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x0

    invoke-static {p0, p1, p3, p7}, Lyk7;->a(Lrj4;ZLks0;Lud2;)Lrj4;

    move-result-object p0

    return-object p0
.end method
