.class public final Lp21;
.super Ljy;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp21;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsv2;)V
    .locals 3

    iget v0, p0, Lp21;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lsv2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp21;->c:Ljava/lang/Object;

    check-cast p0, Lr21;

    invoke-virtual {p0, p1}, Lr21;->dispatch(Lsv2;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lp21;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Lsv2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll67;

    sget-object v1, Lq21;->b:Liw1;

    new-instance v2, Liw1;

    invoke-direct {v2}, Lty;-><init>()V

    invoke-virtual {v2, v1}, Lty;->f(Lty;)V

    invoke-virtual {v0, v1}, Ll67;->T(Lty;)V

    iput-object v2, v0, Ll67;->m:Liw1;

    sget-object v1, Lq21;->c:Lxp7;

    new-instance v2, Lxp7;

    invoke-direct {v2}, Lty;-><init>()V

    invoke-virtual {v2, v1}, Lty;->f(Lty;)V

    invoke-virtual {v0, v2}, Ll67;->T(Lty;)V

    iput-object v2, v0, Ll67;->n:Lxp7;

    sget-object v0, Lq21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lr21;->h:Lg00;

    invoke-virtual {p0, p1}, Lg00;->a(Lsv2;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to handle event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",player not found for playerId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MuxCore"

    invoke-static {p1, p0}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Lp21;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lq21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lp21;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr21;->flush()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to flush events for playerId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",player not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MuxCore"

    invoke-static {v0, p0}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
