.class public final Ll82;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lcf6;

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Rect;

.field public x:[I


# direct methods
.method public constructor <init>(Ll82;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll82;->b:I

    iput-boolean v0, p0, Ll82;->c:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Ll82;->d:I

    iput-boolean v0, p0, Ll82;->e:Z

    iput v1, p0, Ll82;->f:I

    iput v1, p0, Ll82;->g:I

    iput v1, p0, Ll82;->h:I

    iput v1, p0, Ll82;->i:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Ll82;->j:F

    iput v1, p0, Ll82;->k:I

    iput v2, p0, Ll82;->l:F

    iput v1, p0, Ll82;->m:I

    iput v2, p0, Ll82;->n:F

    iput v1, p0, Ll82;->o:I

    iput v2, p0, Ll82;->p:F

    iput v1, p0, Ll82;->q:I

    iput v2, p0, Ll82;->r:F

    iput v1, p0, Ll82;->s:I

    const/4 v2, 0x0

    iput-object v2, p0, Ll82;->t:Lcf6;

    iput v1, p0, Ll82;->u:I

    iput v1, p0, Ll82;->v:I

    iput-object v2, p0, Ll82;->w:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->J:[I

    iput-object v1, p0, Ll82;->x:[I

    if-eqz p1, :cond_4

    iget-object v1, p1, Ll82;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v1, p0, Ll82;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v1, p1, Ll82;->b:I

    iput v1, p0, Ll82;->b:I

    iget-boolean v1, p1, Ll82;->c:Z

    iput-boolean v1, p0, Ll82;->c:Z

    iget v1, p1, Ll82;->d:I

    iput v1, p0, Ll82;->d:I

    iget-boolean v1, p1, Ll82;->e:Z

    iput-boolean v1, p0, Ll82;->e:Z

    iget v1, p1, Ll82;->f:I

    iput v1, p0, Ll82;->f:I

    iget v1, p1, Ll82;->g:I

    iput v1, p0, Ll82;->g:I

    iget v1, p1, Ll82;->h:I

    iput v1, p0, Ll82;->h:I

    iget v1, p1, Ll82;->i:I

    iput v1, p0, Ll82;->i:I

    iget v1, p1, Ll82;->j:F

    iput v1, p0, Ll82;->j:F

    iget v1, p1, Ll82;->k:I

    iput v1, p0, Ll82;->k:I

    iget v1, p1, Ll82;->l:F

    iput v1, p0, Ll82;->l:F

    iget v1, p1, Ll82;->m:I

    iput v1, p0, Ll82;->m:I

    iget v1, p1, Ll82;->n:F

    iput v1, p0, Ll82;->n:F

    iget v1, p1, Ll82;->o:I

    iput v1, p0, Ll82;->o:I

    iget v1, p1, Ll82;->p:F

    iput v1, p0, Ll82;->p:F

    iget v1, p1, Ll82;->q:I

    iput v1, p0, Ll82;->q:I

    iget v1, p1, Ll82;->r:F

    iput v1, p0, Ll82;->r:F

    iget v1, p1, Ll82;->s:I

    iput v1, p0, Ll82;->s:I

    iget v1, p1, Ll82;->u:I

    iput v1, p0, Ll82;->u:I

    iget v1, p1, Ll82;->v:I

    iput v1, p0, Ll82;->v:I

    iget-object v1, p1, Ll82;->t:Lcf6;

    instance-of v3, v1, Lef6;

    if-eqz v3, :cond_0

    check-cast v1, Lef6;

    invoke-virtual {v1}, Lef6;->i()Ldf6;

    move-result-object v0

    invoke-virtual {v0}, Ldf6;->a()Lef6;

    move-result-object v0

    iput-object v0, p0, Ll82;->t:Lcf6;

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lwp6;

    if-eqz v3, :cond_2

    check-cast v1, Lwp6;

    iget v3, v1, Lwp6;->a:I

    iget-object v4, v1, Lwp6;->b:Lef6;

    iget-object v5, v1, Lwp6;->c:[[I

    array-length v6, v5

    new-array v6, v6, [[I

    iget-object v1, v1, Lwp6;->d:[Lef6;

    array-length v7, v1

    new-array v7, v7, [Lef6;

    invoke-static {v5, v0, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v0, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lwp6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lwp6;->a:I

    iput-object v4, v2, Lwp6;->b:Lef6;

    iput-object v6, v2, Lwp6;->c:[[I

    iput-object v7, v2, Lwp6;->d:[Lef6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    iput-object v2, p0, Ll82;->t:Lcf6;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ll82;->t:Lcf6;

    :goto_1
    iget-object v0, p1, Ll82;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Ll82;->w:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ll82;->w:Landroid/graphics/Rect;

    :cond_3
    iget-object p1, p1, Ll82;->x:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Ll82;->x:[I

    :cond_4
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Ll82;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Ll82;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Ll82;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Ll82;Landroid/content/res/Resources;)V

    return-object v0
.end method
