.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lag0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lag0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lag0;->m:Ljava/lang/Object;

    check-cast v0, Le56;

    iget-boolean v2, p0, Lag0;->i:Z

    iget-object p0, p0, Lag0;->w:Ljava/lang/Object;

    check-cast p0, Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lm46;->f:Lm46;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lag0;->m:Ljava/lang/Object;

    check-cast v0, Lup4;

    iget-boolean v1, p0, Lag0;->i:Z

    iget-object p0, p0, Lag0;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lgl1;

    new-instance p1, Ljj1;

    invoke-direct {p1, v1, p0, v0}, Ljj1;-><init>(ZLjava/util/List;Lup4;)V

    iget-object p0, v0, Lup4;->A:Lwp4;

    iget-object p0, p0, Lwp4;->j:Llu3;

    invoke-virtual {p0, p1}, Llu3;->a(Lhu3;)V

    new-instance p0, Lev;

    invoke-direct {p0, v0, p1}, Lev;-><init>(Lup4;Ljj1;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lag0;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    iget-object v2, p0, Lag0;->w:Ljava/lang/Object;

    check-cast v2, Ltt;

    iget-boolean p0, p0, Lag0;->i:Z

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-virtual {v2, p0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
