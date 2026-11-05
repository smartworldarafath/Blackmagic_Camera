.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;
.super Lcom/blackmagicdesign/android/camera/model/basemodel/a;
.source "SourceFile"

# interfaces
.implements Lgv2;
.implements Lov3;


# instance fields
.field public final A:Lpl5;

.field public final A0:Lpl5;

.field public final B:Lpl5;

.field public final B0:Lkotlinx/coroutines/flow/m;

.field public final C:Lpl5;

.field public final C0:Lpl5;

.field public final D:Lpl5;

.field public final D0:Lkotlinx/coroutines/flow/m;

.field public final E:Lpl5;

.field public final E0:Lpl5;

.field public final F:Lpl5;

.field public final F0:Lkotlinx/coroutines/flow/m;

.field public final G:Lkotlinx/coroutines/flow/m;

.field public final G0:Lpl5;

.field public final H:Lpl5;

.field public final H0:Lkotlinx/coroutines/flow/m;

.field public final I:Lpl5;

.field public final I0:Lpl5;

.field public final J:Lkotlinx/coroutines/flow/m;

.field public final J0:Lkotlinx/coroutines/flow/m;

.field public final K:Lpl5;

.field public final K0:Lpl5;

.field public final L:Lpl5;

.field public L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

.field public final M:Lpl5;

.field public final M0:Ljava/util/List;

.field public final N:Lkotlinx/coroutines/flow/m;

.field public final N0:Lkotlinx/coroutines/flow/m;

.field public final O:Lpl5;

.field public final O0:Lkotlinx/coroutines/flow/m;

.field public final P:Lkotlinx/coroutines/flow/m;

.field public final P0:Lpl5;

.field public final Q:Lpl5;

.field public final Q0:Lkotlinx/coroutines/flow/m;

.field public final R:Lkotlinx/coroutines/flow/m;

.field public final R0:Lpl5;

.field public final S:Lpl5;

.field public final S0:Lpl5;

.field public final T:Lkotlinx/coroutines/flow/m;

.field public final T0:Ljava/util/LinkedHashMap;

.field public final U:Lpl5;

.field public final U0:Ljava/util/LinkedHashMap;

.field public final V:Lkotlinx/coroutines/flow/m;

.field public final V0:Lkotlinx/coroutines/flow/m;

.field public final W:Lpl5;

.field public final W0:Lpl5;

.field public final X:Lpl5;

.field public X0:F

.field public final Y:Lpl5;

.field public final Z:Lpl5;

.field public final a0:Lkotlinx/coroutines/flow/m;

.field public final b0:Lpl5;

.field public final c0:Lkotlinx/coroutines/flow/m;

.field public final d0:Lpl5;

.field public final e0:Lkotlinx/coroutines/flow/m;

.field public final f0:Lpl5;

.field public final g:Lcom/blackmagicdesign/android/remote/e;

.field public final g0:Lkotlinx/coroutines/flow/m;

.field public final h:Lv31;

.field public final h0:Lpl5;

.field public final i:Lau5;

.field public final i0:Lpl5;

.field public final j:Liq5;

.field public final j0:Lpl5;

.field public final k:Lpl5;

.field public final k0:Lpl5;

.field public final l:Lkotlinx/coroutines/flow/m;

.field public final l0:Lpl5;

.field public final m:Lpl5;

.field public final m0:Lpl5;

.field public n:Z

.field public final n0:Lpl5;

.field public final o:Lkotlinx/coroutines/flow/m;

.field public final o0:Lpl5;

.field public final p:Lpl5;

.field public final p0:Lpl5;

.field public final q:Lkotlinx/coroutines/flow/m;

.field public final q0:Lpl5;

.field public final r:Lpl5;

.field public final r0:Lkotlinx/coroutines/flow/m;

.field public final s:Lkotlinx/coroutines/flow/m;

.field public final s0:Lpl5;

.field public final t:Lpl5;

.field public final t0:Lkotlinx/coroutines/flow/m;

.field public final u:Lkotlinx/coroutines/flow/m;

.field public final u0:Lpl5;

.field public final v:Lpl5;

.field public final v0:Lpl5;

.field public final w:Ljava/lang/String;

.field public final w0:Lkotlinx/coroutines/flow/m;

.field public final x:Lkotlinx/coroutines/flow/m;

.field public final x0:Lpl5;

.field public final y:Lpl5;

.field public final y0:Lpl5;

.field public final z:Lkotlinx/coroutines/flow/m;

