.class public final synthetic Loo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loo0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Loo0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loo0;->i:Lad2;

    check-cast p1, Ld84;

    check-cast p2, Lw74;

    check-cast p3, Lh01;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm1;

    iget p0, p0, Ltm1;->f:F

    iget-wide v0, p3, Lh01;->a:J

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {p0, v3}, Ltm1;->c(FF)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, p0}, Lfe1;->K(F)I

    move-result v2

    :cond_0
    invoke-static {v2, v0, v1}, Li01;->f(IJ)I

    move-result v7

    iget-wide v4, p3, Lh01;->a:J

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lh01;->c(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lw74;->T(J)Lj85;

    move-result-object p0

    iget p2, p0, Lj85;->f:I

    iget p3, p0, Lj85;->i:I

    new-instance v0, Lwi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    iput-object p0, v0, Lwi;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p3, v0}, Ld84;->q(Ld84;IILcd2;)Lc84;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Loo0;->i:Lad2;

    check-cast p1, Lap3;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, p2, v2}, Lui2;->a(Lrj4;Ltf2;I)V

    invoke-static {v2, p0, p2, v1}, Lxg7;->d(ILad2;Ltf2;Lrj4;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_1
    iget-object v8, p0, Loo0;->i:Lad2;

    check-cast p1, Lrj4;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x2d10e1f7

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    sget-object p0, Lkz2;->a:Lcy0;

    invoke-virtual {p2, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Loz2;

    if-eqz v5, :cond_3

    const p0, -0x5fa58202

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    :goto_2
    invoke-virtual {p2, v2}, Ltf2;->p(Z)V

    move-object v4, v1

    goto :goto_3

    :cond_3
    const p0, -0x5fa37bf8

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Llw0;->a:Lgc;

    if-ne p0, p1, :cond_4

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object p0

    invoke-virtual {p2, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p0

    check-cast v1, Ljn4;

    goto :goto_2

    :goto_3
    sget-object v3, Loj4;->a:Loj4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lty7;->n(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;)Lrj4;

    move-result-object p0

    invoke-virtual {p2, v2}, Ltf2;->p(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
