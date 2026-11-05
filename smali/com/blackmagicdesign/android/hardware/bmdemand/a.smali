.class public final Lcom/blackmagicdesign/android/hardware/bmdemand/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lpl5;

.field public final B:Lkotlinx/coroutines/flow/m;

.field public final C:Lpl5;

.field public final D:Lkotlinx/coroutines/flow/m;

.field public final E:Lkotlinx/coroutines/flow/m;

.field public final F:Lpl5;

.field public G:Lr40;

.field public H:Z

.field public final I:Lnp7;

.field public final a:Lv31;

.field public final b:Le14;

.field public final c:Lkotlinx/coroutines/flow/m;

.field public final d:Lpl5;

.field public final e:Lkotlinx/coroutines/flow/m;

.field public final f:Lpl5;

.field public final g:Lpl5;

.field public final h:Lkotlinx/coroutines/flow/m;

.field public final i:Lpl5;

.field public final j:Lkotlinx/coroutines/flow/m;

.field public final k:Lpl5;

.field public final l:Lkotlinx/coroutines/flow/m;

.field public final m:Lpl5;

.field public final n:Lkotlinx/coroutines/flow/m;

.field public final o:Lpl5;

.field public final p:Lkotlinx/coroutines/flow/m;

.field public final q:Lkotlinx/coroutines/flow/m;

.field public final r:Lkotlinx/coroutines/flow/m;

.field public final s:Lpl5;

.field public final t:Lkotlinx/coroutines/flow/m;

.field public final u:Lpl5;

.field public final v:Lkotlinx/coroutines/flow/m;

.field public final w:Lpl5;

.field public final x:Lkotlinx/coroutines/flow/m;

.field public final y:Lpl5;

.field public final z:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>(Lv31;Lo31;Le14;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->a:Lv31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->b:Le14;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->c:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->d:Lpl5;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->e:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->f:Lpl5;

    new-instance v1, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandManager$isConnectedFlow$1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p3, v0, v1}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    sget-object v0, Lyf6;->a:Llg5;

    invoke-static {p3, p1, v0, p2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->g:Lpl5;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->i:Lpl5;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->k:Lpl5;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->m:Lpl5;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->o:Lpl5;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->p:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->q:Lkotlinx/coroutines/flow/m;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->r:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->s:Lpl5;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->t:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->u:Lpl5;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->v:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->w:Lpl5;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->x:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->y:Lpl5;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->z:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->A:Lpl5;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->B:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->C:Lpl5;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->D:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->E:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->F:Lpl5;

    new-instance p1, Lnp7;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnp7;-><init>(IZ)V

    iput-object p0, p1, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->I:Lnp7;

    return-void
.end method
