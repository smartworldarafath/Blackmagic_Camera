.class public final Ljq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/blackmagicdesign/android/camera/ui/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ljq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljq2;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    new-instance v3, Liq2;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Liq2;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V

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

    iget-object p0, p0, Ljq2;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    new-instance v3, Liq2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Liq2;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
