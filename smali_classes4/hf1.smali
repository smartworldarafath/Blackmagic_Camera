.class public final Lhf1;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lif1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhf1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhf1;->f:I

    iget-object p0, p0, Lhf1;->i:Lif1;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lyi2;->A(Lgf1;Z)Ljd0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v0

    invoke-virtual {v0}, Luf1;->G()Lbi5;

    move-result-object v0

    invoke-interface {v0}, Lbi5;->getGetter()Lei5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v0

    invoke-virtual {v0}, Luf1;->G()Lbi5;

    move-result-object v0

    sget-object v1, Lwq1;->y:Lzh;

    invoke-static {v0, v1}, Lxi2;->s(Lbi5;Lai;)Lei5;

    move-result-object v0

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object p0

    invoke-interface {p0}, Loh7;->getType()Luj3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lei5;->u0(Luj3;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
