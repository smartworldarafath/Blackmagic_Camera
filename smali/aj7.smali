.class public final Laj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public final c:I

.field public final d:[Lw51;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 63
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->f:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Laj7;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 64
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->i:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0, p1, v0}, Laj7;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laj7;->a:Z

    iput-object p2, p0, Laj7;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->f:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lf72;->s()V

    throw v0

    :cond_3
    move p1, p2

    :goto_1
    iput p1, p0, Laj7;->c:I

    const/16 p1, 0x14

    new-array v0, p1, [Lw51;

    iput-object v0, p0, Laj7;->d:[Lw51;

    new-array v0, p1, [F

    iput-object v0, p0, Laj7;->f:[F

    new-array p1, p1, [F

    iput-object p1, p0, Laj7;->g:[F

    new-array p1, p2, [F

    iput-object p1, p0, Laj7;->h:[F

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 1

    iget v0, p0, Laj7;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Laj7;->e:I

    iget-object p0, p0, Laj7;->d:[Lw51;

    invoke-static {p0, v0, p1, p2, p3}, Lf05;->f([Lw51;IJF)V

    return-void
.end method

.method public final b()F
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laj7;->e:I

    iget-object v2, v0, Laj7;->d:[Lw51;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x0

    move-object v6, v3

    :cond_1
    aget-object v7, v2, v1

    iget-boolean v8, v0, Laj7;->a:Z

    iget-object v9, v0, Laj7;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    iget-object v11, v0, Laj7;->f:[F

    iget-object v12, v0, Laj7;->g:[F

    if-nez v7, :cond_2

    move/from16 v16, v5

    move-object/from16 v17, v11

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v3, Lw51;->a:J

    move/from16 v16, v5

    const/4 v15, 0x0

    iget-wide v4, v7, Lw51;->a:J

    sub-long/2addr v13, v4

    long-to-float v13, v13

    move-object/from16 v17, v11

    const/4 v14, 0x1

    iget-wide v10, v6, Lw51;->a:J

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-float v4, v4

    sget-object v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->f:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eq v9, v5, :cond_4

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    :goto_0
    move-object v6, v7

    :goto_1
    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v5, v13, v5

    if-gtz v5, :cond_7

    const/high16 v5, 0x42200000    # 40.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    iget v4, v7, Lw51;->b:F

    aput v4, v17, v16

    neg-float v4, v13

    aput v4, v12, v16

    const/16 v4, 0x14

    if-nez v1, :cond_6

    move v1, v4

    :cond_6
    sub-int/2addr v1, v14

    add-int/lit8 v5, v16, 0x1

    if-lt v5, v4, :cond_1

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v5, v16

    :goto_3
    iget v1, v0, Laj7;->c:I

    if-lt v5, v1, :cond_a

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v14, :cond_8

    move-object/from16 v1, v17

    invoke-static {v1, v12, v5, v8}, Lf05;->e([F[FIZ)F

    move-result v0

    goto :goto_5

    :cond_8
    invoke-static {}, Lf72;->s()V

    return v15

    :cond_9
    move-object/from16 v1, v17

    :try_start_0
    iget-object v0, v0, Laj7;->h:[F

    invoke-static {v12, v1, v5, v0}, Lf05;->z([F[FI[F)V

    aget v4, v0, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v4, v15

    :goto_4
    move v0, v4

    :goto_5
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0

    :cond_a
    :goto_6
    return v15
.end method

.method public final c(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Laj7;->b()F

    move-result p0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return v0

    :cond_2
    cmpl-float v0, p0, v0

    if-lez v0, :cond_3

    cmpl-float v0, p0, p1

    if-lez v0, :cond_4

    return p1

    :cond_3
    neg-float p1, p1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_4

    return p1

    :cond_4
    return p0
.end method
