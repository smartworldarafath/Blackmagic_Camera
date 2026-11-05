.class public final La34;
.super Lwe6;
.source "SourceFile"


# instance fields
.field public d:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/nio/ShortBuffer;

.field public final k:I

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lwe6;-><init>(ZI)V

    iput-object p1, p0, La34;->d:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/4 v0, -0x1

    iput v0, p0, La34;->i:I

    const v0, 0x84c2

    iput v0, p0, La34;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La34;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, La34;->n:Z

    iput-boolean v0, p0, La34;->o:Z

    iget v0, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->y:[S

    invoke-static {p1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, La34;->j:Ljava/nio/ShortBuffer;

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "if (lut3DVisible == 1) outColor = lut3D(outColor);"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "glsl/lut_3d_effect.glsl"

    invoke-static {p1, p0}, Li05;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 5

    iget-boolean v0, p0, Lwe6;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La34;->n:Z

    iget v1, p0, La34;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La34;->j:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, La34;->d:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget v0, v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, p0, La34;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, La34;->i:I

    iget-boolean v4, p0, La34;->o:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v0, v4}, Llf2;->i(Ljava/nio/ShortBuffer;IIZ)V

    const-string v2, "load3DTexture"

    invoke-static {v2}, Llf2;->c(Ljava/lang/String;)V

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    sub-float/2addr v2, v0

    iput v2, p0, La34;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, La34;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, La34;->n:Z

    iput-boolean v0, p0, La34;->o:Z

    :cond_0
    iget v0, p0, La34;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, La34;->f:I

    iget v0, p0, La34;->l:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, La34;->g:I

    iget v0, p0, La34;->m:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, La34;->h:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x806f

    iget p0, p0, La34;->i:I

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    :cond_1
    const-string p0, "apply() called before initialize()."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const-string v0, "lut3DVisible"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La34;->e:I

    const-string v0, "lut3DScale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La34;->f:I

    const-string v0, "lut3DOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La34;->g:I

    const-string v0, "lut3DTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, La34;->h:I

    iget-object p1, p0, La34;->j:Ljava/nio/ShortBuffer;

    if-nez p1, :cond_0

    iget-object p1, p0, La34;->d:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object p1, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->y:[S

    invoke-static {p1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, La34;->j:Ljava/nio/ShortBuffer;

    :cond_0
    invoke-static {}, Llf2;->d()I

    move-result p1

    iput p1, p0, La34;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La34;->n:Z

    iput-boolean p1, p0, La34;->o:Z

    iput-boolean p1, p0, Lwe6;->c:Z

    return-void
.end method

.method public final declared-synchronized e(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->z:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    iget-object v1, p0, La34;->d:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget v1, v1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, La34;->o:Z

    :cond_1
    iget-object v0, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->y:[S

    invoke-static {v0}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, La34;->j:Ljava/nio/ShortBuffer;

    iput-object p1, p0, La34;->d:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iput-boolean v2, p0, La34;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
