.class public final Lyj;
.super Ll15;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget v0, p0, Lyj;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lyj;->b:Ljava/lang/Object;

    check-cast p0, Lfk;

    iget-object v0, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lyj;->b:Ljava/lang/Object;

    check-cast p0, Ld6;

    iget-object p0, p0, Ld6;->i:Ljava/lang/Object;

    check-cast p0, Lfk;

    iget-object p0, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lyj;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyj;->b:Ljava/lang/Object;

    check-cast p0, Li13;

    iget-object p0, p0, Li13;->m:Ljava/lang/Object;

    check-cast p0, Lfk;

    iget-object v0, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lfk;->L:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v0, p0, Lfk;->N:Ltp7;

    invoke-virtual {v0, v2}, Ltp7;->d(Lup7;)V

    iput-object v2, p0, Lfk;->N:Ltp7;

    iget-object p0, p0, Lfk;->P:Landroid/view/ViewGroup;

    sget-object v0, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyj;->b:Ljava/lang/Object;

    check-cast p0, Lfk;

    iget-object v0, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lfk;->N:Ltp7;

    invoke-virtual {v0, v2}, Ltp7;->d(Lup7;)V

    iput-object v2, p0, Lfk;->N:Ltp7;

    return-void

    :pswitch_1
    iget-object p0, p0, Lyj;->b:Ljava/lang/Object;

    check-cast p0, Ld6;

    iget-object p0, p0, Ld6;->i:Ljava/lang/Object;

    check-cast p0, Lfk;

    iget-object v0, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lfk;->N:Ltp7;

    invoke-virtual {v0, v2}, Ltp7;->d(Lup7;)V

    iput-object v2, p0, Lfk;->N:Ltp7;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
