.class public final Ls41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf6;


# instance fields
.field public a:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public b:F


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lfe1;)Lyv4;
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lid;->a()Lfd;

    move-result-object p3

    iget-object v0, p3, Lfd;->a:Landroid/graphics/Path;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-interface {p4, v1}, Lfe1;->o0(F)F

    move-result v1

    iget v2, p0, Ls41;->b:F

    invoke-interface {p4, v2}, Lfe1;->o0(F)F

    move-result v2

    iget-object p0, p0, Ls41;->a:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v3, "Invalid rectangle, make sure no value is NaN"

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-eqz p0, :cond_5

    const/4 v8, 0x1

    if-eq p0, v8, :cond_4

    const/4 p4, 0x2

    if-ne p0, p4, :cond_3

    neg-float p0, v1

    shr-long v1, p1, v6

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sget-object p2, Landroidx/compose/ui/graphics/Path$Direction;->f:[Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {v3}, Lid;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p3, Lfd;->b:Landroid/graphics/RectF;

    if-nez p2, :cond_2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p3, Lfd;->b:Landroid/graphics/RectF;

    :cond_2
    invoke-virtual {p2, v7, p0, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p3, Lfd;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/high16 p0, 0x42200000    # 40.0f

    invoke-interface {p4, p0}, Lfe1;->o0(F)F

    move-result p0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {p4, v0}, Lfe1;->o0(F)F

    move-result p4

    shr-long v0, p1, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v3, 0x3f63d70a    # 0.89f

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-virtual {p3, v7, v7}, Lfd;->g(FF)V

    sub-float v2, v1, p0

    invoke-virtual {p3, v2, v7}, Lfd;->f(FF)V

    sub-float p4, v7, p4

    invoke-virtual {p3, v2, p4}, Lfd;->f(FF)V

    add-float/2addr v1, p0

    invoke-virtual {p3, v1, p4}, Lfd;->f(FF)V

    invoke-virtual {p3, v1, v7}, Lfd;->f(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p3, p0, v7}, Lfd;->f(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p3, p0, p2}, Lfd;->f(FF)V

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p3, v7, p0}, Lfd;->f(FF)V

    invoke-virtual {p3}, Lfd;->c()V

    goto :goto_0

    :cond_5
    neg-float p0, v1

    shr-long v1, p1, v6

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sget-object p2, Landroidx/compose/ui/graphics/Path$Direction;->f:[Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v3}, Lid;->b(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p3, Lfd;->b:Landroid/graphics/RectF;

    if-nez p2, :cond_8

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p3, Lfd;->b:Landroid/graphics/RectF;

    :cond_8
    invoke-virtual {p2, p0, v7, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p3, Lfd;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    new-instance p0, Li15;

    invoke-direct {p0, p3}, Li15;-><init>(Lfd;)V

    return-object p0
.end method
