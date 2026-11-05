.class public final synthetic Llf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Z

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llf4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llf4;->f:I

    const/4 v1, 0x1

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf4;->w:Ljava/lang/Object;

    check-cast v0, Lmt3;

    iget-object v3, p0, Llf4;->i:Ljava/lang/Object;

    check-cast v3, Lg82;

    iget-boolean v4, p0, Llf4;->m:Z

    iget-object v5, p0, Llf4;->x:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/selection/f;

    iget-object p0, p0, Llf4;->y:Ljava/lang/Object;

    check-cast p0, Ltw4;

    check-cast p1, Lqw4;

    invoke-virtual {v0}, Lmt3;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Lg82;->b(Lg82;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lmt3;->c:Lim6;

    if-eqz v3, :cond_1

    check-cast v3, Lsd1;

    invoke-virtual {v3}, Lsd1;->b()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmt3;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lmt3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->i:Landroidx/compose/foundation/text/HandleState;

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lmt3;->d()Lm17;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lqw4;->a:J

    iget-object p1, v0, Lmt3;->d:Lxj1;

    iget-object v6, v0, Lmt3;->v:Lv21;

    invoke-virtual {v3, v4, v5, v1}, Lm17;->b(JZ)I

    move-result v1

    invoke-interface {p0, v1}, Ltw4;->l(I)I

    move-result p0

    iget-object p1, p1, Lxj1;->i:Ljava/lang/Object;

    check-cast p1, Lw07;

    invoke-static {p0, p0}, Lfw4;->d(II)J

    move-result-wide v3

    const/4 p0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v4, p0}, Lw07;->a(Lw07;Lih;JI)Lw07;

    move-result-object p0

    invoke-virtual {v6, p0}, Lv21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lmt3;->a:Lpz6;

    iget-object p0, p0, Lpz6;->a:Lih;

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    sget-object p0, Landroidx/compose/foundation/text/HandleState;->m:Landroidx/compose/foundation/text/HandleState;

    iget-object p1, v0, Lmt3;->k:Lz45;

    invoke-virtual {p1, p0}, Lz45;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, Landroidx/compose/foundation/text/selection/f;->d(Lqw4;)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Llf4;->m:Z

    iget-object v3, p0, Llf4;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Llf4;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Llf4;->x:Ljava/lang/Object;

    check-cast v5, Lqd6;

    iget-object p0, p0, Llf4;->y:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lor3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljb6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, Ljb6;->f:Z

    iput-object v3, v6, Ljb6;->i:Ljava/lang/String;

    iput-object v4, v6, Ljb6;->m:Ljava/lang/String;

    iput-object v5, v6, Ljb6;->w:Lqd6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x76e7ce6d

    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v4}, Lor3;->X(Lor3;Landroidx/compose/runtime/internal/a;)V

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lk20;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lk20;-><init>(I)V

    iput-object v3, v0, Lk20;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x406730be

    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v3}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    :cond_4
    new-instance v0, Lg50;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lg50;-><init>(I)V

    iput-object p0, v0, Lg50;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v3, 0x2bc02df9

    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Llf4;->i:Ljava/lang/Object;

    check-cast v0, Lgo4;

    iget-object v1, p0, Llf4;->w:Ljava/lang/Object;

    check-cast v1, Lxn2;

    iget-object v2, p0, Llf4;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-boolean v3, p0, Llf4;->m:Z

    iget-object p0, p0, Llf4;->y:Ljava/lang/Object;

    check-cast p0, Lqd2;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v4}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1, p1}, Lxn2;->A(Landroid/content/Context;Ljava/lang/String;)Ltt;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/16 v1, 0x780

    const/16 v3, 0x438

    invoke-interface {v0, v1, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_2
    iget-boolean v0, p0, Llf4;->m:Z

    iget-object v1, p0, Llf4;->w:Ljava/lang/Object;

    check-cast v1, Lio4;

    iget-object v1, v1, Lio4;->c:Lz45;

    iget-object v3, p0, Llf4;->i:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, p0, Llf4;->x:Ljava/lang/Object;

    check-cast v4, La87;

    iget-object p0, p0, Llf4;->y:Ljava/lang/Object;

    check-cast p0, La87;

    check-cast p1, Lwy5;

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    iget-object v7, v4, La87;->C:Lz45;

    invoke-virtual {v7}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v6

    goto :goto_2

    :cond_7
    move v7, v5

    :goto_2
    invoke-virtual {p1, v7}, Lwy5;->h(F)V

    if-nez v0, :cond_8

    iget-object v4, v4, La87;->C:Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    move v5, v6

    :cond_9
    :goto_3
    invoke-virtual {p1, v5}, Lwy5;->l(F)V

    if-nez v0, :cond_a

    iget-object p0, p0, La87;->C:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {p1, v6}, Lwy5;->c(F)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le77;

    iget-wide v0, p0, Le77;->a:J

    invoke-virtual {p1, v0, v1}, Lwy5;->w(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
