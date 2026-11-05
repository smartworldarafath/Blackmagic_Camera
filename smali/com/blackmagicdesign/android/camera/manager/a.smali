.class public final Lcom/blackmagicdesign/android/camera/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/m;

.field public A0:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

.field public final B:Lpl5;

.field public B0:Z

.field public final C:Lpl5;

.field public C0:Ljava/util/ArrayList;

.field public D:Z

.field public D0:Ljava/util/ArrayList;

.field public final E:Lkotlinx/coroutines/flow/m;

.field public E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

.field public final F:Lpl5;

.field public final F0:Ljava/util/ArrayList;

.field public final G:Lkotlinx/coroutines/flow/m;

.field public final G0:Ljava/util/ArrayList;

.field public final H:Lpl5;

.field public H0:Landroid/util/Size;

.field public final I:Lkotlinx/coroutines/flow/m;

.field public final I0:Lkotlinx/coroutines/sync/a;

.field public final J:Lpl5;

.field public final J0:Lve0;

.field public final K:Lkotlinx/coroutines/flow/m;

.field public final K0:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final L:Lpl5;

.field public final L0:Lre0;

.field public final M:Lkotlinx/coroutines/flow/m;

.field public M0:I

.field public final N:Lpl5;

.field public N0:Z

.field public final O:Lkotlinx/coroutines/flow/m;

.field public final P:Lpl5;

.field public final Q:Lkotlinx/coroutines/flow/m;

.field public final R:Lpl5;

.field public final S:Lkotlinx/coroutines/flow/m;

.field public final T:Lpl5;

.field public final U:Lkotlinx/coroutines/flow/m;

.field public final V:Lpl5;

.field public final W:Lkotlinx/coroutines/flow/m;

.field public final X:Lpl5;

.field public final Y:Lkotlinx/coroutines/flow/m;

.field public final Z:Lpl5;

.field public final a:Landroid/content/Context;

.field public final a0:Lkotlinx/coroutines/flow/m;

.field public final b:Lv31;

.field public final b0:Lpl5;

.field public final c:Lo31;

.field public final c0:Lkotlinx/coroutines/flow/m;

.field public final d:Lo31;

.field public final d0:Lpl5;

.field public final e:Le14;

.field public final e0:Lpl5;

.field public final f:Lkotlinx/coroutines/flow/m;

.field public final f0:Lpl5;

.field public final g:Lkotlinx/coroutines/flow/m;

.field public final g0:Lkotlinx/coroutines/flow/m;

.field public final h:Lkotlinx/coroutines/flow/m;

.field public final h0:Lpl5;

.field public final i:Lpl5;

.field public final i0:Lkotlinx/coroutines/flow/m;

.field public final j:Lkotlinx/coroutines/flow/m;

.field public final j0:Lpl5;

.field public final k:Lpl5;

.field public final k0:Lkotlinx/coroutines/flow/m;

.field public final l:Lkotlinx/coroutines/flow/m;

.field public final l0:Lpl5;

.field public final m:Lpl5;

.field public final m0:Lkotlinx/coroutines/flow/m;

.field public final n:Lkotlinx/coroutines/flow/m;

.field public final n0:Lpl5;

.field public final o:Lpl5;

.field public final o0:Lkotlinx/coroutines/flow/j;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p0:Lnl5;

.field public final q:Lkotlinx/coroutines/flow/m;

.field public q0:Z

.field public final r:Lpl5;

.field public r0:Z

.field public final s:Lkotlinx/coroutines/flow/m;

.field public s0:F

.field public final t:Lpl5;

.field public t0:I

.field public final u:Lkotlinx/coroutines/flow/m;

.field public u0:Z

.field public final v:Lpl5;

.field public v0:F

.field public final w:Lkotlinx/coroutines/flow/m;

.field public w0:Z

.field public final x:Lpl5;

.field public x0:I

.field public final y:Lkotlinx/coroutines/flow/m;

.field public y0:Z

