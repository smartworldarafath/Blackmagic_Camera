.class public final Llv1;
.super Lk95;


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lja5;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Llv1;->k:I

    invoke-direct {p0, p1}, Lk95;-><init>(Lja5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk95;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lja5;I)V
    .locals 0

    .line 11
    iput p2, p0, Llv1;->k:I

    invoke-direct {p0, p1}, Lk95;-><init>(Lja5;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    iget p0, p0, Llv1;->k:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "viewstart"

    return-object p0

    :pswitch_0
    const-string p0, "viewinit"

    return-object p0

    :pswitch_1
    const-string p0, "viewend"

    return-object p0

    :pswitch_2
    const-string p0, "videochange"

    return-object p0

    :pswitch_3
    const-string p0, "timeupdate"

    return-object p0

    :pswitch_4
    const-string p0, "seeking"

    return-object p0

    :pswitch_5
    const-string p0, "seeked"

    return-object p0

    :pswitch_6
    const-string p0, "sampling"

    return-object p0

    :pswitch_7
    const-string p0, "renditionchange"

    return-object p0

    :pswitch_8
    const-string p0, "rebufferstart"

    return-object p0

    :pswitch_9
    const-string p0, "rebufferend"

    return-object p0

    :pswitch_a
    const-string p0, "playing"

    return-object p0

    :pswitch_b
    const-string p0, "playerready"

    return-object p0

    :pswitch_c
    const-string p0, "play"

    return-object p0

    :pswitch_d
    const-string p0, "pause"

    return-object p0

    :pswitch_e
    const-string p0, "internalheartbeat"

    return-object p0

    :pswitch_f
    const-string p0, "internalheartbeatend"

    return-object p0

    :pswitch_10
    const-string p0, "hb"

    return-object p0

    :pswitch_11
    const-string p0, "error"

    return-object p0

    :pswitch_12
    const-string p0, "ended"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
