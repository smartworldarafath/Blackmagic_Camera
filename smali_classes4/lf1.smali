.class public final Llf1;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public final i:Lnf1;


# direct methods
.method public synthetic constructor <init>(Lnf1;I)V
    .locals 0

    iput p2, p0, Llf1;->f:I

    iput-object p1, p0, Llf1;->i:Lnf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llf1;->f:I

    iget-object p0, p0, Llf1;->i:Lnf1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Luf1;->F()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lf25;->g(Lxo5;Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lmf1;

    invoke-direct {v0}, Lif1;-><init>()V

    iput-object p0, v0, Lmf1;->D:Lnf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
