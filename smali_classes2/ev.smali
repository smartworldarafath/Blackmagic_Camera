.class public final Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lev;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lup4;Ljj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lev;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev;->b:Ljava/lang/Object;

    iput-object p2, p0, Lev;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Lev;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/h;

    iget-object v0, v0, Landroidx/compose/foundation/text/h;->c:Lyl6;

    iget-object p0, p0, Lev;->c:Ljava/lang/Object;

    check-cast p0, Lcd2;

    invoke-virtual {v0, p0}, Lyl6;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lev;->b:Ljava/lang/Object;

    check-cast v0, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue5;

    if-eqz v1, :cond_1

    new-instance v2, Lte5;

    invoke-direct {v2, v1}, Lte5;-><init>(Lue5;)V

    iget-object p0, p0, Lev;->c:Ljava/lang/Object;

    check-cast p0, Ljn4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Ljn4;->b(Lf43;)Z

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lev;->b:Ljava/lang/Object;

    check-cast v0, Lfb5;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lev;->c:Ljava/lang/Object;

    check-cast p0, Lba5;

    if-eqz p0, :cond_2

    check-cast p0, Llz1;

    invoke-virtual {p0, v0}, Llz1;->D(Lz95;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lev;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lev;->c:Ljava/lang/Object;

    check-cast p0, Lvf3;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lev;->b:Ljava/lang/Object;

    check-cast v0, Lup4;

    iget-object v0, v0, Lup4;->A:Lwp4;

    iget-object v0, v0, Lwp4;->j:Llu3;

    iget-object p0, p0, Lev;->c:Ljava/lang/Object;

    check-cast p0, Ljj1;

    invoke-virtual {v0, p0}, Llu3;->f(Lhu3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lev;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lev;->c:Ljava/lang/Object;

    check-cast p0, Li50;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lev;->b:Ljava/lang/Object;

    check-cast v0, Lav;

    iget-object p0, p0, Lev;->c:Ljava/lang/Object;

    check-cast p0, Lrv0;

    invoke-virtual {v0, p0}, Lav;->b(Lzu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
