.class public final Lg7;
.super Lk95;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lja5;I)V
    .locals 0

    iput p2, p0, Lg7;->k:I

    invoke-direct {p0, p1}, Lk95;-><init>(Lja5;)V

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lg7;->k:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "adthirdquartile"

    return-object p0

    :pswitch_0
    const-string p0, "adresponse"

    return-object p0

    :pswitch_1
    const-string p0, "adrequest"

    return-object p0

    :pswitch_2
    const-string p0, "adplaying"

    return-object p0

    :pswitch_3
    const-string p0, "adplay"

    return-object p0

    :pswitch_4
    const-string p0, "adpause"

    return-object p0

    :pswitch_5
    const-string p0, "admidpoint"

    return-object p0

    :pswitch_6
    const-string p0, "adfirstquartile"

    return-object p0

    :pswitch_7
    const-string p0, "aderror"

    return-object p0

    :pswitch_8
    const-string p0, "adended"

    return-object p0

    :pswitch_9
    const-string p0, "adbreakstart"

    return-object p0

    :pswitch_a
    const-string p0, "adbreakend"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
