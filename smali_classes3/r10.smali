.class public final synthetic Lr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lzl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr10;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lr10;->i:Lzl;

    packed-switch v0, :pswitch_data_0

    sget v0, La56;->f:I

    const-string v0, ""

    const-string v2, "RemoteCameraDelete/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lzl;->f(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lp46;->f:Lp46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lt46;->f:Lt46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    return-object v1

    :pswitch_2
    sget-object v0, Ls46;->f:Ls46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    return-object v1

    :pswitch_3
    sget-object v0, Ls46;->f:Ls46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lq46;->f:Lq46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    return-object v1

    :pswitch_5
    sget-object v0, Lr46;->f:Lr46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    return-object v1

    :pswitch_6
    sget-object v0, Ls46;->f:Ls46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    return-object v1

    :pswitch_7
    sget-object v0, Lp46;->f:Lp46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    return-object v1

    :pswitch_8
    sget-object v0, Lt46;->f:Lt46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    return-object v1

    :pswitch_9
    sget-object v0, Ls46;->f:Ls46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    return-object v1

    :pswitch_a
    sget-object v0, Ls46;->f:Ls46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    return-object v1

    :pswitch_b
    sget-object v0, Lt46;->f:Lt46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
