.class public final synthetic Ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ld0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld0;->f:I

    iput-object p2, p0, Ld0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lke7;->a:Lke7;

    iget-object p0, p0, Ld0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    check-cast p1, Lgl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lub;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lub;-><init>(I)V

    iput-object p0, p1, Lub;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    check-cast p1, Lgl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lub;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lub;-><init>(I)V

    iput-object p0, p1, Lub;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_1
    check-cast p0, Lio/ktor/server/engine/CommandLineConfig;

    check-cast p1, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-static {p0, p1}, Lio/ktor/server/netty/EngineMain;->a(Lio/ktor/server/engine/CommandLineConfig;Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lxq1;

    check-cast p1, Lxq1;

    if-ne p0, p1, :cond_0

    const-string p0, " > "

    goto :goto_0

    :cond_0
    const-string p0, "   "

    :goto_0
    instance-of v0, p1, Lcu0;

    const-string v1, ")"

    const-string v2, ", newCursorPosition="

    if-eqz v0, :cond_1

    check-cast p1, Lcu0;

    iget-object v0, p1, Lcu0;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget p1, p1, Lcu0;->b:I

    const-string v3, "CommitTextCommand(text.length="

    :goto_1
    invoke-static {v3, v0, p1, v2, v1}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lva6;

    if-eqz v0, :cond_2

    check-cast p1, Lva6;

    iget-object v0, p1, Lva6;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget p1, p1, Lva6;->b:I

    const-string v3, "SetComposingTextCommand(text.length="

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lua6;

    if-eqz v0, :cond_3

    check-cast p1, Lua6;

    invoke-virtual {p1}, Lua6;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lyd1;

    if-eqz v0, :cond_4

    check-cast p1, Lyd1;

    invoke-virtual {p1}, Lyd1;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lzd1;

    if-eqz v0, :cond_5

    check-cast p1, Lzd1;

    invoke-virtual {p1}, Lzd1;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lwa6;

    if-eqz v0, :cond_6

    check-cast p1, Lwa6;

    invoke-virtual {p1}, Lwa6;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lm42;

    if-eqz v0, :cond_7

    const-string p1, "FinishComposingTextCommand()"

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lxd1;

    if-eqz v0, :cond_8

    const-string p1, "DeleteAllCommand()"

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    invoke-interface {p1}, Lgd3;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "{anonymous EditCommand}"

    :cond_9
    const-string v0, "Unknown EditCommand: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lpn1;

    check-cast p1, Loh2;

    instance-of v0, p1, Lao1;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lpn1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ljh1;

    check-cast p1, Lbn1;

    iget-object v0, p1, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_b

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->i:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_b
    iget-object v0, p1, Lbn1;->J:Lbn1;

    if-eqz v0, :cond_c

    new-instance v1, Ld0;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lfi0;->h(Ln87;Lcd2;)V

    :cond_c
    iput-object v2, p1, Lbn1;->J:Lbn1;

    iput-object v2, p1, Lbn1;->I:Lbn1;

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->f:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    return-object p0

    :pswitch_5
    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_d
    return-object v4

    :pswitch_9
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->b(Ljava/lang/StringBuilder;B)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Llq0;

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v3}, Llq0;->I(Z)V

    :cond_e
    return-object v4

    :pswitch_b
    check-cast p0, Lo10;

    check-cast p1, Lvb5;

    invoke-static {p1, v1}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lvb5;->a()V

    return-object v4

    :pswitch_c
    check-cast p0, Lio/ktor/http/cio/CIOHeaders;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/http/cio/CIOHeaders;->a(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroid/view/View;

    check-cast p1, Lgl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_f
    new-instance p1, Li50;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Li50;->f:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    new-instance v0, Lev;

    invoke-direct {v0, v3}, Lev;-><init>(I)V

    iput-object p0, v0, Lev;->b:Ljava/lang/Object;

    iput-object p1, v0, Lev;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_f
    check-cast p0, Landroidx/compose/material3/r;

    check-cast p1, Lgl1;

    new-instance p1, Lub;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lub;-><init>(I)V

    iput-object p0, p1, Lub;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    check-cast p1, Lgl1;

    new-instance p1, Lub;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lub;-><init>(I)V

    iput-object p0, p1, Lub;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_11
    check-cast p0, Lrv0;

    check-cast p1, Lru3;

    iget-object p1, p0, Lzu;->a:Ljava/lang/Object;

    check-cast p1, Lyu;

    invoke-virtual {p1, v3}, Lmx4;->f(Z)V

    iget-object p1, p0, Lzu;->b:Ljava/lang/Object;

    check-cast p1, Lxu;

    invoke-virtual {p1, v3}, Lkr4;->f(Z)V

    new-instance p1, Ldv;

    invoke-direct {p1, v1}, Ldv;-><init>(I)V

    iput-object p0, p1, Ldv;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_12
    check-cast p0, Lvw4;

    check-cast p1, Ll86;

    sget-object v0, Lv76;->a:Lk86;

    new-instance v5, Lu76;

    sget-object v6, Landroidx/compose/foundation/text/Handle;->f:Landroidx/compose/foundation/text/Handle;

    invoke-interface {p0}, Lvw4;->a()J

    move-result-wide v7

    sget-object v9, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->i:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lu76;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {p1, v0, v5}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-object v4

    :pswitch_13
    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Le86;

    invoke-static {p1, p0}, Lcb;->x(Le86;Landroid/content/res/Resources;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lo33;

    check-cast p1, Le86;

    iget p1, p1, Le86;->f:I

    invoke-virtual {p0, p1}, Lo33;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Ls72;

    check-cast p1, Lr82;

    iget p0, p0, Ls72;->a:I

    invoke-virtual {p1, p0}, Lr82;->Y0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast p1, Lv31;

    new-instance v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Le17;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/ui/platform/c;->f:Landroid/view/View;

    iput-object v1, v0, Landroidx/compose/ui/platform/c;->i:Le17;

    iput-object p1, v0, Landroidx/compose/ui/platform/c;->m:Lv31;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/ui/platform/c;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_17
    check-cast p0, Lv8;

    check-cast p1, Lw8;

    invoke-interface {p1}, Lw8;->M()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-interface {p1}, Lw8;->a()Lv8;

    move-result-object v0

    iget-boolean v0, v0, Lv8;->b:Z

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lw8;->w()V

    :cond_11
    invoke-interface {p1}, Lw8;->a()Lv8;

    move-result-object v0

    iget-object v0, v0, Lv8;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lw8;->F()Lg13;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lv8;->a(Lu8;ILdu4;)V

    goto :goto_4

    :cond_12
    invoke-interface {p1}, Lw8;->F()Lg13;

    move-result-object p1

    iget-object p1, p1, Ldu4;->P:Ldu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    iget-object v0, p0, Lv8;->a:Lw8;

    invoke-interface {v0}, Lw8;->F()Lg13;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lv8;->c(Ldu4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8;

    invoke-virtual {p0, p1, v1}, Lv8;->d(Ldu4;Lu8;)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lv8;->a(Lu8;ILdu4;)V

    goto :goto_6

    :cond_13
    iget-object p1, p1, Ldu4;->P:Ldu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_14
    :goto_7
    return-object v4

    :pswitch_18
    check-cast p0, Lq7;

    check-cast p1, Lwy6;

    iget-object v0, p0, Lq7;->J:Lrd4;

    sget-object v1, Ldb;->b:Lgq6;

    invoke-static {p0, v1}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lrd4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_19
    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/network/selector/ActorSelectorManager;->a(Lio/ktor/network/selector/ActorSelectorManager;Ljava/lang/Throwable;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Ll75;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v1, p0, :cond_15

    move-object v1, v2

    goto :goto_8

    :cond_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lta3;

    check-cast p1, Li93;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lta3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-object v4

    :pswitch_1c
    check-cast p0, Le0;

    if-ne p1, p0, :cond_17

    const-string p0, "(this Collection)"

    goto :goto_a

    :cond_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
