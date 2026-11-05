.class public final Lcom/blackmagicdesign/android/settings/ui/category/camera/a;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/camera/a;",
        "Lgp7;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/blackmagicdesign/android/settings/model/h;

.field public final c:Lqb6;

.field public final d:Lpl5;

.field public final e:Lpl5;

.field public final f:Lpl5;

.field public final g:Lyv1;

.field public final h:Lpl5;

.field public final i:Lpl5;

.field public final j:Lpl5;

.field public final k:Lpl5;

.field public final l:Ltp6;

.field public final m:Lpl5;

.field public final n:Lpl5;

.field public final o:Lpl5;

.field public final p:Lpl5;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lpl5;

.field public final t:Lyv1;

.field public final u:Lpl5;

.field public final v:Lpl5;

.field public final w:Lpl5;

.field public final x:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lqb6;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->c:Lqb6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->d:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->S:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->e:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->w0:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->f:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->h1:Lyv1;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->g:Lyv1;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->i1:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->h:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/a;->e:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->i:Lpl5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/h;->j1:Lpl5;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->j:Lpl5;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v0, p2, v1}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    iget-object p2, v0, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->x:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v0, v9, :cond_1

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->A:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v0, v9, :cond_1

    move p2, v8

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v7

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p1, v6, p2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->k:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->C0:Ltp6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->l:Ltp6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->m:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->D0:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->n:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/a;->i:Lpl5;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$lensCorrectionEnabled$1;

    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p1, p2, v0}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    invoke-static {v2, v4, v5}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/h;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/a;->i:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v8

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->o:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->E0:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/a;->k:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$reduceNoiseEnabled$1;

    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p2, p1, v0}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    invoke-static {v2, v4, v5}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/h;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/a;->k:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->q:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->F0:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->r:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/a;->m:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$increaseSharpeningEnabled$1;

    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p2, p1, v0}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    invoke-static {v2, v4, v5}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/h;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/a;->m:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v7, v8

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->s:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->k1:Lyv1;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->t:Lyv1;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->l1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->u:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->B0:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->v:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->A0:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->w:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->G0:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->x:Lpl5;

    return-void
.end method
