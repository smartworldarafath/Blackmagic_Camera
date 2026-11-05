.class public final Lvu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvu5;->a:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvu5;->b:Ljava/lang/Object;

    check-cast p0, Lsp6;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v5, Lhl7;

    const/16 p0, 0x9

    invoke-direct {v5, p0}, Lhl7;-><init>(I)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    move-object v2, p1

    move-object v6, p2

    iget-object p0, p0, Lvu5;->b:Ljava/lang/Object;

    check-cast p0, Lrz6;

    invoke-static {v2, p0, v6}, Landroidx/compose/foundation/text/d;->e(Lzb5;Lrz6;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    move-object v2, p1

    move-object v6, p2

    iget-object p0, p0, Lvu5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->A:Lni6;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->z:Lo07;

    invoke-static {v2, p1, p0, v6}, Landroidx/compose/foundation/text/selection/c;->b(Lzb5;Lni6;Lrz6;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    move-object v2, p1

    move-object v6, p2

    iget-object p0, p0, Lvu5;->b:Ljava/lang/Object;

    check-cast p0, Lcd2;

    new-instance p1, Luq0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Luq0;-><init>(I)V

    iput-object p0, p1, Luq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lwp0;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lwp0;-><init>(I)V

    iput-object p0, p2, Lwp0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x5

    invoke-static {v2, p1, p2, v6, p0}, Landroidx/compose/foundation/gestures/f;->j(Lzb5;Luq0;Lqd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
