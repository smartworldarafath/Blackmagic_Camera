.class public final Lrs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrs2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrs2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrs2;->b:Lad2;

    new-instance v3, Lc9;

    const/16 v0, 0xa

    invoke-direct {v3, v0}, Lc9;-><init>(I)V

    iput-object p0, v3, Lc9;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    :goto_0
    return-object p0

    :pswitch_0
    move-object v0, p1

    move-object v4, p2

    iget-object p0, p0, Lrs2;->b:Lad2;

    move-object v5, v4

    new-instance v4, Lsl0;

    const/4 p1, 0x3

    invoke-direct {v4, p1}, Lsl0;-><init>(I)V

    iput-object p0, v4, Lsl0;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ll21;

    const/16 p0, 0xf

    invoke-direct {v1, p0}, Ll21;-><init>(I)V

    new-instance v2, Lci0;

    const/16 p0, 0x1a

    invoke-direct {v2, p0}, Lci0;-><init>(I)V

    new-instance v3, Lci0;

    const/16 p0, 0x1b

    invoke-direct {v3, p0}, Lci0;-><init>(I)V

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->k(Lzb5;Lcd2;Lad2;Lad2;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
