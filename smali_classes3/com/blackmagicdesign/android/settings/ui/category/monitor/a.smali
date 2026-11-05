.class public final Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;",
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

.field public final c:Lpl5;

.field public final d:Lpl5;

.field public final e:Lpl5;

.field public final f:Lyv1;

.field public final g:Lpl5;

.field public final h:Lyv1;

.field public final i:Lpl5;

.field public final j:Lyv1;

.field public final k:Lpl5;

.field public final l:Lpl5;

.field public final m:Lpl5;

.field public final n:Lpl5;

.field public final o:Lpl5;

.field public final p:Lpl5;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->T0:Lpl5;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->c:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->C1:Lpl5;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->d:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->E1:Lpl5;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->e:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->F1:Lyv1;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lyv1;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->G1:Lpl5;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->g:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->H1:Lyv1;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->h:Lyv1;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->I1:Lpl5;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->i:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->J1:Lyv1;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->j:Lyv1;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->K1:Lpl5;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->k:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->M1:Lpl5;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->l:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->O0:Lpl5;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->m:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->P0:Lpl5;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->n:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->Q0:Lpl5;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->o:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->Z2:Lpl5;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/model/h;->E2:Lpl5;

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/monitor/MonitorPanelViewModel$isStreamStatusAvailable$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v2, v3, v4}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/monitor/MonitorPanelViewModel$displayStreamEnabled$1;

    invoke-direct {v7, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v1, v4, v7}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v7

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v5, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v11

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v8, v11, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->p:Lpl5;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/monitor/MonitorPanelViewModel$displayStream$1;

    invoke-direct {v1, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v0, v4, v1}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    invoke-static {v5, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v12, v13

    :cond_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->q:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->R0:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->r:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->S0:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->s:Lpl5;

    return-void
.end method
