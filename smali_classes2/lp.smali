.class public final synthetic Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Llp;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/config/辒迳圄袡皪郞箟;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/model/Shutter;)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/config/纩慐;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/model/Shutter;)Lcom/arashivision/sdkcamera/camera/model/Shutter;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
