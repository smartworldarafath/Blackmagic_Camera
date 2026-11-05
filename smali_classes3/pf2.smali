.class public final synthetic Lpf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ltf2;


# direct methods
.method public synthetic constructor <init>(Ltf2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpf2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf2;->i:Ltf2;

    return-void
.end method

.method public synthetic constructor <init>(Ltf2;Lyk4;)V
    .locals 0

    .line 9
    const/4 p2, 0x0

    iput p2, p0, Lpf2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf2;->i:Ltf2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpf2;->f:I

    iget-object p0, p0, Lpf2;->i:Ltf2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltf2;->m()Lbw0;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ltf2;->F(Lk75;Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
