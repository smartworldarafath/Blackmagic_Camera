.class public final Li03;
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

    iput p1, p0, Li03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Li03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li03;->b:Ljava/lang/Object;

    check-cast v0, Ltt7;

    iget-object p0, p0, Li03;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget v1, v0, Ltt7;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltt7;->u:I

    if-nez v1, :cond_0

    sget-object v1, Lyo7;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lto7;->b(Landroid/view/View;Lhx4;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, v0, Ltt7;->v:Lw13;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li03;->b:Ljava/lang/Object;

    check-cast v0, Lc87;

    iget-object p0, p0, Li03;->c:Ljava/lang/Object;

    check-cast p0, La87;

    iget-object v0, v0, Lc87;->j:Lyl6;

    invoke-virtual {v0, p0}, Lyl6;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Li03;->b:Ljava/lang/Object;

    check-cast v0, Lc87;

    iget-object p0, p0, Li03;->c:Ljava/lang/Object;

    check-cast p0, Lx77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx77;->b:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw77;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lw77;->f:La87;

    iget-object v0, v0, Lc87;->j:Lyl6;

    invoke-virtual {v0, p0}, Lyl6;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Li03;->b:Ljava/lang/Object;

    check-cast v0, Lc87;

    iget-object p0, p0, Li03;->c:Ljava/lang/Object;

    check-cast p0, Lc87;

    iget-object v0, v0, Lc87;->k:Lyl6;

    invoke-virtual {v0, p0}, Lyl6;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Li03;->b:Ljava/lang/Object;

    check-cast v0, Lav;

    iget-object p0, p0, Li03;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/a;

    invoke-virtual {v0, p0}, Lav;->b(Lzu;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Li03;->b:Ljava/lang/Object;

    check-cast v0, Lsp6;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup4;

    iget-object v2, p0, Li03;->c:Ljava/lang/Object;

    check-cast v2, Lxv0;

    invoke-virtual {v2}, Lwr4;->b()Lbq4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbq4;->c(Lup4;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Li03;->b:Ljava/lang/Object;

    check-cast v0, Las3;

    iget-object v0, v0, Las3;->m:Lbo4;

    iget-object p0, p0, Li03;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbo4;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Li03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/c;

    iget-object p0, p0, Li03;->c:Ljava/lang/Object;

    check-cast p0, Lf03;

    iget-object v0, v0, Landroidx/compose/animation/core/c;->a:Lko4;

    invoke-virtual {v0, p0}, Lko4;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
