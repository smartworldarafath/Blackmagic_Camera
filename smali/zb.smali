.class public final Lzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lym1;


# instance fields
.field public a:Lbn1;

.field public b:Lqn;

.field public c:Lyb;


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    iget-object p1, p0, Lzb;->b:Lqn;

    iget-object p0, p0, Lzb;->a:Lbn1;

    new-instance v0, Ljh1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Ljh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lbn1;->S0()V

    return v1

    :pswitch_1
    invoke-virtual {p0}, Lbn1;->R0()V

    return v1

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld0;

    const/16 v2, 0x18

    invoke-direct {p2, v2, v0}, Ld0;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lfi0;->h(Ln87;Lcd2;)V

    invoke-virtual {p1}, Lqn;->clear()V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lbn1;->Q0()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, v0}, Lbn1;->T0(Ljh1;)V

    return v1

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzm1;

    invoke-direct {v1, v0, p0, p2}, Lzm1;-><init>(Ljh1;Lbn1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Lfi0;->h(Ln87;Lcd2;)V

    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lpn;

    invoke-direct {p2, p1}, Lpn;-><init>(Lqn;)V

    :goto_0
    invoke-virtual {p2}, Lez2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lez2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn1;

    invoke-virtual {p1}, Lbn1;->U0()V

    goto :goto_0

    :cond_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
