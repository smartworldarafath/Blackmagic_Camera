.class public final Lf15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:Landroid/view/Display;

.field public f:[Le15;

.field public g:Z


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lf15;->a:[F

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v2, v0, Lf15;->e:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v3, v0, Lf15;->b:[F

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/16 v7, 0x81

    if-eq v2, v6, :cond_1

    const/16 v8, 0x82

    if-eq v2, v5, :cond_2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_0

    move v7, v8

    move v8, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->c()V

    return-void

    :cond_1
    move v8, v7

    move v7, v5

    :cond_2
    :goto_0
    array-length v2, v3

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v7, v8, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    const/16 v2, 0x83

    invoke-static {v1, v6, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v2, v0, Lf15;->d:[F

    invoke-static {v3, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v2, v2, v5

    iget-object v7, v0, Lf15;->a:[F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v13, v0, Lf15;->a:[F

    iget-boolean v5, v0, Lf15;->g:Z

    if-nez v5, :cond_4

    iget-object v5, v0, Lf15;->c:[F

    invoke-static {v5, v13}, Lcp;->c([F[F)V

    iput-boolean v6, v0, Lf15;->g:Z

    :cond_4
    array-length v5, v3

    invoke-static {v13, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v0, Lf15;->b:[F

    iget-object v3, v0, Lf15;->c:[F

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v0, Lf15;->f:[Le15;

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    invoke-interface {v5, v1, v2}, Le15;->a([FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
