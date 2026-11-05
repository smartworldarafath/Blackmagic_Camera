.class public final Lcom/blackmagicdesign/android/camera/model/g;
.super Lcom/blackmagicdesign/android/camera/model/basemodel/a;
.source "SourceFile"

# interfaces
.implements Lov3;
.implements Lot3;
.implements Lgx6;
.implements Ljm7;
.implements Lox1;


# static fields
.field public static final n1:Landroid/util/Range;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/m;

.field public final A0:Lpl5;

.field public B:Lbp6;

.field public final B0:Lpl5;

.field public C:Lbp6;

.field public final C0:Lpl5;

.field public final D:Lkotlinx/coroutines/flow/m;

.field public final D0:Lpl5;

.field public final E:Lpl5;

.field public final E0:Lpl5;

.field public final F:Lkotlinx/coroutines/flow/m;

.field public F0:I

.field public final G:Lpl5;

.field public G0:Lpt3;

.field public final H:Lkotlinx/coroutines/flow/m;

.field public final H0:Lnl5;

.field public final I:Lpl5;

.field public final I0:Lkotlinx/coroutines/flow/m;

.field public final J:Lkotlinx/coroutines/flow/m;

.field public final J0:Lpl5;

.field public final K:Lpl5;

.field public final K0:Lpl5;

.field public final L:Lkotlinx/coroutines/flow/m;

.field public final L0:Lpl5;

.field public final M:Lpl5;

.field public final M0:Lpl5;

.field public final N:Lpl5;

.field public N0:Lpe6;

.field public final O:Lpl5;

.field public final O0:Ljava/util/ArrayList;

.field public final P:Lpl5;

.field public final P0:Lpl5;

.field public final Q:Lpl5;

.field public final Q0:Lkotlinx/coroutines/flow/m;

.field public final R:Lkotlinx/coroutines/flow/m;

.field public final R0:Lpl5;

.field public final S:Lpl5;

.field public final S0:Ltn3;

.field public final T:Lkotlinx/coroutines/flow/m;

.field public final T0:Lnl5;

.field public final U:Lpl5;

.field public final U0:Lkotlinx/coroutines/sync/a;

.field public final V:Lkotlinx/coroutines/flow/m;

.field public V0:I

.field public final W:Lpl5;

.field public W0:I

.field public final X:Lkotlinx/coroutines/flow/m;

.field public X0:J

.field public final Y:Lpl5;

.field public Y0:Lbp6;

.field public final Z:Lkotlinx/coroutines/flow/m;

.field public Z0:Ljava/lang/String;

.field public final a0:Lpl5;

.field public a1:Ljava/lang/String;

.field public final b0:Lkotlinx/coroutines/flow/m;

.field public b1:Lbp6;

.field public final c0:Lkotlinx/coroutines/flow/m;

.field public c1:I

.field public final d0:Lpl5;

.field public final d1:Lkotlinx/coroutines/flow/m;

.field public final e0:Lkotlinx/coroutines/flow/m;

.field public final e1:Lpl5;

.field public final f0:Lpl5;

.field public final f1:Lkotlinx/coroutines/flow/m;

.field public final g:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final g0:Lkotlinx/coroutines/flow/m;

.field public final g1:Lkotlinx/coroutines/flow/m;

.field public final h:Lcom/blackmagicdesign/android/settings/f;

.field public final h0:Lpl5;

.field public final h1:Lkotlinx/coroutines/flow/m;

.field public final i:Lg15;

.field public final i0:Lkotlinx/coroutines/flow/m;

.field public final i1:Lpl5;

.field public final j:Lcom/blackmagicdesign/android/settings/b;

.field public final j0:Lpl5;

.field public final j1:Lpl5;

.field public final k:Landroid/content/Context;

.field public final k0:Lpl5;

.field public final k1:Lpl5;

.field public final l:Lv31;

.field public final l0:Lkotlinx/coroutines/flow/m;

.field public final l1:Lpl5;

.field public final m:Lo31;

.field public final m0:Lpl5;

.field public final m1:Ljava/util/LinkedHashMap;

.field public final n:Ldm;

.field public final n0:Lpl5;

.field public final o:Lcom/blackmagicdesign/android/remote/e;

.field public final o0:Lpl5;

.field public final p:Lim1;

.field public final p0:Lpl5;

.field public final q:Lim1;

.field public final q0:Lkotlinx/coroutines/flow/j;

.field public final r:Lim1;

.field public final r0:Lnl5;

.field public final s:Lpp;

.field public final s0:Lpl5;

.field public final t:Liq5;

.field public final t0:Lpl5;

.field public final u:Lyu4;

.field public final u0:Lkotlinx/coroutines/flow/m;

.field public final v:Ljava/lang/String;

.field public final v0:Lkotlinx/coroutines/flow/m;

.field public final w:Lpl5;

.field public final w0:Lpl5;

.field public final x:Lpl5;

.field public final x0:Lpl5;

.field public final y:Lpl5;

.field public final y0:Lpl5;

.field public final z:Lkotlinx/coroutines/flow/m;

