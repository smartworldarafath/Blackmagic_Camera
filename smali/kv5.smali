.class public final Lkv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

.field public b:Landroid/view/Surface;

.field public final c:Landroid/util/Size;

.field public final d:Z

.field public final e:I

.field public f:Ljava/lang/Float;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public final p:Landroid/graphics/Rect;

.field public q:Landroid/opengl/EGLSurface;

.field public r:Landroid/util/Size;

.field public final s:F

.field public final t:[F

.field public final u:[F

.field public v:D

.field public w:J

.field public x:D

.field public y:Lh47;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZII)V
    .locals 2

    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit16 v0, p13, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p10, v1

    :cond_1
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_2

    move p11, v1

    :cond_2
    and-int/lit16 p13, p13, 0x2000

    if-eqz p13, :cond_3

    move p12, v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iput-object p2, p0, Lkv5;->b:Landroid/view/Surface;

    iput-object p3, p0, Lkv5;->c:Landroid/util/Size;

    iput-boolean p4, p0, Lkv5;->d:Z

    iput p5, p0, Lkv5;->e:I

    iput-object p6, p0, Lkv5;->f:Ljava/lang/Float;

    iput-boolean p7, p0, Lkv5;->g:Z

    iput-boolean p8, p0, Lkv5;->h:Z

    iput-boolean p9, p0, Lkv5;->i:Z

    iput-boolean p10, p0, Lkv5;->j:Z

    iput-boolean v1, p0, Lkv5;->k:Z

    iput-boolean p11, p0, Lkv5;->l:Z

    iput-boolean v1, p0, Lkv5;->m:Z

    iput p12, p0, Lkv5;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkv5;->o:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-direct {p1, v1, v1, p2, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lkv5;->p:Landroid/graphics/Rect;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lkv5;->q:Landroid/opengl/EGLSurface;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_4
    const p1, 0x3fe374bc    # 1.777f

    :goto_0
    iput p1, p0, Lkv5;->s:F

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lkv5;->t:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lkv5;->u:[F

    iget-object p1, p0, Lkv5;->f:Ljava/lang/Float;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p3, p1

    goto :goto_1

    :cond_5
    const-wide/16 p3, 0x0

    :goto_1
    iput-wide p3, p0, Lkv5;->x:D

    new-instance p1, Lh47;

    iget-object p2, p0, Lkv5;->f:Ljava/lang/Float;

    invoke-direct {p1, p2}, Lh47;-><init>(Ljava/lang/Float;)V

    iput-object p1, p0, Lkv5;->y:Lh47;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkv5;->v:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkv5;->w:J

    iput-wide v2, p0, Lkv5;->z:J

    iget-object v2, p0, Lkv5;->f:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v0, v2, v0

    :cond_0
    iput-wide v0, p0, Lkv5;->x:D

    new-instance v0, Lh47;

    iget-object v1, p0, Lkv5;->f:Ljava/lang/Float;

    invoke-direct {v0, v1}, Lh47;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, Lkv5;->y:Lh47;

    return-void
.end method

.method public final b(J)Z
    .locals 8

    iget-object v0, p0, Lkv5;->f:Ljava/lang/Float;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lkv5;->x:D

    iget-wide v4, p0, Lkv5;->w:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v4, p1, v4

    iput-wide p1, p0, Lkv5;->w:J

    iget-wide p1, p0, Lkv5;->v:D

    long-to-double v4, v4

    add-double/2addr p1, v4

    iput-wide p1, p0, Lkv5;->v:D

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v4, v2

    cmpl-double v0, p1, v4

    if-lez v0, :cond_2

    iput-wide v4, p0, Lkv5;->v:D

    move-wide p1, v4

    :cond_2
    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double/2addr v4, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_3

    sub-double/2addr p1, v2

    iput-wide p1, p0, Lkv5;->v:D

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    iput-wide p1, p0, Lkv5;->w:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkv5;->v:D

    :cond_5
    :goto_1
    return v1
.end method

.method public final c(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkv5;->t:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    int-to-float v1, p2

    iget-boolean v4, p0, Lkv5;->m:Z

    iget-boolean v5, p0, Lkv5;->l:Z

    iget v2, p0, Lkv5;->s:F

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lfw4;->f([FFFLjava/lang/Float;ZZLjava/lang/Integer;)V

    iget p1, p0, Lkv5;->n:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lfw4;->B([FF)V

    const/4 p1, 0x0

    iget-object p2, p0, Lkv5;->u:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean p1, p0, Lkv5;->m:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lfw4;->o([F)V

    :cond_0
    iget-boolean p1, p0, Lkv5;->l:Z

    if-eqz p1, :cond_1

    invoke-static {p2}, Lfw4;->n([F)V

    :cond_1
    iget p0, p0, Lkv5;->n:I

    int-to-float p0, p0

    invoke-static {p2, p0}, Lfw4;->B([FF)V

    return-void
.end method
