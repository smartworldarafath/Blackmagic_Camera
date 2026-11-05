.class public final Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Landroidx/compose/material3/p;


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    iget-object p0, p0, Landroidx/compose/material3/n;->a:Landroidx/compose/material3/p;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/material3/p;Lt11;)V

    new-instance v3, Lfk6;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lfk6;-><init>(I)V

    iput-object p0, v3, Lfk6;->i:Landroidx/compose/material3/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
