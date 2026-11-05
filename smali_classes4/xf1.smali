.class public final Lxf1;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lzf1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxf1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxf1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxf1;->i:Lzf1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxf1;->i:Lzf1;

    iget-object v0, p0, Lzf1;->i:Luj3;

    invoke-virtual {p0, v0}, Lzf1;->H(Luj3;)Lrd3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
