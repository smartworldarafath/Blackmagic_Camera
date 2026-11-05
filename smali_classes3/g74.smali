.class public final Lg74;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lqf6;


# static fields
.field public static final V:[Lf74;


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public final B:Landroid/graphics/Path;

.field public final C:Landroid/graphics/Path;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Region;

.field public final G:Landroid/graphics/Region;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Ld74;

.field public final K:Lgf6;

.field public L:Landroid/graphics/PorterDuffColorFilter;

.field public M:Landroid/graphics/PorterDuffColorFilter;

.field public final N:Landroid/graphics/RectF;

.field public O:Z

.field public P:Lef6;

.field public Q:Lfo6;

.field public final R:[Leo6;

.field public S:[F

.field public T:[F

.field public U:Lct;

.field public final f:Ld74;

.field public i:Le74;

.field public final m:[Lnf6;

.field public final w:[Lnf6;

.field public final x:Ljava/util/BitSet;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v0, v0, [Lf74;

    sput-object v0, Lg74;->V:[Lf74;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lg74;->V:[Lf74;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lf74;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lf74;->p:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcf6;)V
    .locals 1

    .line 214
    new-instance v0, Le74;

    invoke-direct {v0, p1}, Le74;-><init>(Lcf6;)V

    invoke-direct {p0, v0}, Lg74;-><init>(Le74;)V

    return-void
.end method

.method public constructor <init>(Le74;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ld74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ld74;->a:Lg74;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lg74;->f:Ld74;

    const/4 v0, 0x4

    new-array v1, v0, [Lnf6;

    iput-object v1, p0, Lg74;->m:[Lnf6;

    new-array v1, v0, [Lnf6;

    iput-object v1, p0, Lg74;->w:[Lnf6;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lg74;->x:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lg74;->A:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg74;->B:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg74;->C:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lg74;->D:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lg74;->E:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lg74;->F:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lg74;->G:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lg74;->H:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lg74;->I:Landroid/graphics/Paint;

    new-instance v4, Lze6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/16 v7, 0x44

    const/high16 v8, -0x1000000

    invoke-static {v8, v7}, Lrt0;->d(II)I

    move-result v7

    iput v7, v4, Lze6;->a:I

    const/16 v7, 0x14

    invoke-static {v8, v7}, Lrt0;->d(II)I

    const/4 v7, 0x0

    invoke-static {v8, v7}, Lrt0;->d(II)I

    iget v4, v4, Lze6;->a:I

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lgf6;->b()Lgf6;

    move-result-object v4

    iput-object v4, p0, Lg74;->K:Lgf6;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lg74;->N:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lg74;->O:Z

    new-array v0, v0, [Leo6;

    iput-object v0, p0, Lg74;->R:[Leo6;

    iput-object p1, p0, Lg74;->i:Le74;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lg74;->n()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg74;->l([I)Z

    new-instance p1, Ld74;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ld74;->a:Lg74;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lg74;->J:Ld74;

    return-void
.end method

.method public constructor <init>(Lef6;)V
    .locals 1

    .line 215
    new-instance v0, Le74;

    invoke-direct {v0, p1}, Le74;-><init>(Lcf6;)V

    invoke-direct {p0, v0}, Lg74;-><init>(Le74;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v0, p0, Lg74;->i:Le74;

    iget-object v0, v0, Le74;->a:Lcf6;

    invoke-interface {v0}, Lcf6;->c()Lef6;

    move-result-object v2

    iget-object v3, p0, Lg74;->S:[F

    iget-object v0, p0, Lg74;->i:Le74;

    iget v4, v0, Le74;->i:F

    iget-object v6, p0, Lg74;->J:Ld74;

    iget-object v1, p0, Lg74;->K:Lgf6;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lgf6;->a(Lef6;[FFLandroid/graphics/RectF;Ld74;Landroid/graphics/Path;)V

    iget-object p1, p0, Lg74;->i:Le74;

    iget p1, p1, Le74;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg74;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lg74;->i:Le74;

    iget p2, p2, Le74;->h:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lg74;->N:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lef6;[F)F
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lef6;->h(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lef6;->e:Lh31;

    invoke-interface {p0, p1}, Lh31;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lg74;->O:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p0, p3, p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final c(I)I
    .locals 5

    iget-object p0, p0, Lg74;->i:Le74;

    iget v0, p0, Le74;->m:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v2, p0, Le74;->l:F

    add-float/2addr v0, v2

    iget-object p0, p0, Le74;->b:Lft1;

    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lft1;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    invoke-static {p1, v2}, Lrt0;->d(II)I

    move-result v3

    iget v4, p0, Lft1;->d:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lft1;->e:F

    cmpg-float v4, v3, v1

    if-lez v4, :cond_1

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40900000    # 4.5f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {p1, v2}, Lrt0;->d(II)I

    move-result p1

    iget v2, p0, Lft1;->b:I

    invoke-static {p1, v0, v2}, Lbg5;->I(IFI)I

    move-result p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget p0, p0, Lft1;->c:I

    if-eqz p0, :cond_2

    sget v0, Lft1;->f:I

    invoke-static {p0, v0}, Lrt0;->d(II)I

    move-result p0

    invoke-static {p0, p1}, Lrt0;->b(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v3}, Lrt0;->d(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lg74;->D:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg74;->L:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, Lg74;->H:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget-object v4, v0, Lg74;->i:Le74;

    iget v4, v4, Le74;->k:I

    ushr-int/lit8 v5, v4, 0x7

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lg74;->M:Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, v0, Lg74;->I:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v4, v0, Lg74;->i:Le74;

    iget v4, v4, Le74;->j:F

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget-object v6, v0, Lg74;->i:Le74;

    iget v6, v6, Le74;->k:I

    ushr-int/lit8 v7, v6, 0x7

    add-int/2addr v6, v7

    mul-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lg74;->f()Z

    invoke-virtual {v0}, Lg74;->i()Z

    move-result v6

    iget-object v7, v0, Lg74;->i:Le74;

    iget-object v7, v7, Le74;->p:Landroid/graphics/Paint$Style;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v7, v8, :cond_0

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v7, v8, :cond_4

    :cond_0
    iget-boolean v7, v0, Lg74;->y:Z

    iget-object v8, v0, Lg74;->B:Landroid/graphics/Path;

    if-eqz v7, :cond_2

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lg74;->d()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, Lg74;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_1
    iput-boolean v10, v0, Lg74;->y:Z

    :cond_2
    invoke-virtual {v0}, Lg74;->f()Z

    iget-object v7, v0, Lg74;->i:Le74;

    iget-object v7, v7, Le74;->a:Lcf6;

    invoke-interface {v7}, Lcf6;->c()Lef6;

    move-result-object v7

    iget-object v11, v0, Lg74;->S:[F

    invoke-virtual {v0}, Lg74;->d()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v0, v12, v7, v11}, Lg74;->b(Landroid/graphics/RectF;Lef6;[F)F

    move-result v7

    cmpl-float v11, v7, v9

    if-ltz v11, :cond_3

    iget-object v8, v0, Lg74;->i:Le74;

    iget v8, v8, Le74;->i:F

    mul-float/2addr v7, v8

    invoke-virtual {v1, v12, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lg74;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-boolean v7, v0, Lg74;->z:Z

    iget-object v15, v0, Lg74;->E:Landroid/graphics/RectF;

    iget-object v8, v0, Lg74;->C:Landroid/graphics/Path;

    if-eqz v7, :cond_9

    iget-object v7, v0, Lg74;->i:Le74;

    iget-object v7, v7, Le74;->a:Lcf6;

    invoke-interface {v7}, Lcf6;->c()Lef6;

    move-result-object v7

    invoke-virtual {v7}, Lef6;->i()Ldf6;

    move-result-object v11

    iget-object v12, v7, Lef6;->e:Lh31;

    iget-object v13, v0, Lg74;->f:Ld74;

    invoke-virtual {v13, v12}, Ld74;->a(Lh31;)Lh31;

    move-result-object v12

    iput-object v12, v11, Ldf6;->e:Lh31;

    iget-object v12, v7, Lef6;->f:Lh31;

    invoke-virtual {v13, v12}, Ld74;->a(Lh31;)Lh31;

    move-result-object v12

    iput-object v12, v11, Ldf6;->f:Lh31;

    iget-object v12, v7, Lef6;->h:Lh31;

    invoke-virtual {v13, v12}, Ld74;->a(Lh31;)Lh31;

    move-result-object v12

    iput-object v12, v11, Ldf6;->h:Lh31;

    iget-object v7, v7, Lef6;->g:Lh31;

    invoke-virtual {v13, v7}, Ld74;->a(Lh31;)Lh31;

    move-result-object v7

    iput-object v7, v11, Ldf6;->g:Lh31;

    invoke-virtual {v11}, Ldf6;->a()Lef6;

    move-result-object v7

    iput-object v7, v0, Lg74;->P:Lef6;

    iget-object v7, v0, Lg74;->S:[F

    if-nez v7, :cond_5

    const/4 v7, 0x0

    iput-object v7, v0, Lg74;->T:[F

    goto :goto_2

    :cond_5
    iget-object v11, v0, Lg74;->T:[F

    if-nez v11, :cond_6

    array-length v7, v7

    new-array v7, v7, [F

    iput-object v7, v0, Lg74;->T:[F

    :cond_6
    invoke-virtual {v0}, Lg74;->e()F

    move-result v7

    move v11, v10

    :goto_1
    iget-object v12, v0, Lg74;->S:[F

    array-length v13, v12

    if-ge v11, v13, :cond_7

    iget-object v13, v0, Lg74;->T:[F

    aget v12, v12, v11

    sub-float/2addr v12, v7

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aput v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v6, :cond_8

    iget-object v12, v0, Lg74;->P:Lef6;

    iget-object v13, v0, Lg74;->T:[F

    iget-object v6, v0, Lg74;->i:Le74;

    iget v14, v6, Le74;->i:F

    invoke-virtual {v0}, Lg74;->d()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lg74;->e()F

    move-result v6

    invoke-virtual {v15, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v16, 0x0

    iget-object v11, v0, Lg74;->K:Lgf6;

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Lgf6;->a(Lef6;[FFLandroid/graphics/RectF;Ld74;Landroid/graphics/Path;)V

    move-object/from16 v6, v17

    goto :goto_3

    :cond_8
    move-object v6, v8

    :goto_3
    iput-boolean v10, v0, Lg74;->z:Z

    goto :goto_4

    :cond_9
    move-object v6, v8

    :goto_4
    iget-object v7, v0, Lg74;->P:Lef6;

    iget-object v8, v0, Lg74;->T:[F

    invoke-virtual {v0}, Lg74;->d()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lg74;->e()F

    move-result v10

    invoke-virtual {v15, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v0, v15, v7, v8}, Lg74;->b(Landroid/graphics/RectF;Lef6;[F)F

    move-result v7

    cmpl-float v8, v7, v9

    if-ltz v8, :cond_a

    iget-object v0, v0, Lg74;->i:Le74;

    iget v0, v0, Le74;->i:F

    mul-float/2addr v7, v0

    invoke-virtual {v1, v15, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    :goto_5
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()F
    .locals 1

    invoke-virtual {p0}, Lg74;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg74;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lg74;->i:Le74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Le74;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lg74;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg74;->B:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lg74;->i:Le74;

    iget-object v0, v0, Le74;->p:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lg74;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lg74;->i:Le74;

    iget p0, p0, Le74;->k:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lg74;->i:Le74;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lg74;->i:Le74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg74;->d()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg74;->i:Le74;

    iget-object v1, v1, Le74;->a:Lcf6;

    invoke-interface {v1}, Lcf6;->c()Lef6;

    move-result-object v1

    iget-object v2, p0, Lg74;->S:[F

    invoke-virtual {p0, v0, v1, v2}, Lg74;->b(Landroid/graphics/RectF;Lef6;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lg74;->i:Le74;

    iget p0, p0, Le74;->i:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lg74;->y:Z

    iget-object v2, p0, Lg74;->B:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lg74;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg74;->y:Z

    :cond_2
    invoke-static {p1, v2}, Lqo1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lg74;->i:Le74;

    iget-object v0, v0, Le74;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lg74;->F:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lg74;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lg74;->B:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lg74;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Lg74;->G:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lg74;->i:Le74;

    new-instance v1, Lft1;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0401df

    invoke-static {v3, v4, v2}, Lv53;->h0(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v2

    const v3, 0x7f0401de

    invoke-static {p1, v3}, Lbg5;->D(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0401dd

    invoke-static {p1, v4}, Lbg5;->D(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f040140

    invoke-static {p1, v5}, Lbg5;->D(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lft1;->a:Z

    iput v3, v1, Lft1;->b:I

    iput v4, v1, Lft1;->c:I

    iput v5, v1, Lft1;->d:I

    iput p1, v1, Lft1;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Le74;->b:Lft1;

    invoke-virtual {p0}, Lg74;->o()V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lg74;->i:Le74;

    iget-object v0, v0, Le74;->a:Lcf6;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcf6;->b([I)Lef6;

    move-result-object v0

    invoke-virtual {p0}, Lg74;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef6;->h(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg74;->S:[F

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lg74;->O:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg74;->y:Z

    iput-boolean v0, p0, Lg74;->z:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg74;->i:Le74;

    iget-object v0, v0, Le74;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lg74;->i:Le74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg74;->i:Le74;

    iget-object v0, v0, Le74;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lg74;->i:Le74;

    iget-object v0, v0, Le74;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lg74;->i:Le74;

    iget-object p0, p0, Le74;->a:Lcf6;

    invoke-interface {p0}, Lcf6;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lfo6;)V
    .locals 9

    iget-object v0, p0, Lg74;->Q:Lfo6;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lg74;->Q:Lfo6;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg74;->R:[Leo6;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    aget-object v3, v2, v1

    const/4 v4, 0x0

    if-nez v3, :cond_5

    new-instance v3, Leo6;

    sget-object v5, Lg74;->V:[Lf74;

    aget-object v5, v5, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Leo6;->a:F

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    iput v6, v3, Leo6;->b:F

    iput-boolean v0, v3, Leo6;->e:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Leo6;->f:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Leo6;->h:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Leo6;->i:Ljava/util/ArrayList;

    iput-object p0, v3, Leo6;->c:Lg74;

    iput-object v5, v3, Leo6;->d:Lkv7;

    sget-object v7, Leo6;->o:Laq1;

    if-eq v5, v7, :cond_4

    sget-object v7, Leo6;->p:Laq1;

    if-eq v5, v7, :cond_4

    sget-object v7, Leo6;->q:Laq1;

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    sget-object v7, Leo6;->r:Laq1;

    if-ne v5, v7, :cond_1

    const/high16 v5, 0x3b800000    # 0.00390625f

    iput v5, v3, Leo6;->g:F

    goto :goto_3

    :cond_1
    sget-object v7, Leo6;->m:Laq1;

    if-eq v5, v7, :cond_3

    sget-object v7, Leo6;->n:Laq1;

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Leo6;->g:F

    goto :goto_3

    :cond_3
    :goto_1
    const v5, 0x3b03126f    # 0.002f

    iput v5, v3, Leo6;->g:F

    goto :goto_3

    :cond_4
    :goto_2
    const v5, 0x3dcccccd    # 0.1f

    iput v5, v3, Leo6;->g:F

    :goto_3
    const/4 v5, 0x0

    iput-object v5, v3, Leo6;->j:Lfo6;

    iput v6, v3, Leo6;->k:F

    iput-boolean v0, v3, Leo6;->l:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v3, v2, v1

    :cond_5
    aget-object v2, v2, v1

    new-instance v3, Lfo6;

    invoke-direct {v3}, Lfo6;-><init>()V

    iget-wide v5, p1, Lfo6;->b:D

    double-to-float v5, v5

    cmpg-float v6, v5, v4

    if-ltz v6, :cond_7

    float-to-double v5, v5

    iput-wide v5, v3, Lfo6;->b:D

    iput-boolean v0, v3, Lfo6;->c:Z

    iget-wide v5, p1, Lfo6;->a:D

    mul-double/2addr v5, v5

    double-to-float v5, v5

    cmpg-float v4, v5, v4

    if-lez v4, :cond_6

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, v3, Lfo6;->a:D

    iput-boolean v0, v3, Lfo6;->c:Z

    iput-object v3, v2, Leo6;->j:Lfo6;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const-string p0, "Spring stiffness constant must be positive."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "Damping ratio must be non-negative"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg74;->m([IZ)V

    invoke-virtual {p0}, Lg74;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public final k(Lcf6;)V
    .locals 2

    instance-of v0, p1, Lef6;

    if-eqz v0, :cond_0

    check-cast p1, Lef6;

    invoke-virtual {p0, p1}, Lg74;->setShapeAppearanceModel(Lef6;)V

    return-void

    :cond_0
    check-cast p1, Lwp6;

    iget-object v0, p0, Lg74;->i:Le74;

    iget-object v1, v0, Le74;->a:Lcf6;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Le74;->a:Lcf6;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg74;->m([IZ)V

    invoke-virtual {p0}, Lg74;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final l([I)Z
    .locals 4

    iget-object v0, p0, Lg74;->i:Le74;

    iget-object v0, v0, Le74;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg74;->H:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lg74;->i:Le74;

    iget-object v3, v3, Le74;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lg74;->i:Le74;

    iget-object v2, v2, Le74;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg74;->I:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Lg74;->i:Le74;

    iget-object p0, p0, Le74;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final m([IZ)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lg74;->d()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lg74;->i:Le74;

    iget-object v2, v2, Le74;->a:Lcf6;

    invoke-interface {v2}, Lcf6;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lg74;->Q:Lfo6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    iget-object v5, v0, Lg74;->S:[F

    const/4 v6, 0x4

    if-nez v5, :cond_2

    new-array v5, v6, [F

    iput-object v5, v0, Lg74;->S:[F

    :cond_2
    iget-object v5, v0, Lg74;->i:Le74;

    iget-object v5, v5, Le74;->a:Lcf6;

    move-object/from16 v7, p1

    invoke-interface {v5, v7}, Lcf6;->b([I)Lef6;

    move-result-object v5

    iget-object v7, v0, Lg74;->S:[F

    array-length v8, v7

    if-gt v8, v4, :cond_3

    goto :goto_2

    :cond_3
    aget v8, v7, v3

    move v9, v4

    :goto_1
    array-length v10, v7

    if-ge v9, v10, :cond_5

    aget v10, v7, v9

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lg74;->d()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v5, v7}, Lef6;->h(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v3

    :goto_4
    iput-boolean v7, v0, Lg74;->O:Z

    if-nez v7, :cond_7

    iput-boolean v4, v0, Lg74;->y:Z

    iput-boolean v4, v0, Lg74;->z:Z

    :cond_7
    move v7, v3

    :goto_5
    if-ge v7, v6, :cond_18

    iget-object v8, v0, Lg74;->K:Lgf6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v7, v4, :cond_a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    iget-object v8, v5, Lef6;->f:Lh31;

    goto :goto_6

    :cond_8
    iget-object v8, v5, Lef6;->e:Lh31;

    goto :goto_6

    :cond_9
    iget-object v8, v5, Lef6;->h:Lh31;

    goto :goto_6

    :cond_a
    iget-object v8, v5, Lef6;->g:Lh31;

    :goto_6
    invoke-interface {v8, v1}, Lh31;->a(Landroid/graphics/RectF;)F

    move-result v8

    if-eqz v2, :cond_b

    iget-object v9, v0, Lg74;->S:[F

    aput v8, v9, v7

    :cond_b
    iget-object v9, v0, Lg74;->R:[Leo6;

    aget-object v10, v9, v7

    if-eqz v10, :cond_17

    iget-boolean v11, v10, Leo6;->e:Z

    const-string v12, "Animations may only be started on the same thread as the animation handler"

    if-eqz v11, :cond_c

    iput v8, v10, Leo6;->k:F

    goto/16 :goto_7

    :cond_c
    iget-object v11, v10, Leo6;->j:Lfo6;

    if-nez v11, :cond_d

    new-instance v11, Lfo6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide v13, 0x4097700000000000L    # 1500.0

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    iput-wide v13, v11, Lfo6;->a:D

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    iput-wide v13, v11, Lfo6;->b:D

    iput-boolean v3, v11, Lfo6;->c:Z

    new-instance v13, Lyn;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, Lfo6;->j:Lyn;

    float-to-double v13, v8

    iput-wide v13, v11, Lfo6;->i:D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v10, Leo6;->j:Lfo6;

    :cond_d
    float-to-double v13, v8

    iput-wide v13, v11, Lfo6;->i:D

    double-to-float v8, v13

    float-to-double v13, v8

    const-wide v15, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v8, v13, v15

    if-gtz v8, :cond_16

    const-wide v15, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double v8, v13, v15

    if-ltz v8, :cond_15

    iget v8, v10, Leo6;->g:F

    const/high16 v13, 0x3f400000    # 0.75f

    mul-float/2addr v8, v13

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    iput-wide v13, v11, Lfo6;->d:D

    const-wide v15, 0x404f400000000000L    # 62.5

    mul-double/2addr v13, v15

    iput-wide v13, v11, Lfo6;->e:D

    invoke-static {}, Lrg;->a()Lrg;

    move-result-object v8

    iget-object v8, v8, Lrg;->e:Li13;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    iget-object v8, v8, Li13;->m:Ljava/lang/Object;

    check-cast v8, Landroid/os/Looper;

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    if-ne v11, v8, :cond_14

    iget-boolean v8, v10, Leo6;->e:Z

    if-nez v8, :cond_11

    if-nez v8, :cond_11

    iput-boolean v4, v10, Leo6;->e:Z

    iget-object v8, v10, Leo6;->d:Lkv7;

    iget-object v11, v10, Leo6;->c:Lg74;

    invoke-virtual {v8, v11}, Lkv7;->C(Lg74;)F

    move-result v8

    iput v8, v10, Leo6;->b:F

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v8, v11

    if-gtz v11, :cond_10

    const v11, -0x800001

    cmpg-float v8, v8, v11

    if-ltz v8, :cond_10

    invoke-static {}, Lrg;->a()Lrg;

    move-result-object v8

    iget-object v11, v8, Lrg;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v8, Lrg;->e:Li13;

    iget-object v14, v8, Lrg;->d:Lja;

    iget-object v13, v13, Li13;->i:Ljava/lang/Object;

    check-cast v13, Landroid/view/Choreographer;

    new-instance v15, Lqg;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lqg;->f:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v13

    iput v13, v8, Lrg;->g:F

    iget-object v13, v8, Lrg;->h:Li13;

    if-nez v13, :cond_e

    new-instance v13, Li13;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Li13;-><init>(I)V

    iput-object v8, v13, Li13;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v8, Lrg;->h:Li13;

    :cond_e
    iget-object v8, v13, Li13;->i:Ljava/lang/Object;

    check-cast v8, Lpg;

    if-nez v8, :cond_f

    new-instance v8, Lpg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, Lpg;->a:Li13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v13, Li13;->i:Ljava/lang/Object;

    invoke-static {v8}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    :cond_f
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const-string v0, "Starting value need to be in between min value and max value"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_7
    if-eqz v2, :cond_17

    aget-object v8, v9, v7

    iget-object v9, v8, Leo6;->j:Lfo6;

    iget-wide v9, v9, Lfo6;->b:D

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    if-lez v9, :cond_13

    invoke-static {}, Lrg;->a()Lrg;

    move-result-object v9

    iget-object v9, v9, Lrg;->e:Li13;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    iget-object v9, v9, Li13;->m:Ljava/lang/Object;

    check-cast v9, Landroid/os/Looper;

    invoke-virtual {v9}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v9

    if-ne v10, v9, :cond_12

    iget-boolean v9, v8, Leo6;->e:Z

    if-eqz v9, :cond_17

    iput-boolean v4, v8, Leo6;->l:Z

    goto :goto_8

    :cond_12
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v12}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-static {v0}, Li3;->q(Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v12}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-static {v0}, Li3;->q(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-static {v0}, Li3;->q(Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lg74;->invalidateSelf()V

    :cond_19
    :goto_9
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Le74;

    iget-object v1, p0, Lg74;->i:Le74;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Le74;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Le74;->d:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Le74;->e:Landroid/content/res/ColorStateList;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v0, Le74;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Le74;->g:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Le74;->h:F

    iput v2, v0, Le74;->i:F

    const/16 v2, 0xff

    iput v2, v0, Le74;->k:I

    const/4 v2, 0x0

    iput v2, v0, Le74;->l:F

    iput v2, v0, Le74;->m:F

    const/4 v2, 0x0

    iput v2, v0, Le74;->n:I

    iput v2, v0, Le74;->o:I

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Le74;->p:Landroid/graphics/Paint$Style;

    iget-object v2, v1, Le74;->a:Lcf6;

    iput-object v2, v0, Le74;->a:Lcf6;

    iget-object v2, v1, Le74;->b:Lft1;

    iput-object v2, v0, Le74;->b:Lft1;

    iget v2, v1, Le74;->j:F

    iput v2, v0, Le74;->j:F

    iget-object v2, v1, Le74;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Le74;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Le74;->d:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Le74;->d:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Le74;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Le74;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v1, Le74;->e:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Le74;->e:Landroid/content/res/ColorStateList;

    iget v2, v1, Le74;->k:I

    iput v2, v0, Le74;->k:I

    iget v2, v1, Le74;->h:F

    iput v2, v0, Le74;->h:F

    iget v2, v1, Le74;->o:I

    iput v2, v0, Le74;->o:I

    iget v2, v1, Le74;->i:F

    iput v2, v0, Le74;->i:F

    iget v2, v1, Le74;->l:F

    iput v2, v0, Le74;->l:F

    iget v2, v1, Le74;->m:F

    iput v2, v0, Le74;->m:F

    iget v2, v1, Le74;->n:I

    iput v2, v0, Le74;->n:I

    iget-object v2, v1, Le74;->p:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Le74;->p:Landroid/graphics/Paint$Style;

    iget-object v1, v1, Le74;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v0, Le74;->g:Landroid/graphics/Rect;

    :cond_0
    iput-object v0, p0, Lg74;->i:Le74;

    return-object p0
.end method

.method public final n()Z
    .locals 8

    iget-object v0, p0, Lg74;->L:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lg74;->M:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lg74;->i:Le74;

    iget-object v3, v2, Le74;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Le74;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lg74;->c(I)I

    move-result v3

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lg74;->H:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lg74;->c(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    iput-object v7, p0, Lg74;->L:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lg74;->i:Le74;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lg74;->M:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lg74;->i:Le74;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lg74;->L:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lg74;->M:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v6
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lg74;->i:Le74;

    iget v1, v0, Le74;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Le74;->n:I

    iget-object v0, p0, Lg74;->i:Le74;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Le74;->o:I

    invoke-virtual {p0}, Lg74;->n()Z

    invoke-virtual {p0}, Lg74;->f()Z

    invoke-virtual {p0}, Lg74;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg74;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg74;->y:Z

    iput-boolean v0, p0, Lg74;->z:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lg74;->i:Le74;

    iget-object v1, v1, Le74;->a:Lcf6;

    invoke-interface {v1}, Lcf6;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    iget-object v1, p0, Lg74;->R:[Leo6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Leo6;->e:Z

    if-eqz v5, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lg74;->m([IZ)V

    :cond_2
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lg74;->i:Le74;

    iget-object v0, v0, Le74;->a:Lcf6;

    invoke-interface {v0}, Lcf6;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lg74;->m([IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lg74;->l([I)Z

    move-result p1

    invoke-virtual {p0}, Lg74;->n()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg74;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lg74;->i:Le74;

    iget v1, v0, Le74;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Le74;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Lg74;->i:Le74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lef6;)V
    .locals 1

    iget-object v0, p0, Lg74;->i:Le74;

    iput-object p1, v0, Le74;->a:Lcf6;

    const/4 p1, 0x0

    iput-object p1, p0, Lg74;->S:[F

    iput-object p1, p0, Lg74;->T:[F

    invoke-virtual {p0}, Lg74;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg74;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg74;->i:Le74;

    iput-object p1, v0, Le74;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lg74;->n()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lg74;->i:Le74;

    iget-object v1, v0, Le74;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Le74;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lg74;->n()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
