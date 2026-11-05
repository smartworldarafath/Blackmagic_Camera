.class public final synthetic Lpf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw4;
.implements Ldc1;
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;
.implements Ln01;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvo1;Lhz3;Lgb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpf0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lpf0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILz57;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lpf0;->i:Ljava/lang/Object;

    check-cast v2, Lbc1;

    iget-object v3, v0, Lpf0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lpf0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget v7, v1, Lz57;->a:I

    if-ge v6, v7, :cond_f

    new-instance v7, Lcc1;

    aget v8, p3, v6

    move/from16 v9, p1

    invoke-direct {v7, v9, v1, v6}, Lec1;-><init>(ILz57;I)V

    invoke-static {v8, v5}, Lwy;->k(IZ)Z

    move-result v10

    iput-boolean v10, v7, Lcc1;->y:Z

    iget-object v10, v7, Lec1;->w:Lfa2;

    iget v11, v10, Lfa2;->e:I

    iget v12, v10, Lfa2;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Li67;->r:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    move v14, v5

    :goto_1
    iput-boolean v14, v7, Lcc1;->z:Z

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    iput-boolean v11, v7, Lcc1;->A:Z

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, ""

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v13

    :goto_3
    move v14, v5

    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v10, v15, v5}, Lgc1;->g(Lfa2;Ljava/lang/String;Z)I

    move-result v15

    if-lez v15, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    move v15, v5

    const v14, 0x7fffffff

    :goto_5
    iput v14, v7, Lcc1;->B:I

    iput v15, v7, Lcc1;->C:I

    if-eqz v0, :cond_6

    const/16 v11, 0x440

    goto :goto_6

    :cond_6
    move v11, v5

    :goto_6
    sget-object v14, Lgc1;->k:Lcom/google/common/collect/b0;

    if-eqz v12, :cond_7

    if-ne v12, v11, :cond_7

    const v11, 0x7fffffff

    goto :goto_7

    :cond_7
    and-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v11

    :goto_7
    iput v11, v7, Lcc1;->D:I

    and-int/lit16 v12, v12, 0x440

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move v12, v5

    :goto_8
    iput-boolean v12, v7, Lcc1;->G:Z

    iget-object v12, v2, Li67;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {v10, v12}, Lgc1;->f(Lfa2;Lcom/google/common/collect/ImmutableList;)I

    move-result v12

    iput v12, v7, Lcc1;->E:I

    invoke-static {v3}, Lgc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move v14, v5

    :goto_9
    invoke-static {v10, v3, v14}, Lgc1;->g(Lfa2;Ljava/lang/String;Z)I

    move-result v10

    iput v10, v7, Lcc1;->F:I

    if-gtz v15, :cond_d

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    if-gtz v11, :cond_d

    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    const v11, 0x7fffffff

    if-ne v12, v11, :cond_d

    :cond_b
    iget-boolean v11, v7, Lcc1;->z:Z

    if-nez v11, :cond_d

    iget-boolean v11, v7, Lcc1;->A:Z

    if-eqz v11, :cond_c

    if-gtz v10, :cond_d

    :cond_c
    move v10, v5

    goto :goto_a

    :cond_d
    const/4 v10, 0x1

    :goto_a
    iget-boolean v11, v2, Lbc1;->C:Z

    invoke-static {v8, v11}, Lwy;->k(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v10, :cond_e

    const/4 v15, 0x1

    goto :goto_b

    :cond_e
    move v15, v5

    :goto_b
    iput v15, v7, Lcc1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Lby2;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpf0;->i:Ljava/lang/Object;

    check-cast v0, Lvo1;

    iget-object v1, p0, Lpf0;->m:Ljava/lang/Object;

    check-cast v1, Lhz3;

    iget-object p0, p0, Lpf0;->f:Ljava/lang/Object;

    check-cast p0, Lgb4;

    check-cast p1, Lfd4;

    iget v2, v0, Lvo1;->a:I

    iget-object v0, v0, Lvo1;->b:Lad4;

    invoke-interface {p1, v2, v0, v1, p0}, Lfd4;->v(ILad4;Lhz3;Lgb4;)V

    return-void
.end method

.method public b(Law4;)V
    .locals 2

    iget-object v0, p0, Lpf0;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Lpf0;->m:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p0, p0, Lpf0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->b(Landroid/util/Pair;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;Law4;)V

    return-void
.end method

.method public onFetchOptionsResult(I)V
    .locals 2

    iget-object v0, p0, Lpf0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object v1, p0, Lpf0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    iget-object p0, p0, Lpf0;->m:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1, p0, v0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->s(ILcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V

    return-void
.end method