.field public final z:Lpl5;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv31;Lo31;Lo31;Le14;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->d:Lo31;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/a;->e:Le14;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->f:Lkotlinx/coroutines/flow/m;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->g:Lkotlinx/coroutines/flow/m;

    const/4 p5, 0x0

    invoke-static {p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->k:Lpl5;

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->m:Lpl5;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->o:Lpl5;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->q:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->r:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->t:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->u:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->v:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->w:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->x:Lpl5;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->y:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->z:Lpl5;

    invoke-static {p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->A:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->B:Lpl5;

    new-instance v5, Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;

    invoke-direct {v5, p0, p5}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$physicalCameraFlow$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V

    invoke-static {v4, p4, v5}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p4

    sget-object v4, Lyf6;->a:Llg5;

    invoke-static {p4, p2, v4, p5}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C:Lpl5;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/camera/manager/a;->D:Z

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->F:Lpl5;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->G:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->H:Lpl5;

    const v6, 0x3fe66666    # 1.8f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->I:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J:Lpl5;

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->K:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->L:Lpl5;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v7

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/a;->M:Lkotlinx/coroutines/flow/m;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v7

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/a;->N:Lpl5;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->m:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->w:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v7

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/a;->O:Lkotlinx/coroutines/flow/m;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v7

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/a;->P:Lpl5;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v7

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/a;->Q:Lkotlinx/coroutines/flow/m;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v7

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/a;->R:Lpl5;

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->S:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->T:Lpl5;

    invoke-static {p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->U:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->V:Lpl5;

    const/16 v6, 0x1964

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->W:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->X:Lpl5;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->Y:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->Z:Lpl5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->a0:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b0:Lpl5;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c0:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->d0:Lpl5;

    new-instance v6, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;

    invoke-direct {v6, p0, p5}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V

    invoke-static {v0, p4, v3, v6}, Lg31;->n(Lpl5;Lpl5;Lpl5;Ltd2;)Lhf0;

    move-result-object p4

    invoke-static {p4, p2, v4, p5}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->e0:Lpl5;

    new-instance v0, Lgr;

    invoke-direct {v0, v5}, Lgr;-><init>(I)V

    iput-object p4, v0, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p4, "4:3"

    invoke-static {v0, p2, v4, p4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->f0:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->g0:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->h0:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i0:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->j0:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->k0:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->l0:Lpl5;

    invoke-static {p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->m0:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->n0:Lpl5;

    const/16 p2, 0x40

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->i:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v2, p2, p3, v5}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->o0:Lkotlinx/coroutines/flow/j;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->p0:Lnl5;

    const/high16 p2, 0x3f400000    # 0.75f

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->s0:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->v0:F

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/camera/manager/a;->w0:Z

    const/high16 p2, -0x10000

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->x0:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->F0:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->G0:Ljava/util/ArrayList;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p2, p2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->H0:Landroid/util/Size;

    new-instance p2, Lkotlinx/coroutines/sync/a;

    invoke-direct {p2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->I0:Lkotlinx/coroutines/sync/a;

    new-instance p2, Lve0;

    sget-object p3, Lp31;->f:Lp31;

    invoke-direct {p2, p3, v2}, Lve0;-><init>(Ll31;I)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->K0:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p3, Lre0;

    new-instance p4, Lka;

    const/4 v0, 0x5

    invoke-direct {p4, v0}, Lka;-><init>(I)V

    iput-object p0, p4, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p4, p3, Lre0;->a:Lka;

    iput-object p2, p3, Lre0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->L0:Lre0;

    sget-object p2, Lqp6;->b:Le14;

    const-string p2, "CameraManager"

    sget-object p3, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->f:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {p2, p3}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Ll74;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->S(Lcom/blackmagicdesign/android/camera/manager/a;ZI)V

    return-void

    :cond_0
    const-string p0, "CameraManager initialized before granting permissions."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    throw p5
.end method

.method public static S(Lcom/blackmagicdesign/android/camera/manager/a;ZI)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->d:Lo31;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v2, v3}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, p1, v4}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZZLt11;)V

    invoke-static {p2, v2, v3, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public static U(Lcom/blackmagicdesign/android/camera/manager/a;ZFII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->w0:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->v0:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->x0:I

    :cond_2
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->w0:Z

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->v0:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->x0:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    iget-object p0, p0, Lgx0;->L0:Lp72;

    iput-boolean p1, p0, Lp72;->h:Z

    iput p2, p0, Lp72;->j:F

    iput p3, p0, Lp72;->i:I

    :cond_3
    return-void
.end method

.method public static X(Lcom/blackmagicdesign/android/camera/manager/a;FII)V
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->r0:Z

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->s0:F

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->t0:I

    :cond_1
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->r0:Z

    iput p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->s0:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->t0:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    iget-object p0, p0, Lgx0;->K0:Lhv7;

    iput p1, p0, Lhv7;->m:F

    iput p2, p0, Lhv7;->q:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lhv7;->p:I

    :cond_2
    return-void
.end method

.method public static c(Lcom/blackmagicdesign/android/camera/manager/a;)Ljava/util/ArrayList;
    .locals 52

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljava/util/ArrayList;

    const-string v10, "cameraInfoList"

    if-eqz v8, :cond_1c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lje0;

    iget-boolean v14, v13, Lje0;->g:Z

    if-eqz v14, :cond_0

    iget-boolean v13, v13, Lje0;->c:Z

    if-eqz v13, :cond_0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v11

    check-cast v12, Lje0;

    iget-object v12, v12, Lje0;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lje0;

    iget-object v14, v14, Lje0;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-le v12, v14, :cond_5

    move-object v11, v13

    move v12, v14

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_4

    :goto_1
    check-cast v11, Lje0;

    if-eqz v11, :cond_6

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lgh0;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lje0;

    iget-object v8, v7, Lje0;->k:Ljava/util/List;

    iget-object v10, v7, Lje0;->y:Landroid/util/Range;

    iget-object v11, v7, Lje0;->L:Landroid/util/Range;

    iget-object v12, v7, Lje0;->H:Landroid/util/Range;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_3
    move-object/from16 v18, v13

    goto :goto_4

    :cond_7
    iget-object v8, v7, Lje0;->k:Ljava/util/List;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    goto :goto_3

    :goto_4
    sget-object v8, Lse0;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v8, v8, v13

    const/4 v13, 0x1

    if-eq v8, v13, :cond_9

    const/4 v14, 0x2

    if-eq v8, v14, :cond_9

    move-wide/from16 v49, v1

    const/16 v16, 0x0

    goto :goto_7

    :cond_9
    iget-object v8, v7, Lje0;->i:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    move-wide/from16 v49, v1

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_b

    move-wide/from16 v49, v1

    goto :goto_6

    :cond_b
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/String;

    move-wide/from16 v49, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v15, v1, :cond_c

    move v15, v1

    move-object/from16 v14, v16

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    :goto_6
    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v14

    :goto_7
    iget-object v15, v7, Lje0;->a:Ljava/lang/String;

    iget-object v1, v7, Lje0;->h:Ljava/util/Set;

    iget-boolean v2, v7, Lje0;->e:Z

    if-eqz v2, :cond_d

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->m:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    :goto_8
    move-object/from16 v19, v2

    goto :goto_9

    :cond_d
    iget-boolean v2, v7, Lje0;->d:Z

    if-eqz v2, :cond_e

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->i:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_8

    :cond_e
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_8

    :goto_9
    if-eqz v12, :cond_f

    if-eqz v11, :cond_f

    move-object/from16 v17, v10

    const/4 v2, 0x0

    iget-wide v9, v7, Lje0;->x:J

    cmp-long v8, v9, v49

    if-eqz v8, :cond_10

    move/from16 v20, v13

    goto :goto_a

    :cond_f
    move-object/from16 v17, v10

    const/4 v2, 0x0

    :cond_10
    move/from16 v20, v4

    :goto_a
    iget-object v8, v7, Lje0;->Q:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_11

    move/from16 v22, v13

    goto :goto_b

    :cond_11
    move/from16 v22, v4

    :goto_b
    iget-object v8, v7, Lje0;->q:Landroid/util/Size;

    iget-object v9, v7, Lje0;->t:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/a;->G0(Ljava/lang/Iterable;)F

    move-result v24

    iget-boolean v9, v7, Lje0;->g:Z

    if-eqz v9, :cond_12

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_c

    :cond_12
    iget-object v9, v7, Lje0;->v:Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v25

    iget v9, v7, Lje0;->u:F

    iget-object v10, v7, Lje0;->v:Landroid/util/Range;

    iget-object v14, v7, Lje0;->y:Landroid/util/Range;

    move-object/from16 v51, v2

    iget-boolean v2, v7, Lje0;->B:Z

    iget-object v4, v7, Lje0;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_13

    move/from16 v30, v13

    goto :goto_d

    :cond_13
    const/16 v30, 0x0

    :goto_d
    iget-object v4, v7, Lje0;->e0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_14

    move/from16 v31, v13

    goto :goto_e

    :cond_14
    const/16 v31, 0x0

    :goto_e
    iget-object v4, v7, Lje0;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_15

    move/from16 v34, v13

    goto :goto_f

    :cond_15
    const/16 v34, 0x0

    :goto_f
    iget-object v4, v7, Lje0;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_16

    move/from16 v35, v13

    goto :goto_10

    :cond_16
    const/16 v35, 0x0

    :goto_10
    iget-boolean v4, v7, Lje0;->D:Z

    iget v13, v7, Lje0;->E:I

    move-object/from16 p0, v0

    iget-object v0, v7, Lje0;->G:Ljava/util/List;

    if-nez v12, :cond_17

    new-instance v12, Landroid/util/Range;

    invoke-direct {v12, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_17
    move-object/from16 v37, v12

    if-nez v11, :cond_18

    new-instance v11, Landroid/util/Range;

    invoke-direct {v11, v5, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_18
    move-object/from16 v38, v11

    iget-object v11, v7, Lje0;->K:Landroid/util/Range;

    iget-object v12, v7, Lje0;->P:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v7, Lje0;->S:Landroid/util/Range;

    move-object/from16 v42, v0

    iget-object v0, v7, Lje0;->T:Landroid/util/Range;

    move-object/from16 v43, v0

    iget-object v0, v7, Lje0;->g0:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v7, Lje0;->j0:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v7, Lje0;->m0:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v7, Lje0;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget v0, v7, Lje0;->l0:I

    iget v7, v7, Lje0;->r:I

    move-object/from16 v28, v14

    new-instance v14, Lcom/blackmagicdesign/android/utils/entity/a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    move/from16 v47, v0

    move-object/from16 v17, v1

    move/from16 v29, v2

    move/from16 v32, v4

    move-object/from16 v23, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    move/from16 v33, v13

    invoke-direct/range {v14 .. v48}, Lcom/blackmagicdesign/android/utils/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ZZZLandroid/util/Size;FFFLandroid/util/Range;Landroid/util/Range;ZZZZIZZLjava/util/List;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;Ljava/util/List;Ljava/util/List;Landroid/util/Range;Landroid/util/Range;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-wide/from16 v1, v49

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_19
    move-wide/from16 v1, v49

    goto/16 :goto_5

    :cond_1a
    return-object v6

    :cond_1b
    const/16 v51, 0x0

    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    throw v51

    :cond_1c
    const/16 v51, 0x0

    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    throw v51
.end method

.method public static h(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->A:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->A:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->y:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->x:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-nez p0, :cond_4

    :goto_0
    return-object p1

    :cond_4
    return-object p0
.end method

.method public static i(Lcom/blackmagicdesign/android/utils/entity/a;Landroid/util/Size;I)I
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxr6;

    iget v4, v4, Lxr6;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p0, 0x1e

    return p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxr6;

    iget-object v4, v4, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxr6;

    iget-object v4, v4, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr6;

    iget v0, v0, Lxr6;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v3, 0x7fffffff

    move-object v4, p1

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_7

    move-object v4, v5

    move v3, v6

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxr6;

    iget-object v3, v3, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr6;

    iget v0, v0, Lxr6;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {p2, p1}, Lob7;->q(ILjava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_c
    invoke-static {p2, v1}, Lob7;->q(ILjava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_d
    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static s(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->w:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v6, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v3, p3

    goto :goto_0

    :cond_2
    move-object v3, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v7, p3

    goto :goto_1

    :cond_3
    move-object v7, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v4, p3

    goto :goto_2

    :cond_4
    move-object v4, p6

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {p3, p4}, Lo0;->plus(Lm31;)Lm31;

    move-result-object p3

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLjava/lang/Float;Ljava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Integer;Lt11;)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFocusDistance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFocusDistance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;FLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final B(FLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;FLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final C(I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setIso$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setIso$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ILt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final D(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, v1, p1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->c(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->w:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, v1, p1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->c(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->z0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/camera/pipeline/a;->c(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_1
    return-void
.end method

.method public final E(II)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;IILt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final F(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setNoiseReduction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setNoiseReduction$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final G(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setSharpening$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setSharpening$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final H(F)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setShutter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setShutter$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;FLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final I(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZZLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final J(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTimelapse$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTimelapse$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final K(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZILt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final L(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final M(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setZoomRatio$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setZoomRatio$2;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;FLt11;)V

    invoke-static {v0, v1, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final N(Ljava/util/ArrayList;ILjava/lang/Float;ZLyg0;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->B0:Z

    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->N0:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    move-object v4, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/util/ArrayList;Lyg0;ILjava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    const-string p0, "At least one output is required."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Landroid/graphics/RectF;Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAfAe$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAfAe$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Landroid/graphics/RectF;ZLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final P(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoExposure$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Landroid/graphics/RectF;Lt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final Q(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Landroid/graphics/RectF;Lt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final R(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoWhiteBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Landroid/graphics/RectF;Lt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final T(Lcom/blackmagicdesign/android/utils/entity/a;Landroid/util/Size;Lyg0;)Lae0;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lcom/blackmagicdesign/android/camera/MirrorMode;->i:Lcom/blackmagicdesign/android/camera/MirrorMode;

    sget-object v4, Lcom/blackmagicdesign/android/camera/SessionTemplate;->i:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lyg0;->a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/a;->d0:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    :cond_1
    iget-object v6, v1, Lcom/blackmagicdesign/android/utils/entity/a;->D:Ljava/util/List;

    iget-object v7, v1, Lcom/blackmagicdesign/android/utils/entity/a;->v:Ljava/util/List;

    iget-object v8, v1, Lcom/blackmagicdesign/android/utils/entity/a;->n:Landroid/util/Range;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    :goto_0
    if-eqz v2, :cond_3

    iget v6, v2, Lyg0;->r:F

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/a;->b0:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/manager/a;->f(Lcom/blackmagicdesign/android/utils/entity/a;)Lje0;

    move-result-object v9

    iget-object v9, v9, Lje0;->v:Landroid/util/Range;

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/manager/a;->f(Lcom/blackmagicdesign/android/utils/entity/a;)Lje0;

    move-result-object v10

    iget-object v10, v10, Lje0;->w:Landroid/util/Range;

    invoke-static {v6, v9, v10}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    if-eqz v2, :cond_4

    iget-boolean v11, v2, Lyg0;->i:Z

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget-object v12, v2, Lyg0;->h:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    goto :goto_3

    :cond_5
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->w:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    :goto_3
    iget-boolean v13, v1, Lcom/blackmagicdesign/android/utils/entity/a;->f:Z

    if-eqz v13, :cond_7

    if-eqz v2, :cond_6

    iget-boolean v13, v2, Lyg0;->g:Z

    goto :goto_4

    :cond_6
    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/manager/a;->r:Lpl5;

    iget-object v13, v13, Lpl5;->f:Ltp6;

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_4
    if-eqz v11, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    const/4 v13, 0x1

    :cond_8
    :goto_5
    iget-boolean v15, v1, Lcom/blackmagicdesign/android/utils/entity/a;->h:Z

    if-eqz v15, :cond_a

    if-eqz v2, :cond_9

    iget-boolean v15, v2, Lyg0;->q:Z

    goto :goto_6

    :cond_9
    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/manager/a;->t:Lpl5;

    iget-object v15, v15, Lpl5;->f:Ltp6;

    invoke-interface {v15}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_6

    :cond_a
    const/4 v15, 0x1

    :goto_6
    if-eqz v2, :cond_b

    iget-boolean v10, v2, Lyg0;->o:Z

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    iget-boolean v14, v1, Lcom/blackmagicdesign/android/utils/entity/a;->g:Z

    if-eqz v14, :cond_d

    if-eqz v2, :cond_c

    iget-boolean v14, v2, Lyg0;->n:Z

    goto :goto_8

    :cond_c
    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/manager/a;->v:Lpl5;

    iget-object v14, v14, Lpl5;->f:Ltp6;

    invoke-interface {v14}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_8
    if-eqz v10, :cond_e

    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    const/4 v14, 0x1

    :cond_e
    :goto_9
    move/from16 v16, v9

    if-eqz v2, :cond_f

    iget v9, v2, Lyg0;->p:F

    move/from16 v17, v11

    new-instance v11, Landroid/util/Range;

    const/16 v18, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v20, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v9, v11, v8}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result v9

    goto :goto_a

    :cond_f
    move/from16 v20, v10

    move/from16 v17, v11

    move-object/from16 v19, v12

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/a;->T:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v2, :cond_10

    iget-boolean v9, v2, Lyg0;->s:Z

    goto :goto_b

    :cond_10
    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/a;->x:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_b
    if-eqz v9, :cond_11

    iget-boolean v9, v1, Lcom/blackmagicdesign/android/utils/entity/a;->o:Z

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    if-eqz v2, :cond_12

    iget-boolean v10, v2, Lyg0;->t:Z

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->m(ZLcom/blackmagicdesign/android/utils/entity/a;)I

    move-result v10

    goto :goto_d

    :cond_12
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/a;->z:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_d
    iget-object v11, v1, Lcom/blackmagicdesign/android/utils/entity/a;->x:Landroid/util/Range;

    if-eqz v2, :cond_13

    iget v12, v2, Lyg0;->d:I

    goto :goto_e

    :cond_13
    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/manager/a;->L:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iget v12, v2, Lyg0;->c:F

    goto :goto_f

    :cond_14
    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/manager/a;->J:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    move-object/from16 v22, v8

    if-nez v21, :cond_15

    const/16 v21, 0x0

    goto :goto_11

    :cond_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v23, v21

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v23

    sub-float v23, v12, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    move/from16 v8, v23

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v24

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    move-result v25

    sub-float v25, v12, v25

    move/from16 v26, v12

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v25

    if-lez v25, :cond_17

    move v8, v12

    move-object/from16 v21, v24

    :cond_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_30

    :goto_11
    check-cast v21, Ljava/lang/Float;

    if-eqz v21, :cond_18

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_12

    :cond_18
    const v8, 0x3fe66666    # 1.8f

    :goto_12
    if-eqz v2, :cond_19

    iget v12, v2, Lyg0;->e:F

    :goto_13
    move/from16 v24, v10

    goto :goto_14

    :cond_19
    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/manager/a;->H:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    goto :goto_13

    :goto_14
    iget-object v10, v1, Lcom/blackmagicdesign/android/utils/entity/a;->w:Landroid/util/Range;

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    float-to-double v3, v12

    const-wide v28, 0x41cdcd6500000000L    # 1.0E9

    div-double v3, v28, v3

    invoke-static {v3, v4}, Ll74;->x(D)J

    move-result-wide v30

    move-wide/from16 v32, v3

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Lcom/blackmagicdesign/android/utils/entity/a;->y:Landroid/util/Range;

    if-eqz v2, :cond_1a

    iget v10, v2, Lyg0;->f:F

    goto :goto_15

    :cond_1a
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/a;->N:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_15
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v2, :cond_1b

    iget-object v10, v2, Lyg0;->k:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-nez v10, :cond_1c

    :cond_1b
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/a;->P:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    :cond_1c
    invoke-static {v1, v10}, Lcom/blackmagicdesign/android/camera/manager/a;->h(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v10

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/utils/entity/a;->B:Landroid/util/Range;

    move/from16 v21, v12

    if-eqz v2, :cond_1d

    iget v12, v2, Lyg0;->l:I

    goto :goto_16

    :cond_1d
    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/manager/a;->X:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v12, v1, Lcom/blackmagicdesign/android/utils/entity/a;->C:Landroid/util/Range;

    move-object/from16 v30, v7

    if-eqz v2, :cond_1e

    iget v7, v2, Lyg0;->m:I

    goto :goto_17

    :cond_1e
    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/a;->Z:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-boolean v12, v1, Lcom/blackmagicdesign/android/utils/entity/a;->r:Z

    const/16 v26, -0x1

    if-eqz v12, :cond_1f

    if-eqz v2, :cond_1f

    move/from16 v31, v12

    iget v12, v2, Lyg0;->v:I

    goto :goto_18

    :cond_1f
    move/from16 v31, v12

    move/from16 v12, v26

    :goto_18
    move/from16 v26, v12

    if-eqz v2, :cond_20

    iget-boolean v12, v2, Lyg0;->u:Z

    goto :goto_19

    :cond_20
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_21

    if-eqz v31, :cond_21

    const/16 v31, 0x1

    goto :goto_1a

    :cond_21
    const/16 v31, 0x0

    :goto_1a
    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E:Lkotlinx/coroutines/flow/m;

    if-eqz v2, :cond_22

    iget v2, v2, Lyg0;->b:I

    :goto_1b
    move-object/from16 v34, v5

    move-object/from16 v5, p2

    goto :goto_1c

    :cond_22
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1b

    :goto_1c
    invoke-static {v1, v5, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->i(Lcom/blackmagicdesign/android/utils/entity/a;Landroid/util/Size;I)I

    move-result v2

    iput-boolean v13, v0, Lcom/blackmagicdesign/android/camera/manager/a;->D:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/a;->q:Lkotlinx/coroutines/flow/m;

    invoke-static {v13, v5, v2}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/a;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {v15, v5, v2}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/a;->u:Lkotlinx/coroutines/flow/m;

    invoke-static {v14, v5, v2}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/a;->K:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v11}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static/range {v32 .. v33}, Ll74;->x(D)J

    move-result-wide v32

    cmp-long v2, v11, v32

    if-nez v2, :cond_23

    move/from16 v12, v21

    goto :goto_1d

    :cond_23
    long-to-double v11, v11

    div-double v11, v28, v11

    double-to-float v12, v11

    :goto_1d
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->G:Lkotlinx/coroutines/flow/m;

    const/4 v11, 0x0

    invoke-static {v12, v2, v11}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->I:Lkotlinx/coroutines/flow/m;

    invoke-static {v8, v2, v11}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->M:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->O:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2, v10}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->W:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->Y:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->V(Lcom/blackmagicdesign/android/utils/entity/a;F)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->a0:Lkotlinx/coroutines/flow/m;

    invoke-static {v6, v2, v11}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->w:Lkotlinx/coroutines/flow/m;

    invoke-static {v9, v2, v11}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->c0:Lkotlinx/coroutines/flow/m;

    move-object/from16 v12, v34

    invoke-virtual {v2, v12}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/a;->m0:Lkotlinx/coroutines/flow/m;

    move/from16 v6, v31

    invoke-static {v6, v5, v11}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    const/16 v5, 0x78

    move/from16 v12, p2

    if-lt v12, v5, :cond_24

    sget-object v5, Lcom/blackmagicdesign/android/camera/SessionType;->i:Lcom/blackmagicdesign/android/camera/SessionType;

    goto :goto_1e

    :cond_24
    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/manager/a;->B0:Z

    if-eqz v5, :cond_25

    sget-object v5, Lcom/blackmagicdesign/android/camera/SessionType;->m:Lcom/blackmagicdesign/android/camera/SessionType;

    goto :goto_1e

    :cond_25
    sget-object v5, Lcom/blackmagicdesign/android/camera/SessionType;->f:Lcom/blackmagicdesign/android/camera/SessionType;

    :goto_1e
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-nez v13, :cond_26

    move-object/from16 v11, v18

    :cond_26
    move/from16 v18, v8

    if-nez v13, :cond_27

    move-object/from16 v8, v35

    goto :goto_1f

    :cond_27
    const/4 v8, 0x0

    :goto_1f
    move/from16 v21, v6

    if-nez v13, :cond_28

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move/from16 v28, v9

    move-object/from16 v9, v30

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_20

    :cond_28
    move/from16 v28, v9

    :cond_29
    const/4 v6, 0x0

    :goto_20
    if-nez v15, :cond_2a

    move-object/from16 v18, v22

    goto :goto_21

    :cond_2a
    const/16 v18, 0x0

    :goto_21
    iget-boolean v9, v1, Lcom/blackmagicdesign/android/utils/entity/a;->q:Z

    if-eqz v9, :cond_2b

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/a;->h0:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2b

    const/16 v22, 0x1

    goto :goto_22

    :cond_2b
    const/16 v22, 0x0

    :goto_22
    iget-boolean v9, v1, Lcom/blackmagicdesign/android/utils/entity/a;->t:Z

    if-eqz v9, :cond_2c

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/a;->j0:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v9, 0x1

    goto :goto_23

    :cond_2c
    const/4 v9, 0x0

    :goto_23
    iget-boolean v1, v1, Lcom/blackmagicdesign/android/utils/entity/a;->u:Z

    if-eqz v1, :cond_2d

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->l0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_24

    :cond_2d
    const/4 v0, 0x0

    :goto_24
    new-instance v1, Lae0;

    move/from16 v23, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v29, v9

    move-object/from16 v9, v27

    iput-object v9, v1, Lae0;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    iput-object v5, v1, Lae0;->b:Lcom/blackmagicdesign/android/camera/SessionType;

    iput-object v2, v1, Lae0;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v2, v25

    iput-object v2, v1, Lae0;->d:Lcom/blackmagicdesign/android/camera/MirrorMode;

    iput v12, v1, Lae0;->e:I

    iput-boolean v14, v1, Lae0;->f:Z

    move/from16 v2, v20

    iput-boolean v2, v1, Lae0;->g:Z

    iput-object v3, v1, Lae0;->h:Ljava/lang/Integer;

    iput-object v7, v1, Lae0;->i:Ljava/lang/Integer;

    iput-object v0, v1, Lae0;->j:Ljava/lang/Float;

    iput-boolean v13, v1, Lae0;->k:Z

    move-object/from16 v3, v19

    iput-object v3, v1, Lae0;->l:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move/from16 v7, v17

    iput-boolean v7, v1, Lae0;->m:Z

    iput-object v4, v1, Lae0;->n:Ljava/lang/Float;

    iput-object v11, v1, Lae0;->o:Ljava/lang/Long;

    iput-object v8, v1, Lae0;->p:Ljava/lang/Integer;

    iput-object v6, v1, Lae0;->q:Ljava/lang/Float;

    iput-object v10, v1, Lae0;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iput-boolean v15, v1, Lae0;->s:Z

    move-object/from16 v0, v18

    iput-object v0, v1, Lae0;->t:Ljava/lang/Float;

    move/from16 v4, v28

    iput-boolean v4, v1, Lae0;->u:Z

    move/from16 v10, v24

    iput v10, v1, Lae0;->v:I

    move/from16 v0, v22

    iput v0, v1, Lae0;->w:I

    move/from16 v0, v29

    iput v0, v1, Lae0;->x:I

    move/from16 v0, v23

    iput v0, v1, Lae0;->y:I

    move/from16 v6, v21

    iput-boolean v6, v1, Lae0;->z:Z

    move/from16 v12, v26

    iput v12, v1, Lae0;->A:I

    sget-object v0, Lcom/blackmagicdesign/android/camera/SessionType;->i:Lcom/blackmagicdesign/android/camera/SessionType;

    if-ne v5, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_25

    :cond_2e
    const/4 v0, 0x0

    :goto_25
    iput-boolean v0, v1, Lae0;->B:Z

    sget-object v0, Lcom/blackmagicdesign/android/camera/SessionType;->m:Lcom/blackmagicdesign/android/camera/SessionType;

    if-ne v5, v0, :cond_2f

    const/4 v10, 0x1

    goto :goto_26

    :cond_2f
    const/4 v10, 0x0

    :goto_26
    iput-boolean v10, v1, Lae0;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lae0;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lae0;->E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lae0;->F:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lae0;->G:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lae0;->H:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_30
    move v12, v9

    move-object v9, v4

    move v4, v12

    move-object v12, v5

    move-object/from16 v5, p2

    move-object v5, v9

    move v9, v4

    move-object v4, v5

    move-object v5, v12

    move/from16 v12, v26

    goto/16 :goto_10
.end method

.method public final V(Lcom/blackmagicdesign/android/utils/entity/a;F)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->S:Lkotlinx/coroutines/flow/m;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/utils/entity/a;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->n:Landroid/util/Range;

    sget-object v0, Lm74;->a:Landroid/util/Range;

    invoke-static {p2, p1, v0}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->U:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final W(ILjava/lang/Float;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateTransforms$1;

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateTransforms$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/util/ArrayList;ILjava/lang/Float;Lt11;)V

    const/4 p0, 0x2

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p1, v0, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->g:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$awaitReady$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$awaitReady$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$enableAudioRestrictions$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$enableAudioRestrictions$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/utils/entity/a;)Lje0;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lje0;

    iget-object v2, v2, Lje0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lje0;

    return-object v0

    :cond_2
    const-string p0, "cameraInfoList"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->D0:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraList"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lcom/blackmagicdesign/android/camera/a;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->h:Lcom/blackmagicdesign/android/camera/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/utils/entity/a;
    .locals 5

    invoke-static {}, Lbj1;->n()Z

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/utils/entity/a;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p1, p3}, Lty7;->J(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p2}, Lob7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/utils/entity/a;->I:Z

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/a;->c:Ljava/util/Set;

    iget-object v4, v2, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p3}, Lty7;->J(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object v3, p2, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_5
    move-object p3, v1

    :goto_2
    check-cast p3, Lcom/blackmagicdesign/android/utils/entity/a;

    if-nez p3, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v1

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/a;

    iget p2, p2, Lcom/blackmagicdesign/android/utils/entity/a;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/a;

    iget v2, v2, Lcom/blackmagicdesign/android/utils/entity/a;->l:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_9

    move-object v1, p3

    move p2, v2

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_8

    :goto_3
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    return-object v1

    :cond_b
    return-object p3

    :cond_c
    :goto_4
    return-object p1
.end method

.method public final l(Landroid/util/Size;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/a;

    if-nez v0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/utils/entity/a;->D:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v3, v0, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxr6;

    iget-object v5, v4, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v4, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v4, v2, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public final m(ZLcom/blackmagicdesign/android/utils/entity/a;)I
    .locals 5

    iget-object v0, p2, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxr6;

    iget-object v3, v2, Lxr6;->f:Landroid/util/Size;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->H0:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->N0:Z

    if-nez v3, :cond_1

    iget-boolean v4, v2, Lxr6;->z:Z

    if-nez v4, :cond_3

    :cond_1
    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lxr6;->A:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lcom/blackmagicdesign/android/utils/entity/a;->p:Z

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/manager/a;->f(Lcom/blackmagicdesign/android/utils/entity/a;)Lje0;

    move-result-object p0

    iget-object p0, p0, Lje0;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    iget-boolean p1, v1, Lcom/blackmagicdesign/android/utils/entity/a;->I:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v3, v1, Lcom/blackmagicdesign/android/utils/entity/a;->c:Ljava/util/Set;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/a;

    invoke-static {v0}, Lty7;->I(Lcom/blackmagicdesign/android/utils/entity/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->v(Z)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/a;->F0:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj83;

    invoke-interface {v10, v8}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;

    invoke-direct {v9, v3, v8}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;-><init>(Lcom/blackmagicdesign/android/camera/pipeline/a;Lt11;)V

    invoke-static {v6, v4, v9, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_1
    new-instance v3, Lue0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lue0;->a:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v16, Lgr1;

    iget v10, v0, Lcom/blackmagicdesign/android/camera/manager/a;->s0:F

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/camera/manager/a;->w0:Z

    iget v12, v0, Lcom/blackmagicdesign/android/camera/manager/a;->v0:F

    iget v13, v0, Lcom/blackmagicdesign/android/camera/manager/a;->x0:I

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Z

    if-eqz v9, :cond_2

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/camera/manager/a;->z0:Z

    if-nez v9, :cond_2

    :goto_1
    move v15, v2

    move-object/from16 v9, v16

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/16 v16, 0x20

    invoke-direct/range {v9 .. v16}, Lgr1;-><init>(FZFILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZI)V

    new-instance v10, Lcom/blackmagicdesign/android/camera/pipeline/a;

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/manager/a;->f(Lcom/blackmagicdesign/android/utils/entity/a;)Lje0;

    move-result-object v12

    iget-object v13, v1, Lcom/blackmagicdesign/android/utils/entity/a;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->d0:Lpl5;

    iget-object v11, v2, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-nez p2, :cond_3

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p2

    :goto_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->F:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/manager/a;->e:Le14;

    move-object/from16 v20, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/manager/a;->a:Landroid/content/Context;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v20}, Lcom/blackmagicdesign/android/camera/pipeline/a;-><init>(Landroid/content/Context;Lje0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lgr1;ILv31;Lue0;Le14;)V

    iget v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->M0:I

    iput v2, v10, Lcom/blackmagicdesign/android/camera/pipeline/a;->m:I

    iget-object v3, v10, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {v3, v2}, Lgx0;->x(I)V

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$1;

    invoke-direct {v2, v10, v0, v1, v8}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$1;-><init>(Lcom/blackmagicdesign/android/camera/pipeline/a;Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/utils/entity/a;Lt11;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-static {v6, v1, v2, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;

    invoke-direct {v2, v10, v0, v8}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$2$2;-><init>(Lcom/blackmagicdesign/android/camera/pipeline/a;Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V

    invoke-static {v6, v1, v2, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$replacePreviewSurface$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$replacePreviewSurface$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Landroid/view/Surface;Lt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->e:Z

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAperture$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAperture$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;FLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final t(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoFocus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoFocus$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final u(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoWhiteBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZZLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, v1, p1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->a(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->a(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_1
    return-void
.end method

.method public final w(Lyg0;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCameraSettings$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCameraSettings$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lyg0;Lt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/manager/a;->v(Z)V

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v2}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/lang/String;ZLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v2, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setDistortionCorrection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setDistortionCorrection$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final z(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->J0:Lve0;

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;Lt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lv31;

    invoke-static {p0, v0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
