.class public final Lfr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfr6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfr6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    check-cast v0, Lk;

    iget-object p0, p0, Lfr6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj;-><init>(I)V

    iput-object v0, v1, Lj;->i:Ljava/lang/Object;

    iput-object p0, v1, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v1, p2}, Lcom/blackmagicdesign/android/ui/utils/a;->c(Lzb5;Lj;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object p0, p0, Lfr6;->c:Ljava/lang/Object;

    check-cast p0, Lgo4;

    new-instance v4, Lac6;

    const/16 v1, 0x11

    invoke-direct {v4, v1}, Lac6;-><init>(I)V

    iput-object v0, v4, Lac6;->i:Ljava/lang/Object;

    iput-object p0, v4, Lac6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    move-object v5, p2

    iget-object p1, p0, Lfr6;->c:Ljava/lang/Object;

    check-cast p1, Lgo4;

    new-instance v1, Luu5;

    const/16 p2, 0xe

    invoke-direct {v1, p2}, Luu5;-><init>(I)V

    iput-object p1, v1, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lfr6;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lad2;

    new-instance v4, Lvm5;

    const/16 p0, 0xf

    invoke-direct {v4, p0}, Lvm5;-><init>(I)V

    iput-object p1, v4, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->g(Lzb5;Lcd2;Lad2;Lad2;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
