.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;
.super Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;",
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;",
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
.field public final X:Lkotlinx/coroutines/flow/m;

.field public final Y:Lpl5;

.field public final Z:Lpl5;

.field public final a0:Lpl5;

.field public final b0:Lpl5;

.field public final c0:Lpl5;

.field public final d0:Lpl5;

.field public final e0:Lpl5;


# direct methods
.method public constructor <init>(Lp3;Ldm;Lif0;Lzc6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/settings/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->D1:Lpl5;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/f;->B1:Lpl5;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/f;->C1:Lpl5;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;-><init>(Lp3;Ldm;Lif0;Lzc6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/settings/f;)V

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/f;->v1:Lpl5;

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/f;->u1:Lpl5;

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$eftToolsAvailable$1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v6, v5, v7}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v7

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static {v8, v11, v12}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v13

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->w:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-ne v6, v14, :cond_0

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    move/from16 v5, v16

    goto :goto_0

    :cond_0
    move v5, v15

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v10, v13, v5}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v5

    iget-object v6, v5, Lpl5;->f:Ltp6;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->X:Lkotlinx/coroutines/flow/m;

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/f;->G1:Lpl5;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->Y:Lpl5;

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/f;->H1:Lpl5;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->Z:Lpl5;

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isGridsOnFlow$1;

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v4, v4, v5, v7}, Lg31;->n(Lpl5;Lpl5;Lpl5;Ltd2;)Lhf0;

    move-result-object v7

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v10

    invoke-static {v8, v11, v12}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v13

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, v16

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v10, v13, v4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->a0:Lpl5;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isGuidesOnFlow$1;

    invoke-direct {v4, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v3, v5, v4}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v7

    invoke-static {v8, v11, v12}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v10

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v16

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v7, v10, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->b0:Lpl5;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isSafeAreOnFlow$1;

    invoke-direct {v3, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v2, v5, v3}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    invoke-static {v8, v11, v12}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v15, v16

    :cond_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->c0:Lpl5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->I1:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->d0:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->e0:Lpl5;

    return-void
.end method


# virtual methods
.method public final I()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->e0:Lpl5;

    return-object p0
.end method

.method public final J()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->X:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public final K()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->d0:Lpl5;

    return-object p0
.end method

.method public final L()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->Z:Lpl5;

    return-object p0
.end method

.method public final M()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->a0:Lpl5;

    return-object p0
.end method

.method public final N()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->b0:Lpl5;

    return-object p0
.end method

.method public final O()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->c0:Lpl5;

    return-object p0
.end method

.method public final P()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->Y:Lpl5;

    return-object p0
.end method
