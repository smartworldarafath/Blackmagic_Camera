.class public Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;",
        "Lgp7;",
        "camera"
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
.field public final A:Lpl5;

.field public final B:Lpl5;

.field public final C:Lpl5;

.field public final D:Lpl5;

.field public final E:Lpl5;

.field public final F:Lpl5;

.field public final G:Lpl5;

.field public final H:Lpl5;

.field public final I:Lkotlinx/coroutines/flow/m;

.field public final J:Lpl5;

.field public final K:Lkotlinx/coroutines/flow/m;

.field public final L:Lkotlinx/coroutines/flow/m;

.field public final M:Lpl5;

.field public final N:Lpl5;

.field public final O:Lpl5;

.field public final P:Lpl5;

.field public final Q:Lpl5;

.field public final R:Lpl5;

.field public final S:Lpl5;

.field public final T:Lks1;

.field public final U:Lpl5;

.field public final V:Ljava/util/ArrayList;

.field public W:Ljava/lang/String;

.field public final b:Lcom/blackmagicdesign/android/settings/f;

.field public final c:Lp3;

.field public final d:Ldm;

.field public final e:Lif0;

.field public final f:Lcom/blackmagicdesign/android/camera/model/a0;

.field public g:Z

.field public final h:Lkotlinx/coroutines/flow/m;

.field public final i:Lpl5;

.field public final j:Lkotlinx/coroutines/flow/m;

.field public final k:Lpl5;

.field public final l:Lkotlinx/coroutines/flow/m;

.field public final m:Lkotlinx/coroutines/flow/m;

.field public final n:Lkotlinx/coroutines/flow/m;

.field public final o:Lpl5;

.field public final p:Lpl5;

.field public final q:Lkotlinx/coroutines/flow/m;

.field public final r:Lpl5;

.field public final s:Lkotlinx/coroutines/flow/m;

.field public final t:Lpl5;

.field public final u:Lpl5;

.field public final v:Lpl5;

.field public final w:Lpl5;

.field public final x:Lpl5;

.field public final y:Lpl5;

.field public final z:Lpl5;


