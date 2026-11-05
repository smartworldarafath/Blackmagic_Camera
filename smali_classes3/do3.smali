.class public final synthetic Ldo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldo3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ldo3;->f:I

    const/4 v0, 0x1

    sget-object v1, Lke7;->a:Lke7;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->g(ILtf2;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->c(ILtf2;)V

    return-object v1

    :pswitch_1
    check-cast p1, La26;

    check-cast p2, Lbk5;

    iget-object p0, p2, Lbk5;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :pswitch_2
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lre5;->a(ILtf2;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lio/ktor/server/http/content/PreCompressedResponse;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lw74;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lw74;->L(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lw74;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lw74;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lw74;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lw74;->N(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lw74;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lw74;->C(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lvb5;

    check-cast p2, Lqw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvb5;->a()V

    return-object v1

    :pswitch_9
    check-cast p1, Lvb5;

    check-cast p2, Lqw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvb5;->a()V

    return-object v1

    :pswitch_a
    check-cast p1, Lvb5;

    check-cast p2, Lqw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvb5;->a()V

    return-object v1

    :pswitch_b
    check-cast p1, Lvb5;

    check-cast p2, Lqw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvb5;->a()V

    return-object v1

    :pswitch_c
    check-cast p1, Lvb5;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvb5;->a()V

    return-object v1

    :pswitch_d
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->d(ILtf2;)V

    return-object v1

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lya4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lya4;->a:Lc50;

    iget-object p0, p0, Lc50;->a:Ljava/lang/String;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lrw6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lrw6;->a:Ljava/lang/String;

    return-object p0

    :pswitch_10
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lqy3;->a(ILtf2;)V

    return-object v1

    :pswitch_11
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lzg5;->k(ILtf2;)V

    return-object v1

    :pswitch_12
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lbg5;->k(ILtf2;)V

    return-object v1

    :pswitch_13
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lky3;->a(ILtf2;)V

    return-object v1

    :pswitch_14
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lv53;->p(ILtf2;)V

    return-object v1

    :pswitch_15
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lx23;->N(ILtf2;)V

    return-object v1

    :pswitch_16
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Laj2;->m(ILtf2;)V

    return-object v1

    :pswitch_17
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Laj2;->l(ILtf2;)V

    return-object v1

    :pswitch_18
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lzi2;->y(ILtf2;)V

    return-object v1

    :pswitch_19
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lyi2;->i(ILtf2;)V

    return-object v1

    :pswitch_1a
    check-cast p1, La26;

    check-cast p2, Landroidx/compose/foundation/lazy/b;

    iget-object p0, p2, Landroidx/compose/foundation/lazy/b;->e:Lqo3;

    iget-object p0, p0, Lqo3;->b:Lw45;

    invoke-virtual {p0}, Lw45;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Landroidx/compose/foundation/lazy/b;->e:Lqo3;

    iget-object p1, p1, Lqo3;->c:Lw45;

    invoke-virtual {p1}, Lw45;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La26;

    check-cast p2, Landroidx/compose/foundation/lazy/grid/b;

    iget-object p0, p2, Landroidx/compose/foundation/lazy/grid/b;->d:Lqo3;

    iget-object p0, p0, Lqo3;->b:Lw45;

    invoke-virtual {p0}, Lw45;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Landroidx/compose/foundation/lazy/grid/b;->d:Lqo3;

    iget-object p1, p1, Lqo3;->c:Lw45;

    invoke-virtual {p1}, Lw45;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lso3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lok2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lok2;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
