.class public abstract Ls53;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls53;->H:I

    invoke-direct {p0}, Lqj4;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lg24;Lw74;I)I
    .locals 0

    iget p0, p0, Ls53;->H:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lw74;->c(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lw74;->c(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public L(Lg24;Lw74;I)I
    .locals 0

    iget p0, p0, Ls53;->H:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lw74;->L(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lw74;->L(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract Q0(Lw74;J)J
.end method

.method public abstract R0()Z
.end method

.method public c(Ld84;Lw74;J)Lc84;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Ls53;->Q0(Lw74;J)J

    move-result-wide v0

    invoke-virtual {p0}, Ls53;->R0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, Li01;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lw74;->T(J)Lj85;

    move-result-object p0

    iget p2, p0, Lj85;->f:I

    iget p3, p0, Lj85;->i:I

    new-instance p4, Lla;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lla;-><init>(I)V

    iput-object p0, p4, Lla;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public f(Lg24;Lw74;I)I
    .locals 0

    iget p0, p0, Ls53;->H:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lw74;->N(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lw74;->N(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q0(Lg24;Lw74;I)I
    .locals 0

    iget p0, p0, Ls53;->H:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lw74;->C(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lw74;->C(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
