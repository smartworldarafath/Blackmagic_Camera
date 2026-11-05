.class final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lke7;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public final synthetic m:Lzy6;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lzy6;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->m:Lzy6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Lt11;)Lt11;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->m:Lzy6;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lzy6;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt11;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->create(Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lam6;

    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->f:I

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lre;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v4, v7}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v4

    iput-object v4, p1, Lre;->a:Lkotlinx/coroutines/channels/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lqe;

    new-instance v10, Lne;

    invoke-direct {v10, v8}, Lne;-><init>(I)V

    iput-object v0, v10, Lne;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v11, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->m:Lzy6;

    iput-object v11, v10, Lne;->m:Lzy6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lne;

    invoke-direct {v12, v6}, Lne;-><init>(I)V

    iput-object v0, v12, Lne;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iput-object v11, v12, Lne;->m:Lzy6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p1, v9, Lqe;->a:Lre;

    iput-object v10, v9, Lqe;->b:Lne;

    iput-object v12, v9, Lqe;->c:Lne;

    iput-object v2, v9, Lqe;->d:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v10, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Lcd2;

    if-eqz v10, :cond_3

    invoke-interface {v10, v9}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqe;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v10

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v7

    :goto_1
    if-eq v10, v11, :cond_6

    iget-object v10, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Lse;

    if-nez v10, :cond_5

    new-instance v10, Lse;

    invoke-direct {v10, v8}, Lse;-><init>(I)V

    iput-object v0, v10, Lse;->i:Ljava/lang/Object;

    iput-object v9, v10, Lse;->m:Ljava/lang/Object;

    iput-object p1, v10, Lse;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Lse;

    :cond_5
    invoke-virtual {v2, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lj62;

    invoke-direct {p1}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object v9, p1, Lj62;->a:Lqe;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p1, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v5

    :cond_7
    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    :goto_2
    :try_start_1
    iput v6, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->f:I

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/channels/a;->receive(Lt11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v5

    :goto_3
    if-ne p0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lam6;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v7

    :goto_5
    if-eq p0, p1, :cond_c

    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    if-nez p0, :cond_b

    new-instance p0, Lja;

    invoke-direct {p0, v6}, Lja;-><init>(I)V

    iput-object v0, p0, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    :cond_b
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_c
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_d
    :goto_6
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Lse;

    if-eqz p0, :cond_e

    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_e
    iput-object v7, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    return-object v5

    :goto_7
    invoke-virtual {v1}, Lam6;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v7

    :goto_8
    if-eq p1, v1, :cond_11

    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_10

    new-instance p1, Lja;

    invoke-direct {p1, v6}, Lja;-><init>(I)V

    iput-object v0, p1, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    :cond_10
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_11
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_12
    :goto_9
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Lse;

    if-eqz p1, :cond_13

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_13
    iput-object v7, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    throw p0
.end method
