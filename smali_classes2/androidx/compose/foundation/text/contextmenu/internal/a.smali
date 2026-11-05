.class public final Landroidx/compose/foundation/text/contextmenu/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz6;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcd2;

.field public c:Lad2;

.field public d:Landroidx/compose/foundation/i;

.field public e:Lam6;

.field public f:Lme;

.field public g:Lme;

.field public h:Landroid/view/ActionMode;

.field public i:Lse;

.field public j:Ljava/lang/Runnable;


# virtual methods
.method public final a(Lzy6;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->d:Landroidx/compose/foundation/i;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lzy6;Lt11;)V

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->f:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v0, p0, v1, p2}, Landroidx/compose/foundation/i;->a(Landroidx/compose/foundation/MutatePriority;Lcd2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lad2;Lcd2;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lam6;

    new-instance v1, Lj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lj;-><init>(I)V

    iput-object v0, v1, Lj;->i:Ljava/lang/Object;

    iput-object p2, v1, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, p3, v1}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "result"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