# direct methods
.method public constructor <init>(Lp3;Ldm;Lif0;Lzc6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/settings/f;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lgp7;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->b:Lcom/blackmagicdesign/android/settings/f;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->c:Lp3;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->d:Ldm;

    move-object/from16 v1, p3

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->e:Lif0;

    move-object/from16 v1, p5

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->f:Lcom/blackmagicdesign/android/camera/model/a0;

    new-instance v1, Ldk6;

    const-string v3, ""

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Ldk6;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->h:Lkotlinx/coroutines/flow/m;

    sget-object v1, Lqs1;->a:Landroid/util/Range;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lqs1;->b:Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lm74;->e(IF)F

    move-result v6

    :goto_0
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v6, v8

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x2

    if-gtz v8, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v6, v9

    invoke-static {v10, v6}, Lm74;->e(IF)F

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v6, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x0

    const/high16 v12, 0x40a00000    # 5.0f

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    rem-float v12, v8, v12

    cmpg-float v11, v12, v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move v13, v7

    :goto_2
    new-instance v11, Ldk6;

    invoke-static {v8}, Ll74;->w(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v11, v12, v13, v8}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->i:Lpl5;

    new-instance v1, Ldk6;

    invoke-direct {v1, v3, v4}, Ldk6;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->j:Lkotlinx/coroutines/flow/m;

    sget-object v1, Lqs1;->a:Landroid/util/Range;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lob7;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v8, Lqs1;->a:Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v7, v14}, Lm74;->e(IF)F

    move-result v14

    :goto_3
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v14, v15

    if-gtz v15, :cond_3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v14, v12

    invoke-static {v10, v14}, Lm74;->e(IF)F

    move-result v14

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    new-instance v15, Ldk6;

    sget-object v16, Lqs1;->a:Landroid/util/Range;

    cmpg-float v16, v14, v1

    if-nez v16, :cond_4

    const-string v16, "None"

    :goto_5
    move-object/from16 v1, v16

    goto :goto_6

    :cond_4
    invoke-static {v14}, Lg01;->n(F)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :goto_6
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v15, v1, v13, v14}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x43480000    # 200.0f

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->k:Lpl5;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->f:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->l:Lkotlinx/coroutines/flow/m;

    new-instance v1, Ldk6;

    invoke-direct {v1, v3, v4}, Ldk6;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->m:Lkotlinx/coroutines/flow/m;

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->n:Lkotlinx/coroutines/flow/m;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;->m:Llb1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;->w:Ljava/util/List;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->o:Lpl5;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->f0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->p:Lpl5;

    sget-object v1, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->q:Lkotlinx/coroutines/flow/m;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v5

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->r:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->t:Lpl5;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/f;->w0:Lpl5;

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->u:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/f;->u0:Lpl5;

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->v:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/f;->k0:Lpl5;

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->w:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/f;->g0:Lpl5;

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->x:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/f;->q0:Lpl5;

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->y:Lpl5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->z0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->z:Lpl5;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->e:Lif0;

    invoke-static {v2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v5

    iget-object v8, v1, Lif0;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v14, Lhf0;

    invoke-direct {v14, v8, v1}, Lhf0;-><init>(Lpl5;Lif0;)V

    invoke-static {v14}, Lty7;->y(Lk62;)Lk62;

    move-result-object v8

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$1;

    const/4 v15, 0x3

    move/from16 p1, v9

    const/4 v9, 0x0

    invoke-direct {v14, v15, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v8, v14}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v8

    invoke-virtual {v1}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->e0()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lyf6;->a:Llg5;

    invoke-static {v8, v5, v14, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->A:Lpl5;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->e:Lif0;

    invoke-static {v2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v5

    iget-object v8, v1, Lif0;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    move/from16 p2, v11

    new-instance v11, Lhf0;

    invoke-direct {v11, v8, v1}, Lhf0;-><init>(Lpl5;Lif0;)V

    invoke-static {v11}, Lty7;->y(Lk62;)Lk62;

    move-result-object v8

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$2;

    invoke-direct {v11, v15, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v8, v11}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v8

    invoke-virtual {v1}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->f0()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v5, v14, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->B:Lpl5;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->e:Lif0;

    invoke-static {v2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v5

    iget-object v8, v1, Lif0;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v11, Lhf0;

    invoke-direct {v11, v8, v1}, Lhf0;-><init>(Lpl5;Lif0;)V

    invoke-static {v11}, Lty7;->y(Lk62;)Lk62;

    move-result-object v8

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$3;

    invoke-direct {v11, v15, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v8, v11}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v8

    invoke-virtual {v1}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->H()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v5, v14, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->C:Lpl5;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->e:Lif0;

    invoke-static {v2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v5

    iget-object v8, v1, Lif0;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v11, Lhf0;

    invoke-direct {v11, v8, v1}, Lhf0;-><init>(Lpl5;Lif0;)V

    invoke-static {v11}, Lty7;->y(Lk62;)Lk62;

    move-result-object v8

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$4;

    invoke-direct {v11}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$4;-><init>()V

    invoke-static {v8, v11}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v8

    invoke-virtual {v1}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->d0()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v5, v14, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->D:Lpl5;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->e:Lif0;

    invoke-static {v2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v5

    iget-object v8, v1, Lif0;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v11, Lhf0;

    invoke-direct {v11, v8, v1}, Lhf0;-><init>(Lpl5;Lif0;)V

    invoke-static {v11}, Lty7;->y(Lk62;)Lk62;

    move-result-object v8

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;

    invoke-direct {v11}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;-><init>()V

    invoke-static {v8, v11}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v8

    invoke-virtual {v1}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->c0()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v5, v14, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->E:Lpl5;

    invoke-static {v2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    iget-object v5, v0, Lzc6;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v8, Lyc6;

    invoke-direct {v8, v5, v0, v7}, Lyc6;-><init>(Lpl5;Lzc6;I)V

    invoke-static {v8}, Lty7;->y(Lk62;)Lk62;

    move-result-object v5

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createSettingsStateFlow$1;

    invoke-direct {v8, v15, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v5, v8}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v5

    invoke-virtual {v0}, Lzc6;->a()Lzy;

    move-result-object v0

    invoke-virtual {v0}, Lzy;->i()Ltp6;

    move-result-object v0

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v14, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->F:Lpl5;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->i0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->G:Lpl5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->j0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->H:Lpl5;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->w:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->x:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->I:Lkotlinx/coroutines/flow/m;

    new-instance v5, Lxs1;

    invoke-direct {v5, v7}, Lxs1;-><init>(I)V

    iput-object v1, v5, Lxs1;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v8

    move/from16 p3, v12

    const-wide/16 v12, 0x0

    invoke-static {v15, v12, v13}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v11

    iget v0, v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v8, v11, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->J:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->K:Lkotlinx/coroutines/flow/m;

    new-instance v0, Ldk6;

    invoke-direct {v0, v3, v4}, Ldk6;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->L:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->M:Lpl5;

    sget-object v0, Lqs1;->a:Landroid/util/Range;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lqs1;->c:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v7, v3}, Lm74;->e(IF)F

    move-result v3

    :goto_7
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v3, v3, p1

    invoke-static {v10, v3}, Lm74;->e(IF)F

    move-result v3

    goto :goto_7

    :cond_6
    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    rem-float v4, v3, p3

    cmpg-float v4, v4, p2

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_9

    :cond_7
    move v4, v7

    :goto_9
    new-instance v5, Ldk6;

    invoke-static {v3}, Lg01;->n(F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v5, v6, v4, v3}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v8

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/f;->l0:Lpl5;

    iput-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->N:Lpl5;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/f;->m0:Lpl5;

    iput-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->O:Lpl5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->n0:Lpl5;

    const-wide/16 v3, 0x96

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/d;->g(Lk62;J)Lk62;

    move-result-object v0

    invoke-static {v2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    invoke-static {v15, v12, v13}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/f;->n0:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v14

    iput-object v14, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->P:Lpl5;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->o0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->Q:Lpl5;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->d:Ldm;

    iget-object v1, v1, Ldm;->m:Lpl5;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->c:Lp3;

    iget-object v3, v3, Lp3;->c:Lpl5;

    const-wide/16 v4, 0x21

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/d;->p(Lk62;J)Lkotlinx/coroutines/flow/internal/i;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$gridsLevelStateFlow$1;

    invoke-direct {v4, v15, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v1, v3, v4}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-static {v2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    invoke-static {v15, v12, v13}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    new-instance v5, Lq3;

    invoke-direct {v5}, Lq3;-><init>()V

    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->R:Lpl5;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->p0:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->S:Lpl5;

    new-instance v1, Lks1;

    new-instance v3, Lur1;

    sget-object v4, Lqs1;->a:Landroid/util/Range;

    invoke-static {}, Le11;->C()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->K:Lkotlinx/coroutines/flow/m;

    move-object v6, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$1;

    move-object/from16 v16, v5

    const-string v5, "onGuideStateSelected(Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)V"

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x1

    move-object/from16 v19, v3

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    move-object/from16 v20, v4

    const-string v4, "onGuideStateSelected"

    move-object/from16 p1, v17

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v19

    iput-object v7, v1, Lur1;->a:Lkotlinx/coroutines/flow/m;

    move-object/from16 v2, v16

    iput-object v2, v1, Lur1;->b:Lkotlinx/coroutines/flow/m;

    iput-object v0, v1, Lur1;->c:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$2;

    const-string v5, "toggleGridsCrossHairs()V"

    const/4 v1, 0x0

    const-string v4, "toggleGridsCrossHairs"

    move-object/from16 v2, p0

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$3;

    const-string v5, "toggleGridsDot()V"

    move-object v2, v0

    move-object v0, v1

    const/4 v1, 0x0

    const-string v4, "toggleGridsDot"

    move-object v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$4;

    const-string v5, "toggleGridsLevel()V"

    const-string v4, "toggleGridsLevel"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$5;

    const-string v5, "toggleGridsThirds()V"

    move-object v2, v0

    move-object v0, v1

    const/4 v1, 0x0

    const-string v4, "toggleGridsThirds"

    move-object v9, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ltr1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Ltr1;->a:Lpl5;

    iput-object v13, v1, Ltr1;->b:Lad2;

    iput-object v11, v1, Ltr1;->c:Lpl5;

    iput-object v12, v1, Ltr1;->d:Lad2;

    iput-object v14, v1, Ltr1;->e:Lpl5;

    iput-object v9, v1, Ltr1;->f:Lad2;

    move-object/from16 v6, p1

    iput-object v6, v1, Ltr1;->g:Lpl5;

    iput-object v0, v1, Ltr1;->h:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lns1;

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->M:Lpl5;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$6;

    const-string v5, "onSafeAreaValueSelected(F)V"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    move-object v11, v4

    const-string v4, "onSafeAreaValueSelected"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lns1;->a:Lpl5;

    iput-object v10, v9, Lns1;->b:Lpl5;

    iput-object v0, v9, Lns1;->c:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lor1;

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->i:Lpl5;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v12

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$7;

    const-string v5, "onFocusAssistValueSelected(F)V"

    const-string v4, "onFocusAssistValueSelected"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lor1;->a:Lpl5;

    iput-object v12, v8, Lor1;->b:Lpl5;

    iput-object v0, v8, Lor1;->c:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lss1;

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->k:Lpl5;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$8;

    const-string v5, "onZebraValueSelected(F)V"

    const-string v4, "onZebraValueSelected"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->l:Lkotlinx/coroutines/flow/m;

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$9;

    const-string v5, "onZebraMidGraySelected(Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;)V"

    move-object v4, v1

    const/4 v1, 0x1

    move-object/from16 v16, v4

    const-string v4, "onZebraMidGraySelected"

    move-object/from16 p1, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, Lss1;->a:Lpl5;

    iput-object v13, v10, Lss1;->b:Lpl5;

    iput-object v14, v10, Lss1;->c:Lcd2;

    move-object/from16 v1, p1

    iput-object v1, v10, Lss1;->d:Lkotlinx/coroutines/flow/m;

    iput-object v0, v10, Lss1;->e:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lcs1;

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->n:Lkotlinx/coroutines/flow/m;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->m:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v14

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$10;

    const-string v5, "onLightValueSelected(F)V"

    const/4 v1, 0x1

    const-string v4, "onLightValueSelected"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->D:Lpl5;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->E:Lpl5;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$11;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$11;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcs1;->a:Lkotlinx/coroutines/flow/m;

    iput-object v14, v12, Lcs1;->b:Lpl5;

    iput-object v0, v12, Lcs1;->c:Lcd2;

    iput-object v1, v12, Lcs1;->d:Lpl5;

    iput-object v3, v12, Lcs1;->e:Lpl5;

    iput-object v4, v12, Lcs1;->f:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v7, v0, Lks1;->a:Lur1;

    iput-object v11, v0, Lks1;->b:Ltr1;

    iput-object v9, v0, Lks1;->c:Lns1;

    iput-object v8, v0, Lks1;->d:Lor1;

    iput-object v10, v0, Lks1;->e:Lss1;

    iput-object v12, v0, Lks1;->f:Lcs1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->T:Lks1;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->f0:Lpl5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->z0:Lpl5;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$showFalseColorIndicatorFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v1, v0, v3}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-static {v2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v15, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/f;->f0:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/f;->z0:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    goto :goto_a

    :cond_9
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->U:Lpl5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->V:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public I()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->U:Lpl5;

    return-object p0
.end method

.method public J()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->p:Lpl5;

    return-object p0
.end method

.method public K()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->z:Lpl5;

    return-object p0
.end method

.method public L()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->v:Lpl5;

    return-object p0
.end method

.method public M()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->w:Lpl5;

    return-object p0
.end method

.method public N()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->x:Lpl5;

    return-object p0
.end method

.method public O()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->y:Lpl5;

    return-object p0
.end method

.method public P()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->u:Lpl5;

    return-object p0
.end method

.method public final Q(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->f:Lcom/blackmagicdesign/android/camera/model/a0;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->e:Lif0;

    invoke-virtual {v0}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->R0()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/a0;->T()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/a0;->L()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/a0;->M()Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/a0;->N()Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/a0;->S()Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/a0;->J()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->D:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->R(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/f;->P(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f12032f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->W:Ljava/lang/String;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lt11;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$2;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lt11;)V

    invoke-static {p1, v1, v3, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lt11;)V

    invoke-static {p1, v1, v3, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$4;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lt11;)V

    invoke-static {p1, v1, v3, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$5;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lt11;)V

    invoke-static {p1, v1, v3, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$6;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lt11;)V

    invoke-static {p1, v1, v3, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$7;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lt11;)V

    invoke-static {p1, v1, v3, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$8;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$8;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lt11;)V

    invoke-static {p1, v1, v3, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$9;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$9;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lt11;)V

    invoke-static {p1, v1, v3, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$10;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lt11;)V

    invoke-static {p1, v1, v3, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(F)V
    .locals 6

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "noneString"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p1}, Lg01;->n(F)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->j:Lkotlinx/coroutines/flow/m;

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

    if-eqz v1, :cond_2

    return-void
.end method
