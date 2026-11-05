.class public final Lmq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmq2;->b:Lgo4;

    new-instance v3, Lue;

    const/16 v0, 0xf

    invoke-direct {v3, p0, v0}, Lue;-><init>(Lgo4;I)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    move-object v4, p2

    iget-object p0, p0, Lmq2;->b:Lgo4;

    new-instance p1, Lwm2;

    invoke-direct {p1, p0}, Lwm2;-><init>(Lgo4;)V

    new-instance p0, Lpv0;

    const/16 p2, 0x16

    invoke-direct {p0, p2}, Lpv0;-><init>(I)V

    const/4 p2, 0x5

    invoke-static {v0, p1, p0, v4, p2}, Landroidx/compose/foundation/gestures/f;->h(Lzb5;Lad2;Lqd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
