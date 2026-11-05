.class public final Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v0, p0, Lub;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Lcd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->d:Leh0;

    invoke-virtual {p0, v1}, Leh0;->d(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Lri4;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lri4;->B:Lqi4;

    invoke-virtual {p0}, Li0;->e()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-virtual {p0}, Lry2;->U()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    invoke-virtual {p0}, Lry2;->U()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    invoke-virtual {p0}, Lry2;->U()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/a;->f:Lkotlinx/coroutines/flow/m;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/a;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/model/b;->m(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/r;

    iget-object p0, p0, Landroidx/compose/material3/r;->c:Lnh0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lnh0;->cancel(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :pswitch_9
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljz;->close()V

    :cond_2
    return-void

    :pswitch_a
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lam6;

    iget-object v1, v0, Lam6;->h:Lv6;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lv6;->a()V

    :cond_3
    invoke-virtual {v0}, Lam6;->a()V

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    return-void

    :pswitch_b
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Lmc5;

    invoke-virtual {p0}, Li0;->e()V

    const v0, 0x7f0a0269

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lmc5;->I:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lub;->b:Ljava/lang/Object;

    check-cast p0, Lsj1;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lsj1;->A:Lmj1;

    invoke-virtual {p0}, Li0;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
