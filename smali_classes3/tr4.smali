.class public final synthetic Ltr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Luq4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ltr4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luq4;I)V
    .locals 0

    iput p2, p0, Ltr4;->f:I

    iput-object p1, p0, Ltr4;->i:Luq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltr4;->f:I

    const/4 v1, 0x3

    const-string v2, "settings/{category}/{subPanel}"

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    iget-object p0, p0, Ltr4;->i:Luq4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lg01;->f(Lrq4;Luq4;)V

    return-object v4

    :pswitch_0
    check-cast p1, Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lg01;->f(Lrq4;Luq4;)V

    return-object v4

    :pswitch_1
    check-cast p1, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luq4;->b:Lfq4;

    invoke-virtual {p0}, Lfq4;->h()Lnq4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnq4;->i:Lpq4;

    iget-object p0, p0, Lpq4;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    sget p1, Lc56;->f:I

    invoke-static {p0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lsr4;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lsr4;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_2
    check-cast p1, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luq4;->b:Lfq4;

    iget-object p0, p0, Lfq4;->i:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lup4;->i:Lnq4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lnq4;->i:Lpq4;

    iget-object p0, p0, Lpq4;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    sget p1, Lc56;->f:I

    invoke-static {p0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lsr4;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsr4;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/animation/h;->m(Lcd2;)Lvv1;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {v3, v1}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lz46;->f:I

    const-string v0, "media/player/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Luq4;->c(Luq4;Ljava/lang/String;)V

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ln46;->h:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cameraPassword/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Luq4;->c(Luq4;Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    check-cast p1, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luq4;->b:Lfq4;

    invoke-virtual {p0}, Lfq4;->h()Lnq4;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lnq4;->i:Lpq4;

    iget-object p0, p0, Lpq4;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_4
    sget p0, Lc56;->f:I

    invoke-static {v3, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lsr4;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lsr4;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-instance p0, Lhl7;

    invoke-direct {p0, v1}, Lhl7;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object p0

    :goto_4
    return-object p0

    nop

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
