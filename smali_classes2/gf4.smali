.class public final Lgf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov6;


# instance fields
.field public A:C

.field public B:I

.field public C:C

.field public D:I

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:I

.field public G:Lbf4;

.field public H:Lxt6;

.field public I:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public J:Ljava/lang/CharSequence;

.field public K:Ljava/lang/CharSequence;

.field public L:Landroid/content/res/ColorStateList;

.field public M:Landroid/graphics/PorterDuff$Mode;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Landroid/view/View;

.field public T:Lhf4;

.field public U:Landroid/view/MenuItem$OnActionExpandListener;

.field public V:Z

.field public f:I

.field public i:I

.field public m:I

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Landroid/content/Intent;


# direct methods
.method public static c(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhf4;)Lov6;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgf4;->S:Landroid/view/View;

    iput-object p1, p0, Lgf4;->T:Lhf4;

    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    iget-object p1, p0, Lgf4;->T:Lhf4;

    if-eqz p1, :cond_0

    new-instance v0, Lur3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lhf4;->a:Lur3;

    iget-object v0, p1, Lhf4;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_0
    return-object p0
.end method

.method public final b()Lhf4;
    .locals 0

    iget-object p0, p0, Lgf4;->T:Lhf4;

    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    iget v0, p0, Lgf4;->R:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgf4;->S:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lgf4;->U:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lgf4;->G:Lbf4;

    invoke-virtual {v0, p0}, Lbf4;->e(Lgf4;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lgf4;->P:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgf4;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgf4;->O:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lgf4;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgf4;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lgf4;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgf4;->M:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgf4;->P:Z

    :cond_3
    return-object p1
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lgf4;->R:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgf4;->S:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, Lgf4;->T:Lhf4;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lhf4;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgf4;->S:Landroid/view/View;

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final expandActionView()Z
    .locals 1

    invoke-virtual {p0}, Lgf4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgf4;->U:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lgf4;->G:Lbf4;

    invoke-virtual {v0, p0}, Lbf4;->g(Lgf4;)Z

    move-result p0

    return p0
.end method

.method public final f(Z)V
    .locals 1

    iget v0, p0, Lgf4;->Q:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    iput p1, p0, Lgf4;->Q:I

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x21

    iput p1, p0, Lgf4;->Q:I

    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgf4;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgf4;->T:Lhf4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhf4;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgf4;->S:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    iget p0, p0, Lgf4;->D:I

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lgf4;->C:C

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgf4;->J:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    iget p0, p0, Lgf4;->i:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lgf4;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgf4;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lgf4;->F:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgf4;->G:Lbf4;

    iget-object v1, v1, Lbf4;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lzg5;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lgf4;->F:I

    iput-object v0, p0, Lgf4;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lgf4;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lgf4;->L:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lgf4;->M:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lgf4;->z:Landroid/content/Intent;

    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    iget p0, p0, Lgf4;->f:I

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    iget p0, p0, Lgf4;->B:I

    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lgf4;->A:C

    return p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lgf4;->m:I

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lgf4;->H:Lxt6;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgf4;->x:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgf4;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lgf4;->x:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgf4;->K:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lgf4;->H:Lxt6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lgf4;->V:Z

    return p0
.end method

.method public final isCheckable()Z
    .locals 1

    iget p0, p0, Lgf4;->Q:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .locals 1

    iget p0, p0, Lgf4;->Q:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget p0, p0, Lgf4;->Q:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v0, p0, Lgf4;->T:Lhf4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhf4;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lgf4;->Q:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lgf4;->T:Lhf4;

    iget-object p0, p0, Lhf4;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Lgf4;->Q:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 4

    iget-object v0, p0, Lgf4;->G:Lbf4;

    iget-object v1, v0, Lbf4;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgf4;->S:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lgf4;->T:Lhf4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgf4;->f:I

    if-lez v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lbf4;->D:Z

    invoke-virtual {v0, p1}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 46
    iput-object p1, p0, Lgf4;->S:Landroid/view/View;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lgf4;->T:Lhf4;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgf4;->f:I

    if-lez v0, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 50
    :cond_0
    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, Lbf4;->D:Z

    .line 52
    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 28
    iget-char v0, p0, Lgf4;->C:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lgf4;->C:C

    .line 30
    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lgf4;->C:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lgf4;->D:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lgf4;->C:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lgf4;->D:I

    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lgf4;->Q:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lgf4;->Q:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 10

    iget-object v0, p0, Lgf4;->G:Lbf4;

    iget v1, p0, Lgf4;->Q:I

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget p1, p0, Lgf4;->i:I

    iget-object v1, v0, Lbf4;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Lbf4;->z()V

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgf4;

    iget v7, v6, Lgf4;->i:I

    if-ne v7, p1, :cond_3

    iget v7, v6, Lgf4;->Q:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lgf4;->isCheckable()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    if-ne v6, p0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget v8, v6, Lgf4;->Q:I

    and-int/lit8 v9, v8, -0x3

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    or-int/2addr v7, v9

    iput v7, v6, Lgf4;->Q:I

    if-eq v8, v7, :cond_3

    iget-object v6, v6, Lgf4;->G:Lbf4;

    invoke-virtual {v6, v4}, Lbf4;->q(Z)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lbf4;->y()V

    return-object p0

    :cond_5
    and-int/lit8 v2, v1, -0x3

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    or-int p1, v2, v3

    iput p1, p0, Lgf4;->Q:I

    if-eq v1, p1, :cond_7

    invoke-virtual {v0, v4}, Lbf4;->q(Z)V

    :cond_7
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lgf4;->setContentDescription(Ljava/lang/CharSequence;)Lov6;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lov6;
    .locals 1

    iput-object p1, p0, Lgf4;->J:Ljava/lang/CharSequence;

    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lgf4;->Q:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    iput p1, p0, Lgf4;->Q:I

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x11

    iput p1, p0, Lgf4;->Q:I

    :goto_0
    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgf4;->E:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lgf4;->F:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgf4;->P:Z

    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lgf4;->F:I

    .line 16
    iput-object p1, p0, Lgf4;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lgf4;->P:Z

    .line 18
    iget-object p1, p0, Lgf4;->G:Lbf4;

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lgf4;->L:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgf4;->N:Z

    iput-boolean p1, p0, Lgf4;->P:Z

    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lgf4;->M:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgf4;->O:Z

    iput-boolean p1, p0, Lgf4;->P:Z

    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lgf4;->z:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 24
    iget-char v0, p0, Lgf4;->A:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 25
    :cond_0
    iput-char p1, p0, Lgf4;->A:C

    .line 26
    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lgf4;->A:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lgf4;->B:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lgf4;->A:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lgf4;->B:I

    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lgf4;->U:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lgf4;->I:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 27
    iput-char p1, p0, Lgf4;->A:C

    .line 28
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lgf4;->C:C

    .line 29
    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lgf4;->A:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lgf4;->B:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lgf4;->C:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lgf4;->D:I

    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lgf4;->R:I

    iget-object p0, p0, Lgf4;->G:Lbf4;

    iput-boolean v1, p0, Lbf4;->D:Z

    invoke-virtual {p0, v1}, Lbf4;->q(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lgf4;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 16
    iget-object v0, p0, Lgf4;->G:Lbf4;

    .line 17
    iget-object v0, v0, Lbf4;->f:Landroid/content/Context;

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgf4;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lgf4;->x:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgf4;->G:Lbf4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbf4;->q(Z)V

    iget-object v0, p0, Lgf4;->H:Lxt6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxt6;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lgf4;->y:Ljava/lang/CharSequence;

    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lgf4;->setTooltipText(Ljava/lang/CharSequence;)Lov6;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lov6;
    .locals 1

    iput-object p1, p0, Lgf4;->K:Ljava/lang/CharSequence;

    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lgf4;->Q:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lgf4;->Q:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lgf4;->G:Lbf4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbf4;->A:Z

    invoke-virtual {p1, v0}, Lbf4;->q(Z)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgf4;->x:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
