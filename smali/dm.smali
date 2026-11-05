.class public final Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/j;

.field public final B:Lnl5;

.field public final C:Lkotlinx/coroutines/flow/m;

.field public final D:Lpl5;

.field public E:Z

.field public final F:Lkotlinx/coroutines/flow/m;

.field public final G:Lpl5;

.field public final H:Lkotlinx/coroutines/flow/m;

.field public final I:Lpl5;

.field public final J:Lkotlinx/coroutines/flow/m;

.field public a:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Lpl5;

.field public final d:Lkotlinx/coroutines/flow/m;

.field public final e:Lpl5;

.field public final f:Lkotlinx/coroutines/flow/m;

.field public final g:Lpl5;

.field public final h:Lkotlinx/coroutines/flow/m;

.field public final i:Lpl5;

.field public final j:Lkotlinx/coroutines/flow/m;

.field public final k:Lpl5;

.field public final l:Lkotlinx/coroutines/flow/m;

.field public final m:Lpl5;

.field public final n:Lkotlinx/coroutines/flow/m;

.field public final o:Lpl5;

.field public p:Z

.field public q:Z

.field public final r:Lkotlinx/coroutines/flow/m;

.field public final s:Lpl5;

.field public final t:Lkotlinx/coroutines/flow/j;

.field public final u:Lnl5;

.field public final v:Lkotlinx/coroutines/flow/m;

.field public final w:Lpl5;

.field public final x:Lkotlinx/coroutines/flow/m;

.field public final y:Lpl5;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->y:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    iput-object v0, p0, Ldm;->a:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->f:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Ldm;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Ldm;->c:Lpl5;

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->f:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Ldm;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Ldm;->e:Lpl5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Ldm;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Ldm;->g:Lpl5;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Ldm;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Ldm;->i:Lpl5;

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->f:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Ldm;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Ldm;->k:Lpl5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Ldm;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Ldm;->m:Lpl5;

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->f:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Ldm;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Ldm;->o:Lpl5;

    sget-object v1, Lcom/blackmagicdesign/android/utils/TabScreen;->y:Lcom/blackmagicdesign/android/utils/TabScreen;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Ldm;->r:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Ldm;->s:Lpl5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v1, v2, v3}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v4

    iput-object v4, p0, Ldm;->t:Lkotlinx/coroutines/flow/j;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v4

    iput-object v4, p0, Ldm;->u:Lnl5;

    sget-object v4, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->f:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, p0, Ldm;->v:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, p0, Ldm;->w:Lpl5;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, p0, Ldm;->x:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, p0, Ldm;->y:Lpl5;

    invoke-static {v1, v1, v2, v3}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v1

    iput-object v1, p0, Ldm;->A:Lkotlinx/coroutines/flow/j;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v1

    iput-object v1, p0, Ldm;->B:Lnl5;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Ldm;->C:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Ldm;->D:Lpl5;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Ldm;->F:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Ldm;->G:Lpl5;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Ldm;->H:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Ldm;->I:Lpl5;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Ldm;->J:Lkotlinx/coroutines/flow/m;

    const-string p0, ""

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ldm;->s:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/TabScreen;->f:Lcom/blackmagicdesign/android/utils/TabScreen;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ldm;->e:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->f:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ldm;->g:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Ldm;->k:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V
    .locals 2

    iget-object v0, p0, Ldm;->j:Lkotlinx/coroutines/flow/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldm;->g(Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Ldm;->H:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Ldm;->l:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