.field public final z0:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;Lv31;Lau5;Liq5;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i:Lau5;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->j:Liq5;

    iget-object v4, v3, Lyu5;->Q:Lpl5;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->k:Lpl5;

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->m:Lpl5;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->o:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->p:Lpl5;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->q:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->r:Lpl5;

    const/4 v6, 0x0

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->t:Lpl5;

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->u:Lkotlinx/coroutines/flow/m;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->v:Lpl5;

    const-string v7, ""

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->w:Ljava/lang/String;

    new-instance v8, Landroid/util/Range;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lkotlinx/coroutines/flow/m;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lpl5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z:Lkotlinx/coroutines/flow/m;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->A:Lpl5;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->B:Lpl5;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->w:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v11}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->C:Lpl5;

    new-instance v12, Landroid/util/Range;

    invoke-direct {v12, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->D:Lpl5;

    invoke-static {v9}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->E:Lpl5;

    new-instance v12, Landroid/util/Range;

    const/16 v13, 0x9c4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x2710

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->F:Lpl5;

    const/16 v12, 0x1964

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->G:Lkotlinx/coroutines/flow/m;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->H:Lpl5;

    new-instance v12, Landroid/util/Range;

    const/16 v13, -0x32

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x32

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->I:Lpl5;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->J:Lkotlinx/coroutines/flow/m;

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->K:Lpl5;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-static {v13}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L:Lpl5;

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->M:Lpl5;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->N:Lkotlinx/coroutines/flow/m;

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->O:Lpl5;

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->P:Lkotlinx/coroutines/flow/m;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Q:Lpl5;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->R:Lkotlinx/coroutines/flow/m;

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->S:Lpl5;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->T:Lkotlinx/coroutines/flow/m;

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->U:Lpl5;

    new-instance v13, Landroid/util/Range;

    invoke-direct {v13, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v13}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->V:Lkotlinx/coroutines/flow/m;

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->W:Lpl5;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->X:Lpl5;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->w:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-static {v13}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y:Lpl5;

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Z:Lpl5;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->a0:Lkotlinx/coroutines/flow/m;

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->b0:Lpl5;

    const v13, 0x3fe66666    # 1.8f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->c0:Lkotlinx/coroutines/flow/m;

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->d0:Lpl5;

    new-instance v13, Landroid/util/Range;

    invoke-direct {v13, v9, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v13}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->e0:Lkotlinx/coroutines/flow/m;

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->f0:Lpl5;

    invoke-static {v9}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g0:Lkotlinx/coroutines/flow/m;

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h0:Lpl5;

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    invoke-static {v9}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i0:Lpl5;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->a:Lkotlinx/coroutines/flow/m;

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->j0:Lpl5;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->k0:Lpl5;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->l0:Lpl5;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->m0:Lpl5;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n0:Lpl5;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->o0:Lpl5;

    sget-object v9, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->f:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-static {v9}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->p0:Lpl5;

    iget-object v9, v3, Lyu5;->e:Lpl5;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->q0:Lpl5;

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v12, v9, v13}, [Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->r0:Lkotlinx/coroutines/flow/m;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->s0:Lpl5;

    const/16 v12, 0x18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x1e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v13, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->t0:Lkotlinx/coroutines/flow/m;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->u0:Lpl5;

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->v0:Lpl5;

    new-instance v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    sget-object v13, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Off:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->getId()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->w0:Lkotlinx/coroutines/flow/m;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x0:Lpl5;

    invoke-static {v11}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y0:Lpl5;

    new-instance v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    invoke-direct {v11, v6, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z0:Lkotlinx/coroutines/flow/m;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->A0:Lpl5;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->B0:Lkotlinx/coroutines/flow/m;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->C0:Lpl5;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->D0:Lkotlinx/coroutines/flow/m;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->E0:Lpl5;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->F0:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->G0:Lpl5;

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->H0:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->I0:Lpl5;

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->J0:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->K0:Lpl5;

    const v4, 0x3f8ccccd    # 1.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v4, 0x3fb33333    # 1.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v4, 0x3fcccccd    # 1.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v4, 0x400ccccd    # 2.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/high16 v4, 0x40200000    # 2.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v4, 0x40333333    # 2.8f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const v4, 0x404ccccd    # 3.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/high16 v4, 0x40600000    # 3.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/high16 v4, 0x40900000    # 4.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const v4, 0x40b33333    # 5.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const v4, 0x40c9999a    # 6.3f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const v4, 0x40e33333    # 7.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    move-object/from16 v38, v9

    filled-new-array/range {v10 .. v46}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->M0:Ljava/util/List;

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    const-string v9, "Unknown"

    invoke-direct {v4, v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->N0:Lkotlinx/coroutines/flow/m;

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->O0:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->P0:Lpl5;

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Q0:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->R0:Lpl5;

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->S0:Lpl5;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->T0:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->U0:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->V0:Lkotlinx/coroutines/flow/m;

    iget-object v3, v3, Lyu5;->s:Lpl5;

    new-instance v4, Las4;

    const/4 v7, 0x7

    invoke-direct {v4, v3, v7}, Las4;-><init>(Lpl5;I)V

    sget-object v3, Lyf6;->a:Llg5;

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->W0:Lpl5;

    const v3, 0x3fe374bc    # 1.777f

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->X0:F

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/e;->i(Lgv2;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/e;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$2;

    invoke-direct {v1, v0, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lt11;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public static synthetic o1(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->m1(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i0:Lpl5;

    return-object p0
.end method

.method public final A0(F)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;FLt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final A1()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lt11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final B()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->q0:Lpl5;

    return-object p0
.end method

.method public final B0(I)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;ILt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final B1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->f:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Off:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    if-ne p1, v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :try_start_1
    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleOffAutoExposure$1;->m:I

    invoke-virtual {p0, v1, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final C()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->R0:Lpl5;

    return-object p0
.end method

.method public final C0(Lpt3;Lqb6;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;

    iget v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->w:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->w:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;

    invoke-direct {p2, p0, p4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->f:Lcd2;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p1, Lpt3;->a:Ljava/lang/String;

    iput-object p3, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->f:Lcd2;

    iput v2, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setLens$1;->w:I

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->requestSet(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lke7;

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final C1()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleShutterAutoExposure$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleShutterAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lt11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final D()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->d0:Lpl5;

    return-object p0
.end method

.method public final D0(Z)V
    .locals 0

    return-void
.end method

.method public final E()Lpl5;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->b0:Lpl5;

    return-object p0
.end method

.method public final E0(II)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setManualWhiteBalance$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setManualWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;IILt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final F()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Q:Lpl5;

    return-object p0
.end method

.method public final F0(ILqb6;Lad2;Lt11;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->m:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;

    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->f:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->m:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->e1()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v11, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x16

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/remote/e;->D(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->c1()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeed$1;->m:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->o1(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->m:Lpl5;

    return-object p0
.end method

.method public final G0(ZLqb6;Lt11;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->m:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->f:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->m:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->e1()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v11, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x1a

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/remote/e;->D(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->c1()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput v9, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setOffSpeedRecording$1;->m:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->o1(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->o0:Lpl5;

    return-object p0
.end method

.method public final H0(F)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;FLt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final I0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final J0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lqb6;Lad2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final K()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->V0:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public final K0(ZLqb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final L()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->t:Lpl5;

    return-object p0
.end method

.method public final L0(ZF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->S:Lpl5;

    return-object p0
.end method

.method public final M0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Q()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->getControllable()Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->P()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Ll74;->w(F)I

    move-result p1

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setZoomRatio$1;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;->requestSet(ILt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lke7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_4
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final N()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y:Lpl5;

    return-object p0
.end method

.method public final N0(F)V
    .locals 0

    return-void
.end method

.method public final O()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->H:Lpl5;

    return-object p0
.end method

.method public final O0()V
    .locals 0

    return-void
.end method

.method public final P()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->F:Lpl5;

    return-object p0
.end method

.method public final P0()V
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->l0()V

    return-void
.end method

.method public final Q()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->K:Lpl5;

    return-object p0
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->getEyeValue()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->r()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;->getDisplays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lyt5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;->Left:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    goto :goto_0

    :cond_2
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_3
    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;->Right:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setImmersiveEye$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setImmersiveEye$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;Lt11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v4, v3, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_4
    :goto_1
    return-void
.end method

.method public final R()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->I:Lpl5;

    return-object p0
.end method

.method public final R0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->p0:Lpl5;

    return-object p0
.end method

.method public final T()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L:Lpl5;

    return-object p0
.end method

.method public final U()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y:Lpl5;

    return-object p0
.end method

.method public final V()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->A:Lpl5;

    return-object p0
.end method

.method public final V0(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final W()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->p:Lpl5;

    return-object p0
.end method

.method public final W0(Landroid/graphics/PointF;Z)V
    .locals 0

    return-void
.end method

.method public final X()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n:Z

    return p0
.end method

.method public final Y()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->k:Lpl5;

    return-object p0
.end method

.method public final Y0(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;->getControllable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lqy5;

    const/4 v1, 0x0

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->i:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-direct {v0, p1, v1, v2}, Lqy5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->b:Lkotlinx/coroutines/flow/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$triggerAutoFocus$1$1$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$triggerAutoFocus$1$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;Landroid/graphics/PointF;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v2, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final Z()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->j0:Lpl5;

    return-object p0
.end method

.method public final Z0(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xa

    const-string v5, "external"

    const-string v6, "front"

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->o:Lkotlinx/coroutines/flow/m;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->u:Lkotlinx/coroutines/flow/m;

    const/4 v9, 0x0

    sget-object v10, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v2, "/video/supportedNDFilters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_a

    :sswitch_1
    const-string v2, "/video/whiteBalance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->N()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;->getWhiteBalance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->G:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    const-string v3, "/lens/focus/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;->getControllable()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/Range;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->e0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const-string v2, "/video/supportedShutters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->f1()V

    return-void

    :sswitch_4
    const-string v2, "/video/autoExposure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->w0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_5
    const-string v2, "/lens/iris/description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->l()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getControllable()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->getMin()F

    move-result v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->getMax()F

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->M0:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v6, v2, v5

    if-gtz v6, :cond_6

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_6

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->a0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v10}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_6
    const-string v2, "/video/iso"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->m()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;->getIso()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->P:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_7
    const-string v2, "/transports/0/timecode/source"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->I()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_8
    const-string v2, "/video/ndFilter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->t()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    move-result-object v12

    :cond_b
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->H0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v12}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_9
    const-string v2, "/lens/cameras/active"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;

    move-result-object v1

    goto :goto_2

    :cond_d
    move-object v1, v12

    :goto_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->s:Lkotlinx/coroutines/flow/m;

    if-nez v1, :cond_e

    invoke-virtual {v8, v12}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v13, Lpt3;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->getFacing()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->i:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    :goto_3
    move-object/from16 v16, v3

    goto :goto_4

    :cond_f
    invoke-static {v3, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->m:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_3

    :cond_10
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->getFocalLength()I

    move-result v17

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->getZoomFactor()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->getIndex()I

    move-result v20

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->isAvailable()Z

    move-result v21

    const/16 v27, 0x0

    const/16 v28, 0x3f02

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v13 .. v28}, Lpt3;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12, v13}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_a
    const-string v2, "/system/format"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-result-object v2

    if-eqz v2, :cond_2b

    :try_start_0
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->t0:Lkotlinx/coroutines/flow/m;

    :cond_13
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    new-instance v6, Lt33;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result v7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v8

    invoke-direct {v6, v7, v8, v11}, Lr33;-><init>(III)V

    invoke-static {v6}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->r0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12, v6}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i:Lau5;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v5, v3, Lyu5;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lyu5;->B(Z)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v3, Lyu5;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v1

    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/c;->b(Landroid/util/Size;)F

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->X0:F

    new-instance v1, Lfx5;

    invoke-direct {v1, v2}, Lfx5;-><init>(Landroid/util/Size;)V

    iget-object v2, v3, Lyu5;->r:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2, v12, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->f1()V

    sget-object v0, Lke7;->a:Lke7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_b

    :sswitch_b
    const-string v2, "/slates/nextClip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_a

    :cond_15
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->F()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;->getLens()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getFocalLength()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    :try_start_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getFocalLength()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mm"

    const-string v3, ""

    invoke-static {v1, v2, v3, v9}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    sget-object v16, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->m:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getLensType()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getDistance()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getFilter()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->getIris()Ljava/lang/String;

    move-result-object v26

    new-instance v13, Lpt3;

    const-string v14, "0"

    const-string v18, ""

    const/16 v27, 0x0

    const/16 v28, 0x20c2

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v13 .. v28}, Lpt3;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v13

    :catch_0
    :cond_16
    invoke-virtual {v8, v12}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    goto/16 :goto_b

    :sswitch_c
    const-string v2, "/lens/cameras/auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_a

    :cond_17
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;

    move-result-object v1

    goto :goto_7

    :cond_18
    move-object v1, v12

    :goto_7
    if-nez v1, :cond_19

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v12, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_19
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;->getSupported()Z

    move-result v2

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n:Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;->getEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v12, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_d
    const-string v2, "/video/shutter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_a

    :cond_1a
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->C()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;->getAngle()Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->R:Lkotlinx/coroutines/flow/m;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->q0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v2, v4

    div-float/2addr v2, v1

    invoke-static {v2}, Ll74;->w(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v3, v12}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    move v9, v11

    goto :goto_8

    :cond_1b
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;->getShutterSpeed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v3, v12}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    :cond_1c
    :goto_8
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$processShutter$1$1;

    invoke-direct {v1, v0, v9, v12}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$processShutter$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;ZLt11;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {v0, v12, v1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :sswitch_e
    const-string v2, "/lens/zoom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_a

    :cond_1d
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->P()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;->getFocalLength()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z:Lkotlinx/coroutines/flow/m;

    invoke-static {v1, v0, v12}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void

    :sswitch_f
    const-string v2, "/lens/iris"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_a

    :cond_1e
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->k()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;->getApertureStop()F

    move-result v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, v1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    double-to-float v1, v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->c0:Lkotlinx/coroutines/flow/m;

    invoke-static {v1, v0, v12}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void

    :sswitch_10
    const-string v2, "/video/ndFilterSelectable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_a

    :cond_1f
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->F0:Lkotlinx/coroutines/flow/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->D0:Lkotlinx/coroutines/flow/m;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->v()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;->isSelectable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;->getSupportedStops()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-void

    :cond_20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v10}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_11
    const-string v3, "/lens/zoom/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_a

    :cond_21
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Q()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->getControllable()Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v2, Landroid/util/Range;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->getFocalLength()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;->getMin()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->getFocalLength()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;->getMax()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_9

    :cond_22
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v2, v1

    :goto_9
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_12
    const-string v2, "/video/whiteBalanceTint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_a

    :cond_23
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->K()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->getWhiteBalanceTint()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->J:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_13
    const-string v2, "/camera/timingReferenceLock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_a

    :cond_24
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->J()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;->getLocked()Z

    move-result v1

    if-ne v1, v11, :cond_25

    move v9, v11

    :cond_25
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->B0:Lkotlinx/coroutines/flow/m;

    invoke-static {v9, v0, v12}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void

    :sswitch_14
    const-string v2, "/video/supportedISOs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_a

    :cond_26
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->n()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;->getSupportedISOs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->N:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_15
    const-string v2, "/video/ndFilter/displayMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_a

    :cond_27
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->J0:Lkotlinx/coroutines/flow/m;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;->getFilterDisplayMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-void

    :cond_28
    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_16
    const-string v2, "/lens/focus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_a

    :cond_29
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->getNormalised()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_17
    const-string v2, "/lens/cameras"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :goto_a
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;->isApiPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->getEyeValue()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;

    move-result-object v12

    :cond_2a
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Q0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v12}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_2b
    :goto_b
    return-void

    :cond_2c
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;

    move-result-object v1

    goto :goto_c

    :cond_2d
    move-object v1, v12

    :goto_c
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->q:Lkotlinx/coroutines/flow/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->l:Lkotlinx/coroutines/flow/m;

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v10}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2e
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;->getCameras()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;

    new-instance v13, Lpt3;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->getFacing()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->i:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    :goto_e
    move-object/from16 v16, v7

    goto :goto_f

    :cond_2f
    invoke-static {v7, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->m:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_e

    :cond_30
    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_e

    :goto_f
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->getFocalLength()I

    move-result v17

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->getZoomFactor()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isActive()Z

    move-result v19

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->getIndex()I

    move-result v20

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isAvailable()Z

    move-result v21

    const/16 v27, 0x0

    const/16 v28, 0x3f02

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v13 .. v28}, Lpt3;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0, v2, v12}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73632c74 -> :sswitch_17
        -0x5fd4aa0a -> :sswitch_16
        -0x56a371b9 -> :sswitch_15
        -0x3aaa40c7 -> :sswitch_14
        -0x2c946f8f -> :sswitch_13
        -0x28b5c9ef -> :sswitch_12
        -0x28b5601e -> :sswitch_11
        -0x241bbaf9 -> :sswitch_10
        -0x1bdc28cb -> :sswitch_f
        -0x1bd4790b -> :sswitch_e
        -0xe277d76 -> :sswitch_d
        -0xae64dae -> :sswitch_c
        -0xa4a6ab7 -> :sswitch_b
        -0x7ec97f8 -> :sswitch_a
        0x1478b6e9 -> :sswitch_9
        0x1d66cdd1 -> :sswitch_8
        0x28521cfb -> :sswitch_7
        0x28de19a2 -> :sswitch_6
        0x360c9022 -> :sswitch_5
        0x3fcd0f59 -> :sswitch_4
        0x404c9b51 -> :sswitch_3
        0x6d8ef563 -> :sswitch_2
        0x796c59f6 -> :sswitch_1
        0x7ed209ba -> :sswitch_0
    .end sparse-switch
.end method

.method public final a0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a1(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->r:Lpl5;

    return-object p0
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onIsoChanged$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onIsoChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;ILt11;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, p3, p1, p2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final c0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n0:Lpl5;

    return-object p0
.end method

.method public final c1()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object p0, p0, Ler5;->k:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x738d18d2

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i:Lau5;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    const/4 v7, 0x0

    if-eq v3, v4, :cond_f

    const v4, -0x5215d8ed

    if-eq v3, v4, :cond_5

    const v4, 0x2e6fd2d9

    if-eq v3, v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "/livestreams/0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->q()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;->getLiveStreamingStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v3

    sget-object v4, Lyt5;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v6, Lcom/blackmagicdesign/android/remote/e;->j0:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/remote/e;->e0(Ljava/util/UUID;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->U0:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lho4;

    if-eqz v5, :cond_4

    check-cast v5, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5, v7, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->c1()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->N0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v3, "/livestreams/0/available"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->p()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->T0:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lho4;

    if-eqz v8, :cond_8

    check-cast v8, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    goto :goto_2

    :cond_8
    move-object v8, v7

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lho4;

    if-eqz v9, :cond_9

    check-cast v9, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v9, v7, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v9

    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v4, v6, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v6

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v6, v9, :cond_a

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    :goto_4
    move-object/from16 v18, v6

    goto :goto_5

    :cond_a
    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Ler5;->f:Lkotlinx/coroutines/flow/m;

    :goto_6
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v10}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llq5;

    iget-object v12, v10, Llq5;->a:Lkq5;

    invoke-virtual {v12}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v12

    invoke-static {v12, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v20, 0x0

    const/16 v21, 0xdff

    move-object v12, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 p2, v8

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    invoke-static/range {v9 .. v21}, Llq5;->a(Llq5;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Llq5;

    move-result-object v10

    goto :goto_8

    :cond_b
    move-object/from16 p2, v8

    move-object v7, v9

    move-object v9, v10

    move-object v8, v11

    :goto_8
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v7

    move-object v11, v8

    const/4 v7, 0x0

    move-object/from16 v8, p2

    goto :goto_7

    :cond_c
    move-object/from16 p2, v8

    move-object v7, v9

    move-object v8, v11

    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->c1()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v6, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->O0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4, v2}, Ler5;->b(Ler5;Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Z

    move-result v1

    iget-object v4, v5, Lyu5;->P:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v1, v4, :cond_13

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v1, v3, :cond_13

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$processLivestreamInfo$1$3$1;

    invoke-direct {v1, v2, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$processLivestreamInfo$1$3$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lt11;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {v0, v6, v1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_e
    move-object/from16 v8, p2

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_f
    const-string v3, "/access/status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v2

    iget-object v3, v6, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;->isMonitorOnly()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    goto :goto_a

    :cond_11
    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    :goto_a
    invoke-virtual {v3, v1, v4}, Ler5;->p(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->M()Ljava/util/UUID;

    move-result-object v6

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v2}, Ler5;->b(Ler5;Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Z

    move-result v0

    iget-object v1, v5, Lyu5;->P:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    return-void
.end method

.method public final d0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->m0:Lpl5;

    return-object p0
.end method

.method public final d1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {v3, v2}, Ler5;->h(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ler5;->d(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;Ljava/lang/Boolean;)V
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: We need to check if the API supports this"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->k0:Lpl5;

    return-object p0
.end method

.method public final e1()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p0}, Ler5;->i()Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;ZLjava/util/List;)V
    .locals 0

    move-object p1, p0

    new-instance p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onWhiteBalanceChanged$1;

    move-object p3, p2

    move-object p2, p5

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onWhiteBalanceChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Lkotlin/Pair;ZLt11;)V

    const/4 p2, 0x3

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final f0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->l0:Lpl5;

    return-object p0
.end method

.method public final f1()V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;->getSpeedDens()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->T:Lkotlinx/coroutines/flow/m;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;->getAngles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->q0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v6, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-double v6, v6

    div-double/2addr v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ll74;->v(D)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/a;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->V:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public final g(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onExposureStateChanged$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p5, p4, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onExposureStateChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Lkotlin/Pair;Lt11;)V

    const/4 p3, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, p2, p1, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final g0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->W0:Lpl5;

    return-object p0
.end method

.method public final g1(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->f:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v2, p2}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->N()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_1
    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->f:Ljava/util/Iterator;

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$2;->w:I

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;->requestOneShotAutoWBAndTint(Lt11;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    goto :goto_1

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final h(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_MANUAL:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    if-ne p3, p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onIrisChanged$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onIrisChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;FLt11;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, p3, p1, p2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final h0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Z:Lpl5;

    return-object p0
.end method

.method public final h1()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->v()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;->getSupportedStops()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->t()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2, v1}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$selectNextNdFilterStop$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$selectNextNdFilterStop$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lcom/blackmagicdesign/android/remote/control/hwcam/d;FLt11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v3, v2, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_3
    return-void
.end method

.method public final i(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onShutterChanged$1$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onShutterChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Ljava/lang/Float;Lt11;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, p3, p1, p2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i1()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->v()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;->getSupportedStops()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->t()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    rem-int/2addr v3, v2

    invoke-static {v3, v1}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$selectPreviousNdFilterStop$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$selectPreviousNdFilterStop$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lcom/blackmagicdesign/android/remote/control/hwcam/d;FLt11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v3, v2, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_3
    return-void
.end method

.method public final j(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onFrameRateChanged$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$onFrameRateChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lt11;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final j0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->M:Lpl5;

    return-object p0
.end method

.method public final j1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->w:Ljava/util/UUID;

    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->m:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->i:Ljava/util/List;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->f:Lkotlin/Pair;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/UUID;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v6, p3}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v6

    if-eqz v6, :cond_4

    :try_start_1
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    iget-object v8, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->f:Lkotlin/Pair;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->i:Ljava/util/List;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->m:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->w:Ljava/util/UUID;

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->z:I

    invoke-virtual {v6, v7, v8, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lt11;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move-object p1, p3

    move-object p3, v9

    :goto_2
    :try_start_2
    check-cast p3, Lke7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v9

    goto :goto_3

    :catchall_1
    move-exception v6

    move-object v9, v6

    move-object v6, p1

    move-object p1, p3

    move-object p3, v9

    goto :goto_4

    :cond_6
    move-object v6, v2

    move-object v2, v0

    move-object v0, p3

    move-object p3, v5

    :goto_3
    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    goto :goto_5

    :goto_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p3

    move-object v9, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v9

    :goto_5
    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v6

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object p3, Lyt5;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_a

    const/4 p3, 0x3

    if-eq p2, p3, :cond_9

    const p2, 0x7f1203fb

    goto :goto_6

    :cond_9
    const p2, 0x7f120022

    goto :goto_6

    :cond_a
    const p2, 0x7f1201fa

    goto :goto_6

    :cond_b
    const p2, 0x7f120017

    :goto_6
    iget-object p1, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    sget-object p3, Lyt5;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-ne p1, v4, :cond_c

    const-string p1, "auto"

    goto :goto_7

    :cond_c
    const-string p1, "manual"

    :goto_7
    new-instance p3, Lkotlin/Pair;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->f:Lkotlin/Pair;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->i:Ljava/util/List;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->m:Ljava/util/Iterator;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->w:Ljava/util/UUID;

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$2;->z:I

    invoke-virtual {p0, v2, p3, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    return-object p0

    :cond_e
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final k()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y0:Lpl5;

    return-object p0
.end method

.method public final k0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->B:Lpl5;

    return-object p0
.end method

.method public final k1(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v2, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->X0:F

    return p0
.end method

.method public final l0()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$requestOneShotAutoWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lt11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->f:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    :try_start_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2, v5, v6}, Ll25;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v9

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v10

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;)V

    iput v3, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$5;->m:I

    move-object/from16 p0, p5

    invoke-virtual {p0, v4, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->C:Lpl5;

    return-object p0
.end method

.method public final m0(Z)V
    .locals 0

    return-void
.end method

.method public final m1(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->B:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->D:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->x:Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->A:Ljava/util/UUID;

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->z:Ljava/util/Iterator;

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->y:Ljava/lang/String;

    iget-object v6, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->x:Ljava/util/List;

    iget-object v12, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->w:Ljava/lang/Integer;

    iget-object v13, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->m:Ljava/lang/Boolean;

    iget-object v14, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->i:Ljava/lang/Float;

    iget-object v15, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v12

    move-object v12, v14

    move-object v14, v4

    move-object v4, v13

    move-object/from16 v13, v16

    goto :goto_4

    :cond_4
    invoke-static {v2}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_5

    new-instance v4, Landroid/icu/text/DecimalFormat;

    const-string v5, "#.##"

    invoke-direct {v4, v5}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v12, v1

    move-object v13, v2

    move-object v6, v3

    move-object v3, v4

    move-object v14, v5

    move-object v2, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->f:Ljava/lang/String;

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->i:Ljava/lang/Float;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->m:Ljava/lang/Boolean;

    iput-object v5, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->w:Ljava/lang/Integer;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->x:Ljava/util/List;

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->y:Ljava/lang/String;

    iput-object v14, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->z:Ljava/util/Iterator;

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->A:Ljava/util/UUID;

    iput v11, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->D:I

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n1(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v16, v15

    move-object v15, v2

    move-object/from16 v2, v16

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v2, v15

    goto :goto_3

    :cond_8
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Leh7;->c(F)Lkotlin/Pair;

    move-result-object v1

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->f:Ljava/lang/String;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->i:Ljava/lang/Float;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->m:Ljava/lang/Boolean;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->w:Ljava/lang/Integer;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->x:Ljava/util/List;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->y:Ljava/lang/String;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->z:Ljava/util/Iterator;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->A:Ljava/util/UUID;

    iput v10, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->D:I

    invoke-virtual {v0, v13, v1, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v13

    :goto_5
    move-object v13, v0

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Leh7;->f(I)Lkotlin/Pair;

    move-result-object v1

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->f:Ljava/lang/String;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->i:Ljava/lang/Float;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->m:Ljava/lang/Boolean;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->w:Ljava/lang/Integer;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->x:Ljava/util/List;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->y:Ljava/lang/String;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->z:Ljava/util/Iterator;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->A:Ljava/util/UUID;

    iput v9, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$1;->D:I

    invoke-virtual {v0, v13, v1, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_6
    return-object v7

    :cond_b
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->s0:Lpl5;

    return-object p0
.end method

.method public final n0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
    .locals 0

    return-void
.end method

.method public final n1(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->m:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->f:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-result-object v5

    if-eqz v5, :cond_9

    if-nez p2, :cond_4

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, p2

    :goto_2
    if-nez p3, :cond_5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p3

    :goto_3
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v3

    :goto_4
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v4

    :goto_5
    iput v10, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFormat$3;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->l1(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v10, :cond_9

    move v9, v10

    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->O:Lpl5;

    return-object p0
.end method

.method public final o0(Z)V
    .locals 0

    return-void
.end method

.method public final p()Lpl5;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->u0:Lpl5;

    return-object p0
.end method

.method public final p0(ZLqb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;

    iget v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->m:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->m:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->f:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n:Z

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;

    move-result-object p0

    if-eqz p0, :cond_5

    iput v2, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoLens$1;->m:I

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;->requestSet(ZLt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Lke7;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final p1(Ljava/util/List;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->w:F

    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->m:Ljava/util/UUID;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->i:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->f:Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v6, p3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->f:Ljava/util/List;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->i:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->m:Ljava/util/UUID;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->w:F

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->z:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->q1(Ljava/util/UUID;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move p2, p1

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Leh7;->d(F)Lkotlin/Pair;

    move-result-object p1

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->f:Ljava/util/List;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->i:Ljava/util/Iterator;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->m:Ljava/util/UUID;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->w:F

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$2;->z:I

    invoke-virtual {p0, v6, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final q()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->W:Lpl5;

    return-object p0
.end method

.method public final q0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q1(Ljava/util/UUID;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->l()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->getMin()F

    move-result p3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->getMax()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->k()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$4;->m:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;->requestSet(FLt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lke7;

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final r()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->X:Lpl5;

    return-object p0
.end method

.method public final r0(F)V
    .locals 0

    return-void
.end method

.method public final r1(Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->w:I

    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->m:Ljava/util/UUID;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->i:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->f:Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v6, p3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->f:Ljava/util/List;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->i:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->m:Ljava/util/UUID;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->w:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->z:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->s1(Ljava/util/UUID;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move p2, p1

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Leh7;->e(I)Lkotlin/Pair;

    move-result-object p1

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->f:Ljava/util/List;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->i:Ljava/util/Iterator;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->m:Ljava/util/UUID;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->w:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$2;->z:I

    invoke-virtual {p0, v6, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final s0(F)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFocusDistance$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFocusDistance$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;FLt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h:Lv31;

    invoke-static {p0, v2, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final s1(Ljava/util/UUID;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->n()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;->getSupportedISOs()Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->m()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIso$4;->m:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;->requestSet(ILt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lke7;

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final t()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->v:Lpl5;

    return-object p0
.end method

.method public final t0(Z)V
    .locals 0

    return-void
.end method

.method public final t1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->f:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->t()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :try_start_1
    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setNdFilter$2;->m:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->requestSet(FLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final u()Lpl5;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->S0:Lpl5;

    return-object p0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final u1(Ljava/util/List;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->x:I

    iget p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->w:F

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->m:Ljava/util/UUID;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->i:Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->f:Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2}, Ll74;->w(F)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v7, p3

    move p1, v2

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/util/UUID;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->f:Ljava/util/List;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->i:Ljava/util/Iterator;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->m:Ljava/util/UUID;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->w:F

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->x:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->A:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->v1(Ljava/util/UUID;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    int-to-float p3, p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i:Lau5;

    iget-object v2, v2, Lau5;->a0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->m:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->q0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3, v6, v4}, Leh7;->g(FLjava/lang/Float;Z)Lkotlin/Pair;

    move-result-object p3

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->f:Ljava/util/List;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->i:Ljava/util/Iterator;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->m:Ljava/util/UUID;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->w:F

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->x:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$2;->A:I

    invoke-virtual {p0, v7, p3, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p0

    :cond_9
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final v()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->E:Lpl5;

    return-object p0
.end method

.method public final v0(F)V
    .locals 0

    return-void
.end method

.method public final v1(Ljava/util/UUID;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->i:I

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p3, p1}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    move-result-object p3

    if-eqz p3, :cond_e

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i:Lau5;

    iget-object v2, v2, Lau5;->a0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->m:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->q0:Lpl5;

    const/high16 v9, 0x43b40000    # 360.0f

    if-ne v2, v7, :cond_b

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;->getSpeedDens()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;->getAngles()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v2, v8, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v9

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, p3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v7, v2

    div-float/2addr v8, v7

    invoke-static {v8}, Ll74;->w(F)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_7

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_7
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :try_start_2
    sget-object p3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->i:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->x:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->B1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->C()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    move-result-object p0

    if-eqz p0, :cond_a

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->i:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->x:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;->requestSet(ILt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p3, Lke7;

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    goto :goto_7

    :cond_b
    iget-object p0, v8, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v9

    int-to-float p3, p2

    div-float/2addr p0, p3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->C()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    move-result-object p1

    if-eqz p1, :cond_d

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->i:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setShutter$4;->x:I

    invoke-virtual {p1, p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;->requestSet(FLt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    check-cast p3, Lke7;

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final w()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->D:Lpl5;

    return-object p0
.end method

.method public final w0(Z)V
    .locals 0

    return-void
.end method

.method public final w1(Ljava/util/List;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->A:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->C:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->z:I

    iget v6, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->y:I

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->i:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->z:I

    iget v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->y:I

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->w:Ljava/util/UUID;

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->m:Ljava/util/Iterator;

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->i:Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->z:I

    iget v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->y:I

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->w:Ljava/util/UUID;

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->m:Ljava/util/Iterator;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->i:Ljava/util/List;

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    goto :goto_2

    :cond_5
    invoke-static {v1}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v4

    move-object v12, v10

    move-object v4, v1

    move-object v10, v2

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/UUID;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v14, v13}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v14

    if-eqz v14, :cond_a

    iput-object v4, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->f:Ljava/util/List;

    iput-object v11, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->i:Ljava/util/List;

    iput-object v12, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->m:Ljava/util/Iterator;

    iput-object v13, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->w:Ljava/util/UUID;

    iput-object v14, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput v1, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->y:I

    iput v2, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->z:I

    iput v8, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->C:I

    invoke-virtual {v0, v14, v1, v10}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v16, v10

    move v10, v1

    move-object v1, v15

    move-object v15, v4

    move v4, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, v16

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object v15, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->f:Ljava/util/List;

    iput-object v13, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->i:Ljava/util/List;

    iput-object v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->m:Ljava/util/Iterator;

    iput-object v11, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->w:Ljava/util/UUID;

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput v10, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->y:I

    iput v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->z:I

    iput v7, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->C:I

    invoke-virtual {v0, v14, v4, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->y1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v14, v15

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v1, v10

    move-object v11, v13

    move-object v10, v2

    move v2, v4

    move-object v4, v14

    goto :goto_1

    :cond_a
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v1}, Leh7;->j(I)Lkotlin/Pair;

    move-result-object v7

    iput-object v9, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->f:Ljava/util/List;

    iput-object v11, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->i:Ljava/util/List;

    iput-object v9, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->m:Ljava/util/Iterator;

    iput-object v9, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->w:Ljava/util/UUID;

    iput-object v9, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput v1, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->y:I

    iput v2, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->z:I

    iput v6, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->C:I

    invoke-virtual {v0, v4, v7, v10}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_5

    :cond_c
    move v6, v1

    move v4, v2

    move-object v2, v10

    move-object v7, v11

    :goto_4
    move-object v10, v2

    move v2, v4

    move v1, v6

    move-object v11, v7

    :cond_d
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v2}, Leh7;->k(I)Lkotlin/Pair;

    move-result-object v4

    iput-object v9, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->f:Ljava/util/List;

    iput-object v9, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->i:Ljava/util/List;

    iput-object v9, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->m:Ljava/util/Iterator;

    iput-object v9, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->w:Ljava/util/UUID;

    iput-object v9, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput v1, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->y:I

    iput v2, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->z:I

    iput v5, v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalance$1;->C:I

    invoke-virtual {v0, v11, v4, v10}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->z1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_5
    return-object v3

    :cond_e
    return-object v0

    :cond_f
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final x()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->v0:Lpl5;

    return-object p0
.end method

.method public final x0(Z)V
    .locals 0

    return-void
.end method

.method public final x1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->f:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->N()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;->getWhiteBalance()I

    move-result p0

    if-ne p0, p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->O()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;->getWhiteBalance()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    move-result-object p0

    if-eqz p0, :cond_6

    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->getMin()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->getMax()I

    move-result p0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v4, v3}, Ll25;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->N()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    move-result-object p0

    if-eqz p0, :cond_5

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTemperature$1;->m:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;->requestSet(ILt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    check-cast p0, Lke7;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final y()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->h0:Lpl5;

    return-object p0
.end method

.method public final y1(Lcom/blackmagicdesign/android/remote/control/hwcam/d;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->f:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->K()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->getWhiteBalanceTint()I

    move-result p0

    if-ne p0, p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->L()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->getWhiteBalanceTint()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    move-result-object p0

    if-eqz p0, :cond_6

    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->getMin()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->getMax()I

    move-result p0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v4, v3}, Ll25;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->K()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    move-result-object p0

    if-eqz p0, :cond_5

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setWhiteBalanceTint$1;->m:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->requestSet(ILt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    check-cast p0, Lke7;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final z()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->f0:Lpl5;

    return-object p0
.end method

.method public final z0(Ljava/lang/Number;Lqb6;Lad2;Lt11;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->m:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->f:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->m:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->e1()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v11, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x0

    const/16 v15, 0x1c

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/remote/e;->D(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->c1()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    iput v9, v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setFrameRate$1;->m:I

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1a

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->o1(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final z1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getSlateName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lpq5;

    iget-object v2, p2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p2, p2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, v0, v2, p2, v3}, Lpq5;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->j:Liq5;

    iget-object p0, p0, Liq5;->a:Lkotlinx/coroutines/flow/j;

    invoke-virtual {p0, v1, p3}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
