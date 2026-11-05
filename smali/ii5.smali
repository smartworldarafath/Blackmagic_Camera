.class public final Lii5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public f:Ljava/util/ArrayList;

.field public i:Lhi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lii5;->m:Ljava/lang/Object;

    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Lww6;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0a0233

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lww6;

    if-eqz v2, :cond_0

    check-cast v1, Lww6;

    return-object v1

    :cond_0
    new-instance v1, Lww6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lww6;->b:Ljava/util/ArrayList;

    sget-object v2, Ls13;->e:Ls13;

    iput-object v2, v1, Lww6;->c:Ls13;

    iput-object v2, v1, Lww6;->d:Ls13;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput v2, v1, Lww6;->e:I

    new-instance v2, Luw6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3, p0}, Luw6;-><init>(Lww6;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, v1, Lww6;->a:Luw6;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v5, Lv6;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lv6;-><init>(I)V

    iput-object v1, v5, Lv6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v5}, Lto7;->b(Landroid/view/View;Lhx4;)V

    new-instance v5, Lvw6;

    invoke-direct {v5, v1}, Lvw6;-><init>(Lww6;)V

    invoke-static {v2, v5}, Lnp7;->y(Landroid/view/View;Lgl4;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_4
    new-instance v4, Lyg6;

    invoke-direct {v4, p0, v2}, Lyg6;-><init>(Landroid/view/ViewGroup;Luw6;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lii5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lii5;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lii5;->getOrInstallSystemBarStateMonitor()Lww6;

    move-result-object v1

    invoke-virtual {p0}, Lii5;->b()V

    new-instance v2, Lhi5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lhi5;->a:Ljava/util/ArrayList;

    sget-object v3, Ls13;->e:Ls13;

    iput-object v3, v2, Lhi5;->c:Ls13;

    iput-object v3, v2, Lhi5;->d:Ls13;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lhi5;->a(Ljava/util/ArrayList;Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lhi5;->a(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lww6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lww6;->c:Ls13;

    iget-object v5, v1, Lww6;->d:Ls13;

    iput-object v0, v2, Lhi5;->c:Ls13;

    iput-object v5, v2, Lhi5;->d:Ls13;

    invoke-virtual {v2}, Lhi5;->c()V

    iget v0, v1, Lww6;->e:I

    invoke-virtual {v2, v0}, Lhi5;->b(I)V

    :goto_0
    iput-object v1, v2, Lhi5;->b:Lww6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lii5;->i:Lhi5;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lii5;->i:Lhi5;

    iget-object v1, v1, Lhi5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_8

    iget-object v5, p0, Lii5;->i:Lhi5;

    iget-object v5, v5, Lhi5;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    add-int v7, v2, v0

    iget-object v8, v5, Let0;->b:Lgi5;

    iget v5, v5, Let0;->a:I

    const/16 v9, 0x8

    const/4 v10, -0x1

    if-eq v5, v4, :cond_5

    const/4 v11, 0x2

    if-eq v5, v11, :cond_4

    const/4 v11, 0x4

    if-eq v5, v11, :cond_3

    if-ne v5, v9, :cond_2

    iget v5, v8, Lgi5;->b:I

    const/16 v11, 0x50

    goto :goto_3

    :cond_2
    const-string p0, "Unexpected side: "

    invoke-static {v5, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v5, v8, Lgi5;->a:I

    const/4 v11, 0x5

    :goto_2
    move v13, v10

    move v10, v5

    move v5, v13

    goto :goto_3

    :cond_4
    iget v5, v8, Lgi5;->b:I

    const/16 v11, 0x30

    goto :goto_3

    :cond_5
    iget v5, v8, Lgi5;->a:I

    const/4 v11, 0x3

    goto :goto_2

    :goto_3
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v10, v5, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v5, v8, Lgi5;->c:Ls13;

    iget v10, v5, Ls13;->a:I

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v10, v5, Ls13;->b:I

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v10, v5, Ls13;->c:I

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v5, v5, Ls13;->d:I

    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v6, Lii5;->m:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v6, v8, Lgi5;->f:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    iget v6, v8, Lgi5;->g:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    iget v6, v8, Lgi5;->h:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v6, v8, Lgi5;->d:Z

    if-eqz v6, :cond_6

    move v9, v3

    :cond_6
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v8, Lgi5;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Log6;

    const/16 v9, 0x14

    invoke-direct {v6, v9, v3}, Log6;-><init>(IZ)V

    iput-object v12, v6, Log6;->i:Ljava/lang/Object;

    iput-object v5, v6, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, v8, Lgi5;->i:Log6;

    if-nez v9, :cond_7

    iput-object v6, v8, Lgi5;->i:Log6;

    invoke-virtual {p0, v5, v7, v12}, Lii5;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    const-string p0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lii5;->m:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lii5;->i:Lhi5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhi5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lii5;->i:Lhi5;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lii5;->i:Lhi5;

    iget-object v1, v1, Lhi5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lii5;->i:Lhi5;

    iget-object v1, v1, Lhi5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    iget-object v0, p0, Lii5;->i:Lhi5;

    iget-object v0, v0, Lhi5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lii5;->i:Lhi5;

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    iget-object v2, v2, Lhi5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let0;

    iget-object v2, v2, Let0;->b:Lgi5;

    iput-object v3, v2, Lgi5;->i:Log6;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lhi5;->a:Ljava/util/ArrayList;

    iget-boolean v1, v2, Lhi5;->f:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, Lhi5;->f:Z

    iget-object v4, v2, Lhi5;->b:Lww6;

    iget-object v4, v4, Lww6;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let0;

    iput-object v3, v1, Let0;->e:Lhi5;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    iput-object v3, p0, Lii5;->i:Lhi5;

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lii5;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lii5;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0a0233

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lww6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lww6;

    iget-object v2, v1, Lww6;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Lww6;->a:Luw6;

    new-instance v3, Lys4;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lys4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Let0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lii5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lii5;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
