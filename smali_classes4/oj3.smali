.class public final Loj3;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lqj3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loj3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loj3;->f:I

    iget-object p0, p0, Loj3;->i:Lqj3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrj3;->y()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lpj3;

    invoke-direct {v0}, Lhj3;-><init>()V

    iput-object p0, v0, Lpj3;->m:Lqj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
