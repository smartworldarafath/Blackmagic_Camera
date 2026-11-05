.class public final Let0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lgi5;

.field public c:Ls13;

.field public d:Ls13;

.field public e:Lhi5;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lgi5;->a:I

    iput v1, v0, Lgi5;->b:I

    sget-object v1, Ls13;->e:Ls13;

    iput-object v1, v0, Lgi5;->c:Ls13;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgi5;->d:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lgi5;->e:Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    iput v4, v0, Lgi5;->f:F

    iput v4, v0, Lgi5;->g:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lgi5;->h:F

    iput-object v0, p0, Let0;->b:Lgi5;

    iput-object v1, p0, Let0;->c:Ls13;

    iput-object v1, p0, Let0;->d:Ls13;

    iput-object v3, p0, Let0;->e:Lhi5;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/16 v4, 0x8

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected side: "

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iput p1, p0, Let0;->a:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Let0;->f:Landroid/graphics/drawable/ColorDrawable;

    iput v2, p0, Let0;->h:I

    iput-boolean v1, p0, Let0;->g:Z

    if-eqz p2, :cond_2

    iput p2, p0, Let0;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iput-object p1, v0, Lgi5;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, v0, Lgi5;->i:Log6;

    if-eqz p0, :cond_2

    iget-object p0, p0, Log6;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Let0;->b:Lgi5;

    iget v0, p0, Lgi5;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lgi5;->h:F

    iget-object p0, p0, Lgi5;->i:Log6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Log6;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Let0;->b:Lgi5;

    iget p0, p0, Let0;->a:I

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p1

    iget p0, v2, Lgi5;->b:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, v2, Lgi5;->g:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    iput v0, v2, Lgi5;->g:F

    iget-object p0, v2, Lgi5;->i:Log6;

    if-eqz p0, :cond_4

    iget-object p0, p0, Log6;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    sub-float/2addr v0, p1

    iget p0, v2, Lgi5;->a:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, v2, Lgi5;->f:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    iput v0, v2, Lgi5;->f:F

    iget-object p0, v2, Lgi5;->i:Log6;

    if-eqz p0, :cond_4

    iget-object p0, p0, Log6;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    sub-float/2addr v0, p1

    neg-float p0, v0

    iget p1, v2, Lgi5;->b:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v2, Lgi5;->g:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    iput p0, v2, Lgi5;->g:F

    iget-object p1, v2, Lgi5;->i:Log6;

    if-eqz p1, :cond_4

    iget-object p1, p1, Log6;->m:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    sub-float/2addr v0, p1

    neg-float p0, v0

    iget p1, v2, Lgi5;->a:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v2, Lgi5;->f:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    iput p0, v2, Lgi5;->f:F

    iget-object p1, v2, Lgi5;->i:Log6;

    if-eqz p1, :cond_4

    iget-object p1, p1, Log6;->m:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_0
    return-void
.end method
