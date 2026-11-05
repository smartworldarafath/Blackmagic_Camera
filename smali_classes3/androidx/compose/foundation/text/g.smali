.class public final Landroidx/compose/foundation/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lv31;

.field public synthetic b:Lgo4;

.field public synthetic c:Ljn4;

.field public synthetic d:Lgo4;


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/g;->a:Lv31;

    iget-object v2, p0, Landroidx/compose/foundation/text/g;->b:Lgo4;

    iget-object v3, p0, Landroidx/compose/foundation/text/g;->c:Ljn4;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lv31;Lgo4;Ljn4;Lt11;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/g;->d:Lgo4;

    new-instance v1, Luu5;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Luu5;-><init>(I)V

    iput-object p0, v1, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/t;->d(Lzb5;Lsd2;Luu5;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
