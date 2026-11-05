.class public abstract Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;
.super Lgp7;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/m;

.field public final B:Lpl5;

.field public final C:Lkotlinx/coroutines/flow/m;

.field public final D:Lpl5;

.field public final E:Lkotlinx/coroutines/flow/m;

.field public final F:Lpl5;

.field public final G:Lkotlinx/coroutines/flow/m;

.field public final H:Lpl5;

.field public final I:Lkotlinx/coroutines/flow/m;

.field public final J:Lpl5;

.field public final K:Lkotlinx/coroutines/flow/m;

.field public final L:Lpl5;

.field public final M:Log6;

.field public final N:Lkotlinx/coroutines/flow/m;

.field public final O:Lpl5;

.field public P:Lbp6;

.field public final Q:Lkotlinx/coroutines/flow/m;

.field public final R:Lpl5;

.field public final S:Lkotlinx/coroutines/flow/m;

.field public final T:Lpl5;

.field public final U:Lkotlinx/coroutines/flow/m;

.field public final V:Lpl5;

.field public final W:Lkotlinx/coroutines/flow/m;

.field public final X:Lpl5;

.field public final Y:F

.field public final Z:Lkotlinx/coroutines/flow/m;

.field public final a0:Lpl5;

.field public final b:Lcom/blackmagicdesign/android/camera/domain/j;

.field public final b0:Ljava/util/ArrayList;

.field public final c:Lif0;

.field public final c0:Ljava/util/concurrent/Semaphore;

.field public final d:Ld00;

.field public final e:Lin5;

.field public final f:Lrq0;

.field public final g:Lzc6;

.field public h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

.field public i:Lzy;

.field public j:Lvy;

.field public k:Ldw;

.field public l:Ldy;

.field public final m:Lcom/blackmagicdesign/android/camera/model/g;

.field public final n:Lcom/blackmagicdesign/android/settings/f;

.field public final o:Lpl5;

.field public final p:Lpl5;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lpl5;

.field public final t:Lkotlinx/coroutines/flow/m;

.field public final u:Lpl5;

.field public final v:Lkotlinx/coroutines/flow/m;

.field public final w:Lpl5;

.field public final x:Lkotlinx/coroutines/flow/m;

.field public final y:Lpl5;

