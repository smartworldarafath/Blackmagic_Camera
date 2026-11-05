.class public final Lgr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/blackmagicdesign/android/camera/ui/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgr6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgr6;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgr6;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    new-instance v8, Liq2;

    invoke-direct {v8, v4}, Liq2;-><init>(I)V

    iput-object p0, v8, Liq2;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v9, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    move-object v9, p2

    iget-object p0, p0, Lgr6;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    new-instance p1, Lgi4;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lgi4;-><init>(I)V

    iput-object p0, p1, Lgi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v3, p1, v9, v2}, Landroidx/compose/foundation/gestures/f;->j(Lzb5;Luq0;Lqd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    move-object v9, p2

    iget-object p0, p0, Lgr6;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    new-instance p1, Lgi4;

    invoke-direct {p1, v4}, Lgi4;-><init>(I)V

    iput-object p0, p1, Lgi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v3, p1, v9, v2}, Landroidx/compose/foundation/gestures/f;->j(Lzb5;Luq0;Lqd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p1

    move-object v9, p2

    iget-object p0, p0, Lgr6;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    new-instance v3, Liq2;

    invoke-direct {v3, v1}, Liq2;-><init>(I)V

    iput-object p0, v3, Liq2;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, p1

    move-object v4, p2

    iget-object p0, p0, Lgr6;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    move p1, v1

    new-instance v1, Lzl3;

    const/4 p2, 0x2

    invoke-direct {v1, p2}, Lzl3;-><init>(I)V

    iput-object p0, v1, Lzl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v0, v1, Lzl3;->m:Lzb5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lzl3;

    invoke-direct {v3, p1}, Lzl3;-><init>(I)V

    iput-object p0, v3, Lzl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v0, v3, Lzl3;->m:Lzb5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x5

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
