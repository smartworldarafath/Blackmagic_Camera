.class public final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Lvk;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvk;->i:Ljava/lang/Object;

    check-cast p0, Lhp6;

    iget-object v0, p0, Lhp6;->A:Luf4;

    invoke-virtual {p0}, Lhp6;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lpw3;->R:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lhp6;->F:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpw3;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhp6;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lvk;->i:Ljava/lang/Object;

    check-cast p0, Lsi0;

    iget-object v0, p0, Lsi0;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsi0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri0;

    iget-object v1, v1, Lri0;->a:Luf4;

    iget-boolean v1, v1, Lpw3;->R:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lsi0;->H:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri0;

    iget-object v0, v0, Lri0;->a:Luf4;

    invoke-virtual {v0}, Lpw3;->e()V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lsi0;->dismiss()V

    :cond_5
    return-void

    :pswitch_1
    iget-object p0, p0, Lvk;->i:Ljava/lang/Object;

    check-cast p0, Lal;

    iget-object v0, p0, Lal;->X:Ldl;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lal;->V:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lal;->s()V

    invoke-virtual {p0}, Lpw3;->e()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lpw3;->dismiss()V

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lvk;->i:Ljava/lang/Object;

    check-cast v0, Ldl;

    invoke-virtual {v0}, Ldl;->getInternalPopup()Lcl;

    move-result-object v1

    invoke-interface {v1}, Lcl;->a()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Ldl;->y:Lcl;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcl;->k(II)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