.field public final z:Ltp6;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/j;Lif0;Ld00;Lin5;Lrq0;Lzc6;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->b:Lcom/blackmagicdesign/android/camera/domain/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->c:Lif0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->d:Ld00;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->e:Lin5;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->f:Lrq0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->g:Lzc6;

    invoke-virtual {p2}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {p6}, Lzc6;->a()Lzy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {p4}, Lin5;->a()Lvy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->j:Lvy;

    invoke-virtual {p3}, Ld00;->a()Ldw;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->k:Ldw;

    invoke-virtual {p5}, Lrq0;->a()Ldy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->l:Ldy;

    iget-object p2, p2, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p3, p6, Lzc6;->a:Lcom/blackmagicdesign/android/settings/f;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->n:Lcom/blackmagicdesign/android/settings/f;

    iget-object p4, p2, Lcom/blackmagicdesign/android/camera/model/g;->w:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->o:Lpl5;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/f;->J0:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->p:Lpl5;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/f;->O0:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->q:Lpl5;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/f;->P0:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->r:Lpl5;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/f;->o1:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->s:Lpl5;

    iget-object p1, p1, Ldy;->e:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->t:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->u:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->l:Ldy;

    iget-object p1, p1, Ldy;->a:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->v:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->w:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {p1}, Lzy;->l()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->x:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->y:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->g0()Ltp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->z:Ltp6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->k:Ldw;

    invoke-virtual {p1}, Ldw;->b()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->A:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->B:Lpl5;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, "00:00:00:00"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;-><init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;ZILp81;)V

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->C:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    new-instance p1, Lkotlin/Pair;

    iget-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {p4}, Lzy;->q()Ltp6;

    move-result-object p4

    invoke-interface {p4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object p4, p4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->i:Ljava/lang/String;

    const-string p5, "00:00:00:00"

    invoke-direct {p1, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->E:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->F:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {p1}, Lzy;->h()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->G:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->H:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->D()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->I:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->J:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->F()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->K:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->L:Lpl5;

    new-instance p1, Log6;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Log6;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->M:Log6;

    new-instance p1, Ldk6;

    const-string p5, ""

    const/4 p6, 0x6

    invoke-direct {p1, p5, p6}, Ldk6;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->N:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->O:Lpl5;

    new-instance p1, Lkotlin/Pair;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p5, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->Q:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    invoke-static {p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->S:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->T:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {p1}, Lzy;->k()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->U:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->V:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {p1}, Lzy;->u()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->W:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->X:Lpl5;

    const p1, 0x3fe38bac    # 1.7777f

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->Y:F

    iget-object p1, p3, Lcom/blackmagicdesign/android/settings/f;->y:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    iget p1, p1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->i:F

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/model/g;->n:Ldm;

    invoke-virtual {p2}, Ldm;->b()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->K(ZF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->Z:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->a0:Lpl5;

    new-instance p1, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->b0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->c0:Ljava/util/concurrent/Semaphore;

    invoke-static {p6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    return-void
.end method

.method public static P(Lln5;FZZ)Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-eqz p3, :cond_0

    iget-object v3, v0, Lln5;->j:Ln37;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lln5;->i:Ln37;

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v7

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Ln37;->c(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->m:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v2, v0, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;-><init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;ZILp81;)V

    return-object v6

    :cond_2
    iget v3, v0, Lln5;->f:I

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    iget-wide v6, v0, Lln5;->d:D

    :goto_2
    double-to-int v3, v6

    goto :goto_3

    :cond_4
    iget-wide v6, v0, Lln5;->e:D

    goto :goto_2

    :goto_3
    const v6, 0x36ee80

    div-int v7, v3, v6

    mul-int/2addr v6, v7

    sub-int v8, v3, v6

    const v9, 0xea60

    div-int/2addr v8, v9

    mul-int/2addr v9, v8

    add-int/2addr v9, v6

    sub-int/2addr v3, v9

    div-int/lit16 v3, v3, 0x3e8

    const-string v6, "0"

    const/16 v9, 0xa

    if-ge v7, v9, :cond_5

    invoke-static {v7, v6}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-ge v8, v9, :cond_6

    invoke-static {v8, v6}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-ge v3, v9, :cond_7

    invoke-static {v3, v6}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-wide v10, v0, Lln5;->g:J

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    long-to-float v0, v10

    rem-float/2addr v0, v1

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez p2, :cond_a

    const/16 v1, 0x63

    if-le v0, v1, :cond_8

    goto :goto_8

    :cond_8
    if-ge v0, v9, :cond_9

    :goto_7
    invoke-static {v0, v6}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    :goto_8
    if-ge v0, v9, :cond_b

    const-string v1, "00"

    invoke-static {v0, v1}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    const/16 v1, 0x64

    if-ge v0, v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v0}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->m:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v2, v0, :cond_d

    move v14, v4

    goto :goto_a

    :cond_d
    move v14, v5

    :goto_a
    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;-><init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;ZILp81;)V

    return-object v9
.end method


# virtual methods
.method public abstract I()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;
.end method

.method public final J(Lpt3;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->c:Lif0;

    iget-object p0, p0, Lif0;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/w;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->i:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne p0, v0, :cond_0

    const p0, 0x7f1201c2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lpt3;->p:Ljava/lang/String;

    return-object p0
.end method

.method public K(ZF)F
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {v0}, Lzy;->l()Ltp6;

    move-result-object v0

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx5;

    iget v0, v0, Lfx5;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {v1}, Lzy;->l()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx5;

    iget v1, v1, Lfx5;->f:I

    int-to-float v1, v1

    if-eqz p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    div-float/2addr v0, v1

    return v0

    :cond_0
    div-float/2addr v1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    return p2

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->S()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->i:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne p0, p1, :cond_2

    div-float/2addr v1, v0

    return v1

    :cond_2
    div-float/2addr v0, v1

    return v0
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M(Ljava/lang/Float;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->M()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->H:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {v1}, Lzy;->n()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->M:Log6;

    invoke-virtual {v2, p1, v0, v1}, Log6;->Z(FIZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->N:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldk6;

    new-instance v3, Ldk6;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->I()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->h()Lgo4;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    iget-object p0, p0, La21;->h:Lho4;

    if-eqz p0, :cond_3

    :cond_2
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    return-void
.end method

.method public N()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->c:Lif0;

    invoke-virtual {v0}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->d:Ld00;

    invoke-virtual {v0}, Ld00;->a()Ldw;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->k:Ldw;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->e:Lin5;

    invoke-virtual {v0}, Lin5;->a()Lvy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->j:Lvy;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->g:Lzc6;

    invoke-virtual {v0}, Lzc6;->a()Lzy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->f:Lrq0;

    invoke-virtual {v0}, Lrq0;->a()Ldy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->l:Ldy;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->j:Lvy;

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->t(Z)V

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->j:Lvy;

    instance-of v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->p(Z)V

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->c0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$1;

    invoke-direct {v3, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$2;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$4;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$5;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$6;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$6;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$7;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$8;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$8;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$9;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$9;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$10;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$10;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$11;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$11;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$13;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$13;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$14;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$14;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$15;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$15;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$16;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$16;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$17;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$17;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$18;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$18;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    invoke-static {v1, v2, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public O(Z)V
    .locals 4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->b0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->c0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    :try_start_0
    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj83;

    invoke-interface {v2, v3}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->j:Lvy;

    instance-of v1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->t(Z)V

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->j:Lvy;

    instance-of p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    if-eqz p1, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0
.end method

.method public final Q()V
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->H:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {v1}, Lzy;->k()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {v1}, Lzy;->j()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ll74;->w(F)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->I()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->z:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    if-eqz p0, :cond_2

    iget-object p0, p0, La21;->h:Lho4;

    if-eqz p0, :cond_2

    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method