.field public final z0:Lpl5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Range;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/model/g;->n1:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/settings/f;Lg15;Lcom/blackmagicdesign/android/settings/b;Landroid/content/Context;Lv31;Lo31;Ldm;Lcom/blackmagicdesign/android/remote/e;Lim1;Lim1;Lim1;Lpp;Liq5;Lyu4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/manager/a;->F:Lpl5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->i:Lg15;

    move-object/from16 v11, p4

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->j:Lcom/blackmagicdesign/android/settings/b;

    move-object/from16 v11, p5

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->k:Landroid/content/Context;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->m:Lo31;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/g;->n:Ldm;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/g;->o:Lcom/blackmagicdesign/android/remote/e;

    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->p:Lim1;

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->q:Lim1;

    move-object/from16 v11, p12

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->r:Lim1;

    move-object/from16 v11, p13

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->s:Lpp;

    move-object/from16 v11, p14

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->t:Liq5;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    const-string v11, "3.5.1.0044"

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->v:Ljava/lang/String;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/manager/a;->k:Lpl5;

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->w:Lpl5;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/manager/a;->m:Lpl5;

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->x:Lpl5;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/manager/a;->o:Lpl5;

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->y:Lpl5;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/manager/a;->g:Lkotlinx/coroutines/flow/m;

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->z:Lkotlinx/coroutines/flow/m;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/g;->A:Lkotlinx/coroutines/flow/m;

    new-instance v12, Landroid/util/Range;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-direct {v12, v13, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/g;->D:Lkotlinx/coroutines/flow/m;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/g;->E:Lpl5;

    new-instance v12, Landroid/util/Range;

    invoke-direct {v12, v13, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/g;->F:Lkotlinx/coroutines/flow/m;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/g;->G:Lpl5;

    sget-object v12, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v14

    iput-object v14, v0, Lcom/blackmagicdesign/android/camera/model/g;->H:Lkotlinx/coroutines/flow/m;

    invoke-static {v14}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v14

    iput-object v14, v0, Lcom/blackmagicdesign/android/camera/model/g;->I:Lpl5;

    const/16 v14, 0x18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1e

    move-object/from16 p4, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v14, v15, v12}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/g;->J:Lkotlinx/coroutines/flow/m;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/g;->K:Lpl5;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->w:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v14}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v15

    iput-object v15, v0, Lcom/blackmagicdesign/android/camera/model/g;->L:Lkotlinx/coroutines/flow/m;

    invoke-static {v15}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v15

    iput-object v15, v0, Lcom/blackmagicdesign/android/camera/model/g;->M:Lpl5;

    new-instance v15, Lff0;

    move-object/from16 p5, v14

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Lff0;-><init>(I)V

    iput-object v12, v15, Lff0;->i:Lpl5;

    iput-object v0, v15, Lff0;->m:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v12, 0x1e0

    invoke-virtual {v0, v12}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->I(I)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v14, Lyf6;->a:Llg5;

    invoke-static {v15, v4, v14, v12}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/g;->N:Lpl5;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/manager/a;->b0:Lpl5;

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/g;->O:Lpl5;

    invoke-static {v11}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/g;->P:Lpl5;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    new-instance v15, Lgr;

    const/4 v8, 0x2

    invoke-direct {v15, v8}, Lgr;-><init>(I)V

    iput-object v12, v15, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v8, v12, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lcom/blackmagicdesign/android/utils/entity/a;->m:Landroid/util/Range;

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/util/Range;

    invoke-direct {v8, v13, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    invoke-static {v15, v4, v14, v8}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->Q:Lpl5;

    new-instance v8, Landroid/util/Range;

    const/16 v15, 0x9c4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2710

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v15, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->R:Lkotlinx/coroutines/flow/m;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->S:Lpl5;

    new-instance v5, Landroid/util/Range;

    const/16 v8, -0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v15, 0x32

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v5, v8, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->T:Lkotlinx/coroutines/flow/m;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->U:Lpl5;

    invoke-static/range {p4 .. p4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->V:Lkotlinx/coroutines/flow/m;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->W:Lpl5;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->w:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->x:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->y:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    filled-new-array {v5, v8, v15}, [Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    move-result-object v8

    invoke-static {v8}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->X:Lkotlinx/coroutines/flow/m;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->Y:Lpl5;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v8}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->Z:Lkotlinx/coroutines/flow/m;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->a0:Lpl5;

    const/16 v8, 0x1a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->b0:Lkotlinx/coroutines/flow/m;

    const/4 v8, 0x0

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v15

    iput-object v15, v0, Lcom/blackmagicdesign/android/camera/model/g;->c0:Lkotlinx/coroutines/flow/m;

    invoke-static {v15}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v15

    iput-object v15, v0, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-static/range {v16 .. v16}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->e0:Lkotlinx/coroutines/flow/m;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->f0:Lpl5;

    invoke-static/range {p5 .. p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->g0:Lkotlinx/coroutines/flow/m;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->h0:Lpl5;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->i0:Lkotlinx/coroutines/flow/m;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->j0:Lpl5;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->a:Lkotlinx/coroutines/flow/m;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->k0:Lpl5;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->l0:Lkotlinx/coroutines/flow/m;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->m0:Lpl5;

    invoke-static {v11}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v8

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->n0:Lpl5;

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/manager/a;->x:Lpl5;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/manager/a;->z:Lpl5;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;

    move-object/from16 p5, v11

    const/4 v11, 0x3

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct {v2, v11, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v8, v7, v2}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    invoke-static {v2, v4, v14, v5}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->o0:Lpl5;

    invoke-static/range {p5 .. p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->p0:Lpl5;

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v10, v2}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/g;->q0:Lkotlinx/coroutines/flow/j;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->r0:Lnl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/a;->B:Lpl5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->s0:Lpl5;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/model/g;->t0:Lpl5;

    new-instance v5, Landroid/util/Range;

    invoke-direct {v5, v13, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->u0:Lkotlinx/coroutines/flow/m;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->v0:Lkotlinx/coroutines/flow/m;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/a;->H:Lpl5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->w0:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/a;->J:Lpl5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->x0:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/a;->L:Lpl5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->y0:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/a;->N:Lpl5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->z0:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/a;->T:Lpl5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->A0:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/a;->X:Lpl5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->B0:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/a;->Z:Lpl5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->C0:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/a;->R:Lpl5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->D0:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/a;->P:Lpl5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->E0:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/manager/a;->p0:Lnl5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->H0:Lnl5;

    invoke-static/range {p4 .. p4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->I0:Lkotlinx/coroutines/flow/m;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->J0:Lpl5;

    new-instance v5, Lgr;

    invoke-direct {v5, v11}, Lgr;-><init>(I)V

    iput-object v15, v5, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v7, v15, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpt3;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-boolean v7, v7, Lpt3;->o:Z

    if-ne v7, v8, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v4, v14, v7}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->K0:Lpl5;

    invoke-static/range {p5 .. p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->L0:Lpl5;

    iget-object v3, v3, Lg15;->e:Lpl5;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->M0:Lpl5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->O0:Ljava/util/ArrayList;

    iget-object v3, v6, Ldm;->e:Lpl5;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->P0:Lpl5;

    const/4 v10, 0x0

    invoke-static {v10}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->Q0:Lkotlinx/coroutines/flow/m;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/manager/a;->d0:Lpl5;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/CameraModel$currentStreamConfigFlow$1;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    move-object/from16 v6, v16

    invoke-static {v12, v6, v9, v3, v5}, Lg31;->o(Lpl5;Ltp6;Ltp6;Ltp6;Lud2;)Lhf0;

    move-result-object v3

    invoke-static {v3, v4, v14, v10}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v3

    new-instance v5, Lff0;

    invoke-direct {v5, v8}, Lff0;-><init>(I)V

    iput-object v3, v5, Lff0;->i:Lpl5;

    iput-object v0, v5, Lff0;->m:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v3, p5

    invoke-static {v5, v4, v14, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->R0:Lpl5;

    new-instance v3, Lq6;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lq6;-><init>(I)V

    invoke-static {v3}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->S0:Ltn3;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v5, v10, v2}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->T0:Lnl5;

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->U0:Lkotlinx/coroutines/sync/a;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->X0:J

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->d1:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->e1:Lpl5;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->f1:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->g1:Lkotlinx/coroutines/flow/m;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->h1:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->i1:Lpl5;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/manager/a;->n0:Lpl5;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->j1:Lpl5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->f0:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->k1:Lpl5;

    move-object/from16 v3, p2

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/f;->p:Lpl5;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, Lcom/blackmagicdesign/android/camera/model/CameraModel$isOpenGateFlow$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V

    invoke-static {v6, v1, v3, v12, v5}, Lg31;->o(Lpl5;Ltp6;Ltp6;Ltp6;Lud2;)Lhf0;

    move-result-object v1

    invoke-static {v1, v4, v14, v2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->l1:Lpl5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->m1:Ljava/util/LinkedHashMap;

    move-object/from16 v7, p9

    iput-object v0, v7, Lcom/blackmagicdesign/android/remote/e;->A:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v7, Lcom/blackmagicdesign/android/remote/e;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V

    move-object/from16 v5, p7

    const/4 v2, 0x2

    invoke-static {v4, v5, v1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-object/from16 v8, p15

    iget-object v1, v8, Lyu4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c1(ILjava/util/List;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    if-gt v1, p0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/g;->n1:Landroid/util/Range;

    invoke-virtual {v1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v3

    invoke-direct {v1, v2, v4, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static k1()Landroid/util/Range;
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->j0:Lpl5;

    return-object p0
.end method

.method public final A0(F)V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/g;->q2(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->r(F)V

    return-void
.end method

.method public final A1()Lfy5;
    .locals 15

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->E:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/g;->k1()Landroid/util/Range;

    move-result-object p0

    invoke-static {p0}, Lx23;->G0(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    move-result-object v4

    new-instance p0, Lfy5;

    sget-object v8, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FocusDescription;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v10, v2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v11, v0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;-><init>(FFZILp81;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    const-string v5, "autoFocus"

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;-><init>(Z)V

    const/4 v2, 0x1

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/rest/models/FocusDescription;-><init>(ZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;)V

    invoke-direct {p0, v8, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final B()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->t0:Lpl5;

    return-object p0
.end method

.method public final B0(I)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->x:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->M:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x2c

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/manager/a;->s(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->e0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/g;->q2(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)V

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->C(I)V

    return-void
.end method

.method public final B1()Lfy5;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->A0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->E:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/g;->k1()Landroid/util/Range;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p0

    float-to-double v1, p0

    new-instance p0, Lfy5;

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/LensFocus;

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/rest/models/LensFocus;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILp81;)V

    invoke-direct {p0, v3, v4}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final C()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->Q0:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public final C0(Lpt3;Lqb6;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v4, Lpt3;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/g;->w:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/g;->Y0:Lbp6;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface/range {p4 .. p4}, Lt11;->getContext()Lm31;

    move-result-object v1

    sget-object v2, Lr8;->b0:Lr8;

    invoke-interface {v1, v2}, Lm31;->get(Ll31;)Lk31;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v3, Lcom/blackmagicdesign/android/camera/model/g;->X0:J

    sub-long v1, v0, v5

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpe6;

    iget-object v0, v4, Lpt3;->q:Ljava/lang/String;

    const/16 v32, -0x1

    const v33, -0x2000001

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v33}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v35

    const-wide/16 v5, 0x3e8

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/blackmagicdesign/android/camera/model/g;->X0:J

    new-instance v0, Ltu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltu;-><init>(I)V

    iput-object v3, v0, Ltu;->i:Ljava/lang/Object;

    iput-object v4, v0, Ltu;->m:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v0, Ltu;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lq6;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lq6;-><init>(I)V

    const/16 v40, 0xe

    const/16 v36, 0x0

    move-object/from16 v34, p2

    move-object/from16 v39, p4

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    invoke-static/range {v34 .. v40}, Lqb6;->b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v6, p3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;-><init>(JLcom/blackmagicdesign/android/camera/model/g;Lpt3;Lqb6;Lcd2;Lt11;)V

    const/4 v1, 0x3

    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {v2, v8, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/model/g;->Y0:Lbp6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C1()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onIdentifyCameraRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onIdentifyCameraRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->m:Lo31;

    invoke-static {v2, p0, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final D()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->x0:Lpl5;

    return-object p0
.end method

.method public final D0(Z)V
    .locals 0

    return-void
.end method

.method public final D1()Lfy5;
    .locals 12

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->i1()Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/g;->k1()Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Lx23;->G0(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    move-result-object v6

    new-instance v1, Lfy5;

    sget-object v9, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/IrisDescription;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->W:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v4, p0, v5}, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;-><init>(FF)V

    new-instance v5, Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr p0, v7

    float-to-int p0, p0

    int-to-double v10, p0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v7

    float-to-int p0, p0

    int-to-double v7, p0

    invoke-direct {v5, v10, v11, v7, v8}, Lcom/blackmagicdesign/android/rest/models/SerializedRange;-><init>(DD)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v8

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/rest/models/IrisDescription;-><init>(ZLcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;)V

    invoke-direct {v1, v9, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final E()Lpl5;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->W:Lpl5;

    return-object p0
.end method

.method public final E0(II)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/a;->E(II)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->w:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset$a;->b(II)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v0, p2, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final E1()Lfy5;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->W:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->x0:Lpl5;

    if-gt v0, v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->i1()Landroid/util/Range;

    move-result-object p0

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/g;->k1()Landroid/util/Range;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p0

    :goto_0
    float-to-double v0, p0

    new-instance p0, Lfy5;

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/LensAperture;

    iget-object v5, v2, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/rest/models/LensAperture;-><init>(DLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    invoke-direct {p0, v3, v4}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final F()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->y0:Lpl5;

    return-object p0
.end method

.method public final F0(ILqb6;Lad2;Lt11;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpe6;

    int-to-float v15, v1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, -0x8000001

    invoke-static/range {v3 .. v27}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v29

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/e;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/e;-><init>(Lcom/blackmagicdesign/android/camera/model/g;I)V

    new-instance v0, Ls20;

    const/4 v1, 0x3

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v1}, Ls20;-><init>(Lad2;I)V

    const/16 v34, 0xe

    const/16 v30, 0x0

    move-object/from16 v28, p2

    move-object/from16 v33, p4

    move-object/from16 v32, v0

    move-object/from16 v31, v2

    invoke-static/range {v28 .. v34}, Lqb6;->b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final F1()Lfy5;
    .locals 3

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/VideoIso;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->y0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/VideoIso;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final G()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->J0:Lpl5;

    return-object p0
.end method

.method public final G0(ZLqb6;Lt11;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpe6;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->L:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, -0x4000001

    invoke-static/range {v3 .. v27}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v29

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/d;

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/blackmagicdesign/android/camera/model/d;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ZI)V

    new-instance v0, Lqb;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lqb;-><init>(I)V

    const/16 v34, 0xe

    const/16 v30, 0x0

    move-object/from16 v28, p2

    move-object/from16 v33, p3

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    invoke-static/range {v28 .. v34}, Lqb6;->b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final G1()Lfy5;
    .locals 10

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j1()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpt3;

    iget-boolean v2, v2, Lpt3;->o:Z

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;

    iget-object v3, v1, Lpt3;->a:Ljava/lang/String;

    iget-object v4, v1, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-static {v4}, Lx23;->Q(Lcom/blackmagicdesign/android/utils/entity/LensFacing;)Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    move-result-object v4

    iget v5, v1, Lpt3;->d:I

    iget-object v6, v1, Lpt3;->e:Ljava/lang/String;

    iget-boolean v7, v1, Lpt3;->f:Z

    iget-boolean v8, v1, Lpt3;->h:Z

    iget v9, v1, Lpt3;->g:I

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZI)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/LensCamerasResponse;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/LensCamerasResponse;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final H()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->i1:Lpl5;

    return-object p0
.end method

.method public final H0(F)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->y:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->M:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v8, 0x1c

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/manager/a;->s(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/g;->q2(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->H(F)V

    return-void
.end method

.method public final H1()Lfy5;
    .locals 5

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/OpticalImageStabilization;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/g;->o0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->x:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->Y:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v2, v3, p0}, Lcom/blackmagicdesign/android/rest/models/OpticalImageStabilization;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final I0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v3}, Lcom/blackmagicdesign/android/camera/manager/a;->I(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->I(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->I(ZZ)V

    :goto_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setStabilizationMode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setStabilizationMode$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final I1(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpt3;

    iget-object v2, v2, Lpt3;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpt3;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_2
    iget-boolean v0, v1, Lpt3;->h:Z

    if-nez v0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->l2(Ljava/lang/String;)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final J0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lqb6;Lad2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpe6;

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x81

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v26}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v28

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v8, v2}, Lcom/blackmagicdesign/android/camera/model/f;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Ljava/io/Serializable;I)V

    new-instance v0, Ls20;

    const/4 v2, 0x4

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v2}, Ls20;-><init>(Lad2;I)V

    const/16 v33, 0xe

    const/16 v29, 0x0

    move-object/from16 v27, p2

    move-object/from16 v32, p4

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    invoke-static/range {v27 .. v33}, Lqb6;->b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final J1(Lcom/blackmagicdesign/android/rest/models/AudioCodec;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/AudioCodec;->getCodec()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AAC"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->y:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    goto :goto_0

    :cond_0
    const-string v0, "PCM"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->w:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    :goto_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->i:Lcom/blackmagicdesign/android/utils/entity/AudioFormat$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->y:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->w:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_2
    :goto_1
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutAudioCodec$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutAudioCodec$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final K()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->k1:Lpl5;

    return-object p0
.end method

.method public final K0(ZLqb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpe6;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->r1:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v8, v1, 0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x41

    invoke-static/range {v3 .. v27}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v29

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/d;

    move/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/blackmagicdesign/android/camera/model/d;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ZI)V

    new-instance v0, Lqb;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lqb;-><init>(I)V

    const/16 v34, 0xe

    const/16 v30, 0x0

    move-object/from16 v28, p2

    move-object/from16 v33, p3

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    invoke-static/range {v28 .. v34}, Lqb6;->b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final K1(Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->X()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->K0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutAutoLensMode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutAutoLensMode$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ZLt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final L()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->s0:Lpl5;

    return-object p0
.end method

.method public final L0(ZF)Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->w:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->e1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->i1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    if-le v0, v2, :cond_1

    invoke-static {v1}, Ll74;->w(F)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {v3, v0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->K(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->L(Z)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/f;->w1(Ljava/lang/Boolean;Ljava/lang/Float;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final L1(Lcom/blackmagicdesign/android/rest/models/CodecFormat;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/CodecFormat;->getCodec()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, p1}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/Codec;->D:Lyv1;

    check-cast v1, Lj1;

    invoke-static {v1, v1}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lg1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-nez v2, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_3
    iget-object v0, v2, Lcom/blackmagicdesign/android/utils/entity/Codec;->m:Ljava/lang/String;

    invoke-static {v0}, Ltr0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx5;

    iget-object v1, v1, Lfx5;->a:Landroid/util/Size;

    invoke-static {v1, v0}, Ltr0;->i(Landroid/util/Size;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentCodecFormat$1;

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentCodecFormat$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/utils/entity/Codec;Ljava/lang/String;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v3, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final M()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->w0:Lpl5;

    return-object p0
.end method

.method public final M0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->w:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/a;->M(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M1(Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 67

    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getCodec()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Codec;->D:Lyv1;

    check-cast v5, Lj1;

    invoke-static {v5, v5}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Lg1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lg1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-nez v6, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_3
    iget-object v1, v6, Lcom/blackmagicdesign/android/utils/entity/Codec;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->m:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;->b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    if-eqz v5, :cond_6

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/f;->x:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_6

    move v9, v4

    move v4, v3

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getFrameRate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getOffSpeedFrameRate()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/model/g;->t0:Lpl5;

    iget-object v13, v12, Lpl5;->f:Ltp6;

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    float-to-int v15, v10

    if-eq v13, v15, :cond_7

    move-object v13, v6

    move v6, v3

    goto :goto_4

    :cond_7
    move-object v13, v6

    move v6, v9

    :goto_4
    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/f;->L:Lpl5;

    iget-object v15, v15, Lpl5;->f:Ltp6;

    invoke-interface {v15}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getOffSpeedEnabled()Z

    move-result v3

    move/from16 v36, v10

    if-eq v15, v3, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    move v10, v9

    :goto_5
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/f;->M:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v11

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move v3, v9

    :goto_6
    xor-int/lit8 v40, v3, 0x1

    new-instance v15, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getRecordResolution()Lcom/blackmagicdesign/android/rest/models/Resolution;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/rest/models/Resolution;->getWidth()I

    move-result v17

    move/from16 v9, v17

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getRecordResolution()Lcom/blackmagicdesign/android/rest/models/Resolution;

    move-result-object v18

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/rest/models/Resolution;->getHeight()I

    move-result v18

    move/from16 v14, v18

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    invoke-direct {v15, v9, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v8, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfx5;

    iget-object v9, v9, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v0, :cond_18

    if-eqz v6, :cond_d

    iget-object v12, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v12, Lpe6;

    const/16 v38, -0x1

    const v39, -0x4000001

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, -0x1

    move-object/from16 v43, v15

    move-object v15, v12

    invoke-static/range {v15 .. v39}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v12

    move/from16 v66, v36

    iput-object v12, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static/range {v66 .. v66}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_9

    :cond_d
    move-object/from16 v43, v15

    move/from16 v66, v36

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    :goto_9
    if-eqz v9, :cond_e

    iget-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object/from16 v41, v8

    check-cast v41, Lpe6;

    const/16 v64, -0x1

    const/16 v65, -0x1

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, -0x5

    invoke-static/range {v41 .. v65}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v8

    iput-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object/from16 v15, v43

    goto :goto_a

    :cond_e
    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfx5;

    iget-object v15, v8, Lfx5;->a:Landroid/util/Size;

    :goto_a
    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v0

    move-object v0, v8

    check-cast v0, Lxr6;

    move/from16 v41, v3

    iget-object v3, v0, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v0, v0, Lxr6;->i:I

    move-object v3, v12

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v0, v16

    move/from16 v3, v41

    goto :goto_b

    :cond_10
    move/from16 v41, v3

    const/4 v8, 0x0

    :goto_c
    check-cast v8, Lxr6;

    if-nez v8, :cond_11

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_11
    if-eqz v7, :cond_14

    invoke-static {v1}, Ltr0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v15, v1}, Ltr0;->i(Landroid/util/Size;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lpe6;

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x2

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v39}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v0

    move-object/from16 v3, v16

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_14
    move-object v3, v13

    :goto_e
    if-eqz v10, :cond_15

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lpe6;

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getOffSpeedEnabled()Z

    move-result v26

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x4000001

    invoke-static/range {v15 .. v39}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getOffSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v41, :cond_17

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/g;->N:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    float-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_16
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lpe6;

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x8000001

    move/from16 v27, v11

    invoke-static/range {v15 .. v39}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_17
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$2;

    const/4 v15, 0x0

    invoke-direct {v0, v2, v14, v15}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move v1, v7

    move v8, v9

    move/from16 v12, v40

    move-object/from16 v9, v43

    move/from16 v7, v66

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;-><init>(ZLcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/utils/entity/Codec;ZLcom/blackmagicdesign/android/utils/entity/BitrateLevel;ZFZLandroid/util/Size;ZLcom/blackmagicdesign/android/rest/models/SupportedFormatData;ZLt11;)V

    const/4 v1, 0x3

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {v2, v15, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_18
    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0
.end method

.method public final N()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->o0:Lpl5;

    return-object p0
.end method

.method public final N0(F)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->A:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final N1(Lcom/blackmagicdesign/android/rest/models/VideoFormat;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;->getFrameRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v4, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;->getHeight()I

    move-result v3

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxr6;

    iget-object v7, v6, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v6, v6, Lxr6;->i:I

    float-to-int v7, v1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    check-cast v3, Lxr6;

    if-nez v3, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe6;

    const/16 v25, -0x1

    const v26, -0x4000001

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    const/16 v24, -0x5

    move-object/from16 v27, v23

    move/from16 v23, v1

    move-object/from16 v1, v27

    invoke-static/range {v2 .. v26}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    move/from16 v3, v23

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$2;

    invoke-direct {v5, v0, v2, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lpe6;Lt11;)V

    invoke-static {v5}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;-><init>(FLcom/blackmagicdesign/android/camera/model/g;Landroid/util/Size;Lt11;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {v0, v1, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0
.end method

.method public final O()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->B0:Lpl5;

    return-object p0
.end method

.method public final O0()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->e0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->f0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    goto :goto_0

    :cond_1
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_2
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/model/g;->k2(Z)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$switchShutterLockState$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final O1(Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutDetailSharpening$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutDetailSharpening$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ZLt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final P()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->S:Lpl5;

    return-object p0
.end method

.method public final P1(Lcom/blackmagicdesign/android/rest/models/LensFocus;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensFocus;->getSpeed()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lg05;->B(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->C:Lbp6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->C:Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensFocus;->getFocusDistance()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/g;->E:Lpl5;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensFocus;->getFocusDistance()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, v3, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    new-instance v4, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_3
    iget-object v2, v3, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-static {p1, v4, v2}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensFocus;->getNormalised()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_1
    double-to-float p1, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensFocus;->getNormalized()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/g;->k1()Landroid/util/Range;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_6
    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-static {p1, v2, v3}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    :goto_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->C:Lbp6;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->C:Lbp6;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_9

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->A0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutFocus$1;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutFocus$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;FFLt11;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {v2, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->C:Lbp6;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->s0(F)V

    :goto_5
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_b
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final Q()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->C0:Lpl5;

    return-object p0
.end method

.method public final Q1(Lcom/blackmagicdesign/android/rest/models/LensAperture;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensAperture;->getApertureStop()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->W:Lpl5;

    iget-object v1, v0, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_3

    move-object v2, v4

    move v3, v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_5

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->A0(F)V

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final R()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->U:Lpl5;

    return-object p0
.end method

.method public final R0()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->G0:Lpl5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->H0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/g;->i1:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v2, :cond_1

    iget-object v2, v0, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/camera/model/g;->L0(ZF)Z

    return v1
.end method

.method public final R1(Lcom/blackmagicdesign/android/rest/models/ShutterMode;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutShutterModeRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutShutterModeRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/models/ShutterMode;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final S()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->P0:Lpl5;

    return-object p0
.end method

.method public final S1(Lcom/blackmagicdesign/android/rest/models/Shutter;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/Shutter;->getShutterSpeed()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->t0:Lpl5;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/Shutter;->getShutterAngle()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v1, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    div-float/2addr v0, p1

    invoke-static {v0}, Ll74;->w(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, v1, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45fa0000    # 8000.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->H0(F)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final T()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->m0:Lpl5;

    return-object p0
.end method

.method public final T1(Lcom/blackmagicdesign/android/rest/models/WhiteBalance;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;->getTint()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->C0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->S:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;->getWhiteBalance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->U:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;->getWhiteBalance()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/g;->E0(II)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final U()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->Q:Lpl5;

    return-object p0
.end method

.method public final U1(Lcom/blackmagicdesign/android/rest/models/LensZoom;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutZoom$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutZoom$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutZoom$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutZoom$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutZoom$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutZoom$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutZoom$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutZoom$1;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getSpeed()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, Lg05;->B(DDD)D

    move-result-wide v5

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, v5, v6}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_5

    const-wide/16 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->B:Lbp6;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/g;->B:Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->h1()Landroid/util/Range;

    move-result-object v2

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/g;->k1()Landroid/util/Range;

    move-result-object v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/g;->Q:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getFocalLength()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getFocalLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_6
    invoke-static {p1, v2, v6}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getNormalized()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getNormalised()Ljava/lang/Double;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getNormalized()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/LensZoom;->getNormalised()Ljava/lang/Double;

    move-result-object v2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float p1, v7

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_a
    invoke-static {p1, v5, v6}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    :goto_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->B:Lbp6;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/g;->B:Lbp6;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr v0, p2

    const/high16 p2, 0x41200000    # 10.0f

    sub-float/2addr p2, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutZoom$2;

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutZoom$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;FFLt11;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p2, v4, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->B:Lbp6;

    goto :goto_3

    :cond_c
    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutZoom$1;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/g;->M0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_e
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final V()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->O:Lpl5;

    return-object p0
.end method

.method public final V0(Landroid/graphics/PointF;)V
    .locals 4

    new-instance v0, Lqy5;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->m:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lqy5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->b:Lkotlinx/coroutines/flow/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/settings/f;->z0(Z)V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/settings/f;->M0(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->f:J

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->f1(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/model/g;->e1(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iput-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->e:Z

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->d:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->O(Landroid/graphics/RectF;Z)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->e0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->i0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final V1()Lfy5;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->n1:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->w0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->m:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v3, Lfy5;

    sget-object v6, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    float-to-int v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->t0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v1, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v1, v7

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->n1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {v0}, Lx23;->H0(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)Lcom/blackmagicdesign/android/rest/models/ShutterMode;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->f0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h0:Lpl5;

    iget-object v1, p0, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->y:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq v1, v2, :cond_3

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->w:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne p0, v1, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    new-instance p0, Lcom/blackmagicdesign/android/rest/models/Shutter;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v8, v7, v1, v0}, Lcom/blackmagicdesign/android/rest/models/Shutter;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/ShutterMode;)V

    invoke-direct {v3, v6, p0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final W()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->K0:Lpl5;

    return-object p0
.end method

.method public final W0(Landroid/graphics/PointF;Z)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->f0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->c:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy5;

    iget-object v1, v1, Lqy5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->m:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/model/g;->m0(Z)V

    :goto_2
    new-instance v0, Lqy5;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->f:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-direct {v0, p1, p2, v1}, Lqy5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->b:Lkotlinx/coroutines/flow/m;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->f:J

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->f1(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/model/g;->e1(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v1

    :cond_3
    iput-boolean v3, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->e:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->P(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/settings/f;->z0(Z)V

    return-void
.end method

.method public final W1()Lfy5;
    .locals 3

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/VideoShutterMeasurement;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->n1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {p0}, Lx23;->H0(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)Lcom/blackmagicdesign/android/rest/models/ShutterMode;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/VideoShutterMeasurement;-><init>(Lcom/blackmagicdesign/android/rest/models/ShutterMode;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final X()Z
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpt3;

    iget-boolean v1, v1, Lpt3;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final X1()Lfy5;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->f0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/b;->O(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lfx5;

    iget-object v7, v7, Lfx5;->a:Landroid/util/Size;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxr6;

    iget-object v8, v8, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/a;->E:Ljava/util/List;

    new-instance v3, Lz31;

    invoke-direct {v3, v4}, Lz31;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/Codec;->D:Lyv1;

    check-cast v8, Lj1;

    invoke-static {v8, v8}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-virtual {v8}, Lg1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lg1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v10, v9, Lcom/blackmagicdesign/android/utils/entity/Codec;->m:Ljava/lang/String;

    invoke-static {v10}, Ltr0;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v3, v10}, Ltr0;->i(Landroid/util/Size;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxr6;

    iget v10, v10, Lxr6;->i:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/a;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v13, Ltf6;->a:Ltf6$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ltf6;->d:Ljava/util/List;

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/16 v10, 0x1e0

    invoke-static {v10, v8}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->J(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v15, Lcom/blackmagicdesign/android/rest/models/Resolution;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v15, v10, v11}, Lcom/blackmagicdesign/android/rest/models/Resolution;-><init>(II)V

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx5;

    if-eqz v3, :cond_d

    iget-object v10, v3, Lfx5;->c:Ljava/lang/String;

    invoke-static {v10, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "Open Gate "

    goto :goto_6

    :cond_9
    const-string v11, ""

    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/Codec;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->C:Lyv1;

    move-object/from16 p0, v0

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    invoke-static {v4, v14}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Lj1;

    new-instance v1, Lg1;

    invoke-direct {v1, v14}, Lg1;-><init>(Lj1;)V

    :goto_8
    invoke-virtual {v1}, Lg1;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v1}, Lg1;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v14, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->i:Ljava/lang/String;

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    const/16 v4, 0xa

    goto :goto_8

    :cond_a
    invoke-static {v0, v12}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    const/16 v4, 0xa

    goto :goto_7

    :cond_b
    move-object/from16 p0, v0

    move-object/from16 v18, v1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, v9}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v8}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v13, v4

    invoke-static {v8}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v7, v4

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;

    iget-object v9, v3, Lfx5;->g:Ljava/lang/String;

    invoke-static {v11, v9}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    invoke-direct {v4, v10, v9, v3}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object/from16 v16, v15

    move-object v13, v3

    move-object/from16 v17, v4

    move-object v11, v12

    move-object v12, v0

    invoke-direct/range {v10 .. v17}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$ResolutionDescriptor;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object/from16 p0, v0

    move-object/from16 v18, v1

    move v1, v4

    :goto_a
    move-object/from16 v0, p0

    move v4, v1

    move-object/from16 v1, v18

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/SupportedFormats;

    invoke-direct {v3, v2}, Lcom/blackmagicdesign/android/rest/models/SupportedFormats;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v3}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Y()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->A:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public final Y0(Landroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->f0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->j0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->c:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy5;

    iget-object v1, v1, Lqy5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->m:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/g;->o0(Z)V

    :goto_2
    new-instance v0, Lqy5;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->i:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-direct {v0, p1, v2, v1}, Lqy5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->b:Lkotlinx/coroutines/flow/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->f:J

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->f1(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/model/g;->e1(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v3

    :cond_4
    iput-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->d:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p1, v3}, Lcom/blackmagicdesign/android/camera/manager/a;->Q(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/settings/f;->M0(Z)V

    return-void
.end method

.method public final Y1()Lfy5;
    .locals 3

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/VideoSupportedIsos;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->I:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/VideoSupportedIsos;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Z()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->k0:Lpl5;

    return-object p0
.end method

.method public final Z0(Landroid/graphics/PointF;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->i0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqy5;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->m:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lqy5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->b:Lkotlinx/coroutines/flow/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->f:J

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->f1(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/model/g;->e1(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->O(Landroid/graphics/RectF;Z)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$triggerLockAfAe$2;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$triggerLockAfAe$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v3, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final Z1()Lfy5;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0xfa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.1#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->n1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->m:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/g;->t0:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    int-to-float v2, v2

    div-float/2addr v6, v2

    float-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters;

    invoke-direct {v0, v4, v5}, Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lfy5;

    invoke-direct {v1, v3, v0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->n:Ldm;

    invoke-virtual {p0}, Ldm;->b()Z

    move-result p0

    return p0
.end method

.method public final a1(Landroid/graphics/PointF;)V
    .locals 3

    new-instance v0, Lqy5;

    const/4 v1, 0x1

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->w:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-direct {v0, p1, v1, v2}, Lqy5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->b:Lkotlinx/coroutines/flow/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->f1(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/model/g;->e1(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->R(Landroid/graphics/RectF;)V

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->l0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$triggerAutoWhiteBalance$2;

    invoke-direct {p1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$triggerAutoWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v2, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final a2()Lfy5;
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->w1()Lfy5;

    move-result-object v0

    invoke-virtual {v0}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->u1()Lfy5;

    move-result-object p0

    invoke-virtual {p0}, Lfy5;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    new-instance v1, Lfy5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/SystemSummary;

    invoke-direct {v3, p0, v0}, Lcom/blackmagicdesign/android/rest/models/SystemSummary;-><init>(Lcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;)V

    invoke-direct {v1, v2, v3}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->e(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->L0:Lpl5;

    return-object p0
.end method

.method public final b1()V
    .locals 6

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/g;->m0(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/g;->o0(Z)V

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->b:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqy5;

    new-instance v3, Lqy5;

    const/4 v4, 0x0

    iget-object v2, v2, Lqy5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2}, Lqy5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final b2()Lfy5;
    .locals 3

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTintRange;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->U:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-static {p0}, Lx23;->f0(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTintRange;-><init>(Lcom/blackmagicdesign/android/rest/models/SerializedRange;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->d(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    return-void
.end method

.method public final c0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g1:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public final c2()Lfy5;
    .locals 3

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTint;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->C0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTint;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->f1:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public final d1(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/a;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lob7;->s(Ljava/util/List;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Front"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-le v0, v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->i:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/a;

    iget v2, v2, Lcom/blackmagicdesign/android/utils/entity/a;->j:F

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/a;

    iget v4, v4, Lcom/blackmagicdesign/android/utils/entity/a;->j:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_6

    move-object v1, v3

    move v2, v4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lob7;->t(Ljava/util/List;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lob7;->t(Ljava/util/List;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "LensAuto"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/a;->c:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v1, v0

    :cond_b
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lob7;->s(Ljava/util/List;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-boolean v5, v4, Lcom/blackmagicdesign/android/utils/entity/a;->I:Z

    if-nez v5, :cond_e

    iget-object v4, v4, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v4, v5, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/a;

    iget v2, v2, Lcom/blackmagicdesign/android/utils/entity/a;->j:F

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/a;

    iget v4, v4, Lcom/blackmagicdesign/android/utils/entity/a;->j:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_13

    move-object v1, v3

    move v2, v4

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    :goto_3
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lob7;->s(Ljava/util/List;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v1

    :cond_15
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lob7;->s(Ljava/util/List;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object p0

    return-object p0
.end method

.method public final d2()Lfy5;
    .locals 4

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceDescription;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/g;->S:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-static {v3}, Lx23;->f0(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    move-result-object v3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->U:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-static {p0}, Lx23;->f0(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceDescription;-><init>(Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzs5;->e(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->g(Lcom/blackmagicdesign/android/camera/model/g;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)V

    return-void
.end method

.method public final e0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->j1:Lpl5;

    return-object p0
.end method

.method public final e2(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onWritePropertyRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onWritePropertyRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0
.end method

.method public final f(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->h(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    return-void
.end method

.method public final f0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->e1:Lpl5;

    return-object p0
.end method

.method public final f1(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->l1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->i:Lg15;

    invoke-virtual {v1}, Lg15;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lbb6;->m(IIZ)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result p0

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p1

    invoke-direct {p0, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, p1

    invoke-direct {p0, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/16 p0, 0x10e

    if-eq v0, p0, :cond_4

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_4
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, p1

    invoke-direct {p0, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_5
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p1

    invoke-direct {p0, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_6
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final f2()Lfy5;
    .locals 8

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->h1()Landroid/util/Range;

    move-result-object p0

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/g;->k1()Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Lx23;->G0(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    move-result-object v4

    new-instance v0, Lfy5;

    sget-object v7, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float p0, v5

    invoke-direct {v3, v2, p0}, Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;-><init>(FF)V

    new-instance v6, Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    const/4 p0, 0x1

    invoke-direct {v6, p0}, Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;-><init>(Z)V

    const/4 v2, 0x1

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;-><init>(ZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;)V

    invoke-direct {v0, v7, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2, p0, p1, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final g0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l1:Lpl5;

    return-object p0
.end method

.method public final g1()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->a()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/a;->E:Ljava/util/List;

    invoke-static {v1, v0}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g2()Lfy5;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->O:Lpl5;

    iget-object v1, v0, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->Q:Lpl5;

    iget-object v3, v2, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->h1()Landroid/util/Range;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p0

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {}, Lcom/blackmagicdesign/android/camera/model/g;->k1()Landroid/util/Range;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result v0

    float-to-double v0, v0

    new-instance v2, Lfy5;

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/LensZoom;

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/rest/models/LensZoom;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILp81;)V

    invoke-direct {v2, v3, v4}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final h(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->c(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    return-void
.end method

.method public final h0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->p0:Lpl5;

    return-object p0
.end method

.method public final h1()Landroid/util/Range;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    if-eqz v1, :cond_0

    iget v0, v1, Lpt3;->d:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->Q:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    new-instance v1, Landroid/util/Range;

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_0
    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public final h2(Lpt3;Lqb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/CameraModel$reapplyLens$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$reapplyLens$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$reapplyLens$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$reapplyLens$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$reapplyLens$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$reapplyLens$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$reapplyLens$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$reapplyLens$1;->m:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lpt3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt3;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lpt3;->a:Ljava/lang/String;

    :cond_3
    invoke-static {p3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/g;->Y0:Lbp6;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lkotlinx/coroutines/d;->isActive()Z

    move-result p3

    if-ne p3, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Llz;

    const/16 v2, 0xe

    invoke-direct {p3, v2}, Llz;-><init>(I)V

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$reapplyLens$1;->m:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/blackmagicdesign/android/camera/model/g;->C0(Lpt3;Lqb6;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3
.end method

.method public final i(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->f(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;)V

    return-void
.end method

.method public final i1()Landroid/util/Range;
    .locals 2

    new-instance v0, Landroid/util/Range;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->W:Lpl5;

    iget-object v1, p0, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->G0(Ljava/lang/Iterable;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/a;->D0(Ljava/lang/Iterable;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final i2()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx5;

    iget-object v0, v0, Lfx5;->a:Landroid/util/Size;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->c0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lpt3;->b:Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/blackmagicdesign/android/utils/entity/a;->D:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v6, v1, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxr6;

    iget-object v8, v7, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v7, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->Z:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final j(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->b(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public final j0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->n0:Lpl5;

    return-object p0
.end method

.method public final j1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->J0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final j2()V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx5;

    iget-object v0, v0, Lfx5;->a:Landroid/util/Size;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->c0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lpt3;->b:Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/manager/a;->d0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxr6;

    iget-object v6, v5, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v5, v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr6;

    iget v2, v2, Lxr6;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->J:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    return-void
.end method

.method public final k()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h0:Lpl5;

    return-object p0
.end method

.method public final k0()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->P:Lpl5;

    return-object p0
.end method

.method public final k2(Z)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x3a

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/manager/a;->s(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/f;->z0(Z)V

    return-void
.end method

.method public final l()F
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx5;

    iget-object p0, p0, Lfx5;->a:Landroid/util/Size;

    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/c;->b(Landroid/util/Size;)F

    move-result p0

    return p0
.end method

.method public final l0()V
    .locals 0

    return-void
.end method

.method public final l1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->a()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->H:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object v1, v0, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpt3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v1, p1, v0}, Lcom/blackmagicdesign/android/camera/manager/a;->x(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpt3;

    iget-object v6, v6, Lpt3;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    check-cast v5, Lpt3;

    if-eqz v5, :cond_5

    iget-object p1, v5, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-object v6, v5, Lpt3;->a:Ljava/lang/String;

    if-ne p1, v1, :cond_4

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/g;->Z0:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/g;->a1:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->c0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->i:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v1, v5, :cond_7

    move v3, v4

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->n:Ldm;

    iget-object v1, v1, Ldm;->x:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->r:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->y0(Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->k0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/g;->o0(Z)V

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lpt3;->b:Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p1, :cond_8

    iget p1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->k:F

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setNewCamera$1$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setNewCamera$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;FLt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v2, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_8
    return-void
.end method

.method public final m()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->M:Lpl5;

    return-object p0
.end method

.method public final m0(Z)V
    .locals 9

    if-eqz p1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/g;->q2(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x36

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/manager/a;->s(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void
.end method

.method public final m1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->a()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->E:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final m2(Z)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {v1, v0, p1}, Lgx0;->z(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lfn5;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lfn5;->l(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->K:Lpl5;

    return-object p0
.end method

.method public final n0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->M:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->y0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->w0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v10, 0xc

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/manager/a;->s(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoExposurePriority$2;

    invoke-direct {p1, p0, v5, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoExposurePriority$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lt11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v1, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    move-object v5, p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->s()Ljava/lang/String;

    move-result-object p0

    const-string p1, " unsupported by camera "

    const-string v0, "."

    const-string v1, "Auto exposure mode "

    invoke-static {v5, v1, p1, p0, v0}, Lms4;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->a()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n2(Ljava/util/ArrayList;ILjava/lang/Float;ZZZ)V
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->K:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->t0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/model/g;->c1(ILjava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->B(FLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe6;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->N0:Lpe6;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->A0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->D0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    sget-object v1, Lbf0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->A:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_1

    :cond_3
    move-object v10, v2

    :goto_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->N0:Lpe6;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/g;->o2(Lpe6;)Lyg0;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    move-object v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v4 .. v12}, Lcom/blackmagicdesign/android/camera/manager/a;->N(Ljava/util/ArrayList;ILjava/lang/Float;ZLyg0;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)V

    iget p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->c1:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->c1:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/g;->b1:Lbp6;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;

    invoke-direct {p2, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$startCameraSession$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ILt11;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {v0, v2, p2, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->b1:Lbp6;

    return-void
.end method

.method public final o()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->I:Lpl5;

    return-object p0
.end method

.method public final o0(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->d:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->t(Z)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->i0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoFocus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoFocus$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ZLt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final o1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->z:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->B:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/g;->n:Ldm;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v11, :cond_1

    iget-boolean v4, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->y:Z

    iget v12, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->x:I

    iget v13, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->w:I

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->i:Ljava/util/ArrayList;

    const/16 p1, 0x0

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    goto/16 :goto_9

    :cond_1
    const/16 p1, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/16 p1, 0x0

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/manager/a;->a()V

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v13, v13, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->i:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v13, v14, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v11, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v15, v15, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->i:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v15, v11, :cond_6

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    new-instance v11, Lay4;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Lay4;-><init>(I)V

    invoke-static {v13, v11}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v13, v11}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/4 v9, -0x1

    if-eqz v15, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_9

    check-cast v15, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v10, :cond_8

    sub-int v9, v4, v14

    :cond_8
    invoke-virtual {v0, v15, v9}, Lcom/blackmagicdesign/android/camera/model/g;->p2(Lcom/blackmagicdesign/android/utils/entity/a;I)Lpt3;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    goto :goto_4

    :cond_9
    invoke-static {}, Lob7;->R()V

    throw p1

    :cond_a
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v12, v12, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v12, v14, :cond_b

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v4, Lay4;

    const/4 v11, 0x4

    invoke-direct {v4, v11}, Lay4;-><init>(I)V

    invoke-static {v10, v4}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v13, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/a;

    invoke-virtual {v0, v11, v9}, Lcom/blackmagicdesign/android/camera/model/g;->p2(Lcom/blackmagicdesign/android/utils/entity/a;I)Lpt3;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lay4;

    const/4 v9, 0x5

    invoke-direct {v1, v9}, Lay4;-><init>(I)V

    new-instance v9, Lcf0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcf0;-><init>(I)V

    iput-object v1, v9, Lcf0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v9}, Lhs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v14, v2

    move-object v9, v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_18

    iget-object v10, v7, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpt3;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/model/g;->K0:Lpl5;

    iget-object v11, v11, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/g;->s0:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_e
    if-eqz v10, :cond_f

    iget-object v10, v10, Lpt3;->a:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object/from16 v10, p1

    :goto_8
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpt3;

    iget-object v11, v11, Lpt3;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v6, Ldm;->i:Lpl5;

    iget-object v11, v11, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v5, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v11, v11, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lpe6;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpt3;

    iget-object v11, v11, Lpt3;->q:Ljava/lang/String;

    const/16 v40, -0x1

    const v41, -0x2000001

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    move-object/from16 v37, v11

    invoke-static/range {v17 .. v41}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/model/g;->p:Lim1;

    invoke-virtual {v13}, Lim1;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lqb6;

    move-object v15, v11

    new-instance v11, Lka;

    move-object/from16 v17, v6

    const/4 v6, 0x6

    invoke-direct {v11, v6}, Lka;-><init>(I)V

    iput-object v12, v11, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lq6;

    move-object/from16 v18, v11

    const/16 v11, 0x11

    invoke-direct {v6, v11}, Lq6;-><init>(I)V

    move-object v11, v13

    new-instance v13, Lq6;

    move-object/from16 v19, v6

    const/16 v6, 0x12

    invoke-direct {v13, v6}, Lq6;-><init>(I)V

    iput-object v4, v14, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->f:Ljava/util/ArrayList;

    iput-object v9, v14, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->i:Ljava/util/ArrayList;

    iput-object v12, v14, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v2, v14, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->w:I

    iput v1, v14, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->x:I

    iput-boolean v10, v14, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->y:Z

    const/4 v6, 0x1

    iput v6, v14, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->B:I

    move v6, v10

    move-object v10, v15

    const/16 v15, 0x8

    move-object/from16 v42, v18

    move/from16 v18, v1

    move v1, v6

    move-object v6, v9

    move-object v9, v11

    move-object/from16 v11, v42

    move-object/from16 v42, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v42

    invoke-static/range {v9 .. v15}, Lqb6;->b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_10

    return-object v3

    :cond_10
    move v13, v2

    move-object v10, v4

    move-object v15, v6

    move-object v2, v14

    move/from16 v12, v18

    move-object/from16 v14, v19

    move v4, v1

    move-object v1, v9

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v6, v8, Lcom/blackmagicdesign/android/camera/manager/a;->N0:Z

    if-nez v6, :cond_12

    iget-boolean v6, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v6, 0x1

    :goto_b
    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual/range {v17 .. v17}, Ldm;->b()Z

    move-result v9

    if-nez v9, :cond_15

    iget-boolean v9, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v9, :cond_15

    iget-object v9, v7, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpt3;

    if-eqz v9, :cond_13

    iget-object v9, v9, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_c

    :cond_13
    move-object/from16 v9, p1

    :goto_c
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpt3;

    iget-object v11, v11, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v9, v11, :cond_14

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v9, 0x1

    :goto_e
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lpt3;

    if-eqz v1, :cond_16

    if-eqz v6, :cond_16

    if-eqz v9, :cond_16

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    const/16 v6, 0x3f5f

    invoke-static {v11, v4, v1, v6}, Lpt3;->a(Lpt3;ZZI)Lpt3;

    move-result-object v1

    invoke-virtual {v15, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    move-object v4, v10

    move v1, v12

    move v2, v13

    move-object v9, v15

    const/4 v11, 0x0

    :goto_10
    const/16 v16, 0x1

    goto :goto_11

    :cond_17
    move/from16 v18, v1

    move-object/from16 v17, v6

    move-object v6, v9

    move v1, v10

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lpt3;

    const/16 v10, 0x3fdf

    const/4 v11, 0x0

    invoke-static {v9, v1, v11, v10}, Lpt3;->a(Lpt3;ZZI)Lpt3;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    move/from16 v1, v18

    goto :goto_10

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v17

    goto/16 :goto_7

    :cond_18
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->I0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final o2(Lpe6;)Lyg0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpe6;->k1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    sget-object v3, Lbf0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/g;->Y:Lpl5;

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v4, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->x:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v4, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->y:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v2, v4, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->x:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lpe6;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-boolean v6, v1, Lpe6;->A:Z

    if-eqz v6, :cond_2

    iget v6, v1, Lpe6;->B:F

    :goto_2
    invoke-static {v6}, Ll74;->w(F)I

    move-result v6

    goto :goto_3

    :cond_2
    iget v6, v1, Lpe6;->M0:F

    goto :goto_2

    :goto_3
    iget v7, v1, Lpe6;->F0:F

    iget v8, v1, Lpe6;->H0:I

    iget v9, v1, Lpe6;->O0:F

    iget v10, v1, Lpe6;->T0:F

    iget-boolean v11, v1, Lpe6;->f1:Z

    iget-object v12, v1, Lpe6;->R0:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-nez v12, :cond_3

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->w:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    :cond_3
    iget-boolean v13, v1, Lpe6;->I0:Z

    iget-boolean v14, v1, Lpe6;->g1:Z

    iget v15, v1, Lpe6;->P0:I

    iget v5, v1, Lpe6;->Q0:I

    move/from16 v17, v3

    iget-boolean v3, v1, Lpe6;->J0:Z

    move/from16 v18, v2

    iget-boolean v2, v1, Lpe6;->K0:Z

    move/from16 v19, v2

    iget v2, v1, Lpe6;->X0:F

    move/from16 v20, v2

    iget-boolean v2, v1, Lpe6;->h1:Z

    move/from16 v21, v2

    iget v2, v1, Lpe6;->o1:F

    move/from16 v22, v2

    iget-object v2, v1, Lpe6;->q:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move/from16 v23, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->j1:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v1, v1, Lpe6;->q1:F

    const/16 v24, 0x0

    cmpl-float v24, v1, v24

    if-lez v24, :cond_4

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->i1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v0, v0, v16

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    new-instance v1, Lyg0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lyg0;->a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput v6, v1, Lyg0;->b:I

    iput v7, v1, Lyg0;->c:F

    iput v8, v1, Lyg0;->d:I

    iput v9, v1, Lyg0;->e:F

    iput v10, v1, Lyg0;->f:F

    iput-boolean v11, v1, Lyg0;->g:Z

    iput-object v12, v1, Lyg0;->h:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iput-boolean v13, v1, Lyg0;->i:Z

    iput-boolean v14, v1, Lyg0;->j:Z

    iput-object v2, v1, Lyg0;->k:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iput v15, v1, Lyg0;->l:I

    iput v5, v1, Lyg0;->m:I

    move/from16 v2, v23

    iput-boolean v2, v1, Lyg0;->n:Z

    move/from16 v2, v19

    iput-boolean v2, v1, Lyg0;->o:Z

    move/from16 v2, v20

    iput v2, v1, Lyg0;->p:F

    move/from16 v2, v21

    iput-boolean v2, v1, Lyg0;->q:Z

    move/from16 v2, v22

    iput v2, v1, Lyg0;->r:F

    move/from16 v2, v18

    iput-boolean v2, v1, Lyg0;->s:Z

    move/from16 v5, v17

    iput-boolean v5, v1, Lyg0;->t:Z

    iput-boolean v3, v1, Lyg0;->u:Z

    iput v0, v1, Lyg0;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/g;->m1:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    const/4 v5, 0x0

    move-object p0, v6

    move-object v1, p0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->t1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$29;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$29;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    move-object p0, v6

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->p1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$28;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$28;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->G1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$27;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$27;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->H1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$26;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$26;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->s1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$25;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$25;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->f2()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$6;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$6;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->g2()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$5;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$5;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->A1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$4;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$4;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->B1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$3;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$3;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->D1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$2;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->E1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$1;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->y1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$24;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$24;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->r1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$23;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$23;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->z1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$22;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$22;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->Z1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$21;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$21;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->W1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$20;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$20;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->V1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$19;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$19;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->b2()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$18;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$18;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->c2()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$17;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$17;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->d2()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$16;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$16;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->x1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$15;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$15;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->q1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$11;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$11;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->X1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->v1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$7;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$7;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :pswitch_18
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->w1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$8;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$8;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :pswitch_19
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->u1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$10;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$10;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->a2()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$12;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$12;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->Y1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$14;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$14;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->F1()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$13;

    invoke-direct {v0, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$13;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v4, v6, v0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    :goto_0
    if-eqz v5, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
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

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->m1:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj83;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj83;

    :cond_0
    return-void
.end method

.method public final p()Lpl5;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->N:Lpl5;

    return-object p0
.end method

.method public final p0(ZLqb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->f:Z

    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->i:Lqb6;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->X()Z

    move-result p3

    if-eqz p3, :cond_15

    if-eqz p1, :cond_b

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object p3, p3, Lpl5;->f:Ltp6;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpt3;

    if-eqz p3, :cond_5

    iget-boolean p3, p3, Lpt3;->o:Z

    if-ne p3, v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j1()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpt3;

    iget-boolean v3, v3, Lpt3;->o:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v7

    :goto_1
    check-cast v2, Lpt3;

    if-eqz v2, :cond_9

    new-instance p3, Llz;

    const/16 v3, 0xf

    invoke-direct {p3, v3}, Llz;-><init>(I)V

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->i:Lqb6;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->f:Z

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->x:I

    invoke-virtual {p0, v2, p2, p3, v0}, Lcom/blackmagicdesign/android/camera/model/g;->C0(Lpt3;Lqb6;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_9
    move p0, v5

    :goto_3
    if-eqz p0, :cond_a

    :goto_4
    move p0, v6

    goto/16 :goto_b

    :cond_a
    move p0, v5

    goto/16 :goto_b

    :cond_b
    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/g;->s0:Lpl5;

    iget-object p3, p3, Lpl5;->f:Ltp6;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpt3;

    iget-object v9, v9, Lpt3;->a:Ljava/lang/String;

    invoke-static {v9, p3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_d
    move-object v8, v7

    :goto_5
    check-cast v8, Lpt3;

    if-eqz v8, :cond_f

    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/model/g;->G0:Lpt3;

    new-instance p3, Llz;

    const/16 v2, 0x10

    invoke-direct {p3, v2}, Llz;-><init>(I)V

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->i:Lqb6;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->f:Z

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->x:I

    invoke-virtual {p0, v8, p2, p3, v0}, Lcom/blackmagicdesign/android/camera/model/g;->C0(Lpt3;Lqb6;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_f
    move-object p3, v7

    :goto_7
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_b

    :cond_10
    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/g;->G0:Lpt3;

    if-nez p3, :cond_13

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j1()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpt3;

    iget-object v8, v4, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v8, v9, :cond_11

    iget-boolean v4, v4, Lpt3;->i:Z

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_12
    move-object v2, v7

    :goto_8
    move-object p3, v2

    check-cast p3, Lpt3;

    if-nez p3, :cond_13

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j1()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpt3;

    :cond_13
    new-instance v2, Llz;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Llz;-><init>(I)V

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->i:Lqb6;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->f:Z

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->x:I

    invoke-virtual {p0, p3, p2, v2, v0}, Lcom/blackmagicdesign/android/camera/model/g;->C0(Lpt3;Lqb6;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_14

    :goto_9
    return-object v1

    :cond_14
    :goto_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_b
    if-eqz p0, :cond_15

    move v5, v6

    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p1()Lfy5;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object v1, v0, Lpl5;->f:Ltp6;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lpt3;->o:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->s0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpt3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpt3;

    iget-object v5, v5, Lpt3;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    check-cast v4, Lpt3;

    if-nez v4, :cond_4

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpt3;

    if-nez v4, :cond_4

    new-instance p0, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v0, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    iget-object v1, v1, Lpt3;->a:Ljava/lang/String;

    iget-object v2, v4, Lpt3;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :goto_4
    new-instance v5, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;

    iget-object v6, v4, Lpt3;->a:Ljava/lang/String;

    iget-object p0, v4, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-static {p0}, Lx23;->Q(Lcom/blackmagicdesign/android/utils/entity/LensFacing;)Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    move-result-object v7

    iget v8, v4, Lpt3;->d:I

    iget-object v9, v4, Lpt3;->e:Ljava/lang/String;

    const/4 v10, 0x1

    iget-boolean v11, v4, Lpt3;->h:Z

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZI)V

    new-instance p0, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v0, v5}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final p2(Lcom/blackmagicdesign/android/utils/entity/a;I)Lpt3;
    .locals 16

    move-object/from16 v2, p1

    iget v0, v2, Lcom/blackmagicdesign/android/utils/entity/a;->l:F

    iget-object v3, v2, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    const-string v4, "x"

    const/4 v5, 0x1

    if-gez v1, :cond_0

    invoke-static {v5, v0}, Lm74;->e(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_0
    float-to-long v6, v0

    long-to-float v1, v6

    sub-float v1, v0, v1

    float-to-double v6, v1

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v6, v8

    if-lez v1, :cond_2

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v0}, Lm74;->e(IF)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    invoke-static {v0, v4}, Ls6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    if-ne v3, v0, :cond_3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob7;->s(Ljava/util/List;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/utils/entity/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    move v9, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob7;->t(Ljava/util/List;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/utils/entity/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :goto_4
    new-instance v0, Lpt3;

    iget-object v1, v2, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    iget v4, v2, Lcom/blackmagicdesign/android/utils/entity/a;->j:F

    invoke-static {v4}, Ll74;->w(F)I

    move-result v4

    const/4 v14, 0x0

    const/16 v15, 0x3e80

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v7, p2

    invoke-direct/range {v0 .. v15}, Lpt3;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v0
.end method

.method public final q()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->v0:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public final q0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->m0:Lpl5;

    iget-object v1, v0, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne p1, v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :goto_1
    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne p1, v3, :cond_5

    move v1, v2

    :cond_5
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->u(ZZ)V

    :cond_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final q1()Lfy5;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->a0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v0, Lbf0;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "PCM"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "AAC"

    :cond_2
    :goto_0
    new-instance p0, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/AudioCodec;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/rest/models/AudioCodec;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final q2(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->e:Z

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->e0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$updateExposureState$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$updateExposureState$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final r()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->Y:Lpl5;

    return-object p0
.end method

.method public final r0(F)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->e0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/g;->q2(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x36

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/manager/a;->s(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void
.end method

.method public final r1()Lfy5;
    .locals 5

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/AutoExposure;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->f0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-static {p0}, Lx23;->F0(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v3}, Lcom/blackmagicdesign/android/rest/models/AutoExposure;-><init>(Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;Ljava/lang/String;ILp81;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->a()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final s0(F)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->A(F)V

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->i0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFocusDistance$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFocusDistance$2;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lt11;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-static {p0, v0, p1, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final s1()Lfy5;
    .locals 9

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->j0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Lfy5;

    sget-object v8, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;

    if-eqz v2, :cond_1

    const-string v1, "Continuous"

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_1
    const-string v1, "OneShot"

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_2

    const-string v1, "Focusing"

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_2
    const-string v1, "Idle"

    goto :goto_4

    :goto_5
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILp81;)V

    invoke-direct {p0, v8, v0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final t()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    return-object p0
.end method

.method public final t0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/g;->o0(Z)V

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/f;->M0(Z)V

    return-void
.end method

.method public final t1()Lfy5;
    .locals 4

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/AutoLensMode;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/g;->K0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->X()Z

    move-result p0

    invoke-direct {v2, v3, p0}, Lcom/blackmagicdesign/android/rest/models/AutoLensMode;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u()Lpl5;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->R0:Lpl5;

    return-object p0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->a2:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u1()Lfy5;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->x:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    new-instance v1, Lfy5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->i:Ljava/lang/String;

    const-string v4, ":"

    invoke-static {v0, v4, p0}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mp4"

    invoke-direct {v3, p0, v0}, Lcom/blackmagicdesign/android/rest/models/CodecFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final v()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->z0:Lpl5;

    return-object p0
.end method

.method public final v0(F)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->c2:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()Lfy5;
    .locals 15

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx5;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/f;->M:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/f;->L:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->N:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v12, Lcom/blackmagicdesign/android/rest/models/Resolution;

    iget v4, v1, Lfx5;->e:I

    iget v1, v1, Lfx5;->f:I

    invoke-direct {v12, v4, v1}, Lcom/blackmagicdesign/android/rest/models/Resolution;-><init>(II)V

    new-instance v1, Lfy5;

    sget-object v4, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->x:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->i:Ljava/lang/String;

    const-string v6, ":"

    invoke-static {v5, v6, v0}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v8, v0

    invoke-static {p0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v13, p0

    float-to-int v11, v3

    new-instance v5, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v13, v12

    move-object v8, p0

    invoke-direct/range {v5 .. v13}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;)V

    invoke-direct {v1, v4, v5}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final w()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->G:Lpl5;

    return-object p0
.end method

.method public final w0(Z)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->e2:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()Lfy5;
    .locals 9

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int p0, p0

    new-instance v1, Lfy5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    iget-object v4, v0, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v4, v4, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    iget-object v5, v0, Lfx5;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " @ "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lfx5;->e:I

    iget v7, v0, Lfx5;->f:I

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-direct {v1, v2, v3}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final x()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->f0:Lpl5;

    return-object p0
.end method

.method public final x0(Z)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->g2:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final x1()Lfy5;
    .locals 4

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/g;->B0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->C0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v2, v3, p0}, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->A0:Lpl5;

    return-object p0
.end method

.method public final y1()Lfy5;
    .locals 5

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/DetailSharpening;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->u:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v3}, Lcom/blackmagicdesign/android/rest/models/DetailSharpening;-><init>(ZLcom/blackmagicdesign/android/rest/models/SharpeningLevelMode;ILp81;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->E:Lpl5;

    return-object p0
.end method

.method public final z0(Ljava/lang/Number;Lqb6;Lad2;Lt11;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpe6;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v23

    const/16 v25, -0x1

    const v26, -0x4000001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, -0x1

    invoke-static/range {v2 .. v26}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v28

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/f;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/blackmagicdesign/android/camera/model/f;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Ljava/io/Serializable;I)V

    new-instance v0, Ls20;

    const/4 v2, 0x5

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v2}, Ls20;-><init>(Lad2;I)V

    const/16 v33, 0xe

    const/16 v29, 0x0

    move-object/from16 v27, p2

    move-object/from16 v32, p4

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    invoke-static/range {v27 .. v33}, Lqb6;->b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final z1()Lfy5;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v1, Lzy;->c:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0x60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v3, 0x7d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v3, 0xfa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v3, 0xfa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v3, 0x1f40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v4 .. v20}, [Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.1#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->t0:Lpl5;

    iget-object v4, v0, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v2, v3}, Log6;->a0(II[Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->n1:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->m:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v6, v0, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    int-to-float v2, v2

    div-float/2addr v6, v2

    float-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters;

    invoke-direct {v0, v4, v5}, Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lfy5;

    invoke-direct {v1, v3, v0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method
