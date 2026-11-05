.class public final Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lec0;

.field public c:Z

.field public d:Ly84;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa1;->a:Landroid/content/Context;

    new-instance p1, Lec0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lec0;-><init>(I)V

    iput-object p1, p0, Lwa1;->b:Lec0;

    sget-object p1, Ly84;->j:Ls93;

    iput-object p1, p0, Lwa1;->d:Ly84;

    return-void
.end method


# virtual methods
.method public final a(Lwy;)V
    .locals 0

    iget p0, p1, Lwy;->i:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lgz1;Lgz1;Lgz1;Lgz1;)[Lwy;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lwa1;->d:Ly84;

    iget-boolean v4, v0, Lwa1;->c:Z

    new-instance v5, Lr94;

    iget-object v6, v0, Lwa1;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lr94;-><init>(Landroid/content/Context;)V

    iget-object v10, v0, Lwa1;->b:Lec0;

    iput-object v10, v5, Lr94;->d:Lec0;

    iput-object v3, v5, Lr94;->c:Ly84;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Lr94;->e:J

    iput-boolean v4, v5, Lr94;->f:Z

    iput-object v1, v5, Lr94;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Lr94;->h:Lgz1;

    const/16 v3, 0x32

    iput v3, v5, Lr94;->i:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v4, v5, Lr94;->b:Z

    const/4 v13, 0x1

    xor-int/2addr v4, v13

    invoke-static {v4}, Lg05;->w(Z)V

    iget-object v4, v5, Lr94;->g:Landroid/os/Handler;

    const/4 v14, 0x0

    if-nez v4, :cond_0

    iget-object v7, v5, Lr94;->h:Lgz1;

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    iget-object v4, v5, Lr94;->h:Lgz1;

    if-eqz v4, :cond_2

    :cond_1
    move v4, v13

    goto :goto_0

    :cond_2
    move v4, v14

    :goto_0
    invoke-static {v4}, Lg05;->w(Z)V

    iput-boolean v13, v5, Lr94;->b:Z

    new-instance v4, Ls94;

    invoke-direct {v4, v5}, Ls94;-><init>(Lr94;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lep;->f:Lep;

    new-instance v5, Lat;

    new-array v7, v14, [Lhs;

    new-instance v8, Lgh6;

    invoke-direct {v8}, Lcw;-><init>()V

    iput v14, v8, Lgh6;->r:I

    iput v14, v8, Lgh6;->t:I

    iput v14, v8, Lgh6;->u:I

    const-wide/32 v11, 0x186a0

    iput-wide v11, v8, Lgh6;->l:J

    const v9, 0x3e4ccccd    # 0.2f

    iput v9, v8, Lgh6;->i:F

    const-wide/32 v11, 0x1e8480

    iput-wide v11, v8, Lgh6;->m:J

    const/16 v15, 0xa

    iput v15, v8, Lgh6;->k:I

    const/16 v9, 0x400

    iput-short v9, v8, Lgh6;->j:S

    sget-object v9, Lah7;->b:[B

    iput-object v9, v8, Lgh6;->s:[B

    iput-object v9, v8, Lgh6;->v:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lpm6;

    invoke-direct {v11, v14}, Lpm6;-><init>(Z)V

    const/4 v12, 0x7

    invoke-direct {v5, v12}, Lat;-><init>(I)V

    const/4 v12, 0x2

    new-array v12, v12, [Lhs;

    iput-object v12, v5, Lat;->i:Ljava/lang/Object;

    invoke-static {v7, v14, v12, v14, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v5, Lat;->m:Ljava/lang/Object;

    iput-object v11, v5, Lat;->w:Ljava/lang/Object;

    aput-object v8, v12, v14

    aput-object v11, v12, v13

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Li13;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Li13;-><init>(I)V

    const/16 v16, 0x0

    if-nez v6, :cond_3

    move-object/from16 v8, v16

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    :goto_1
    iput-object v8, v7, Li13;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object/from16 v8, v16

    :goto_2
    if-nez v6, :cond_5

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object/from16 v11, v16

    :goto_3
    if-eqz v6, :cond_6

    move-object/from16 v4, v16

    :cond_6
    if-nez v8, :cond_7

    move-object v11, v4

    :cond_7
    new-instance v4, Let;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Let;->a:Landroid/content/Context;

    iput-object v7, v4, Let;->b:Li13;

    iput-object v11, v4, Let;->g:Lep;

    if-nez v8, :cond_8

    move-object/from16 v7, v16

    goto :goto_4

    :cond_8
    new-instance v7, Ly44;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_4
    iput-object v7, v4, Let;->c:Ly44;

    const/high16 v7, 0x41000000    # 8.0f

    iput v7, v4, Let;->d:F

    sget-object v7, Lyw6;->a:Lyw6;

    iput-object v7, v4, Let;->f:Lyw6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lh81;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-nez v6, :cond_9

    move-object/from16 v8, v16

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    :goto_5
    iput-object v8, v7, Lh81;->a:Landroid/content/Context;

    sget-object v8, Lap;->b:Lap;

    iput-object v8, v7, Lh81;->u:Lap;

    iput-object v5, v7, Lh81;->b:Lat;

    iput v14, v7, Lh81;->i:I

    iput-object v4, v7, Lh81;->r:Let;

    new-instance v4, Luj0;

    invoke-direct {v4}, Lcw;-><init>()V

    iput-object v4, v7, Lh81;->c:Luj0;

    new-instance v5, Ly87;

    invoke-direct {v5}, Lcw;-><init>()V

    iput-object v9, v5, Ly87;->m:[B

    iput-object v5, v7, Lh81;->d:Ly87;

    new-instance v8, Lo47;

    invoke-direct {v8, v13}, Lo47;-><init>(I)V

    iput-object v8, v7, Lh81;->e:Lo47;

    new-instance v8, Lo47;

    invoke-direct {v8, v14}, Lo47;-><init>(I)V

    iput-object v8, v7, Lh81;->f:Lo47;

    invoke-static {v5, v4}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v7, Lh81;->g:Lcom/google/common/collect/ImmutableList;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v7, Lh81;->K:F

    iput v14, v7, Lh81;->T:I

    new-instance v4, Ldu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v7, Lh81;->V:Ldu;

    new-instance v17, Lf81;

    sget-object v18, Lm95;->d:Lm95;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v17 .. v22}, Lf81;-><init>(Lm95;JJ)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    iput-object v4, v7, Lh81;->w:Lf81;

    iput-object v5, v7, Lh81;->x:Lm95;

    iput-boolean v14, v7, Lh81;->y:Z

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v4, v7, Lh81;->h:Ljava/util/ArrayDeque;

    new-instance v4, Lg81;

    invoke-direct {v4, v7}, Lg81;-><init>(Lh81;)V

    iput-object v4, v7, Lh81;->k:Lg81;

    new-instance v4, Lg81;

    invoke-direct {v4, v7}, Lg81;-><init>(Lh81;)V

    iput-object v4, v7, Lh81;->l:Lg81;

    const/4 v4, -0x1

    const/16 v5, 0x22

    if-lt v3, v5, :cond_b

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v6}, Lnc;->a(Landroid/content/Context;)I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_b

    move v4, v5

    :cond_b
    :goto_6
    iput v4, v7, Lh81;->X:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v11, v0, Lwa1;->d:Ly84;

    iget-boolean v12, v0, Lwa1;->c:Z

    move-object v0, v7

    new-instance v7, Lt84;

    const/16 v4, 0x23

    if-lt v3, v4, :cond_c

    new-instance v3, Lat;

    sget-object v4, Lw61;->x:Lw61;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lat;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v3, Lat;->i:Ljava/lang/Object;

    iput-object v4, v3, Lat;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_7

    :cond_c
    move-object/from16 v3, v16

    :goto_7
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v4, 0x7

    invoke-direct/range {v7 .. v12}, Lx84;-><init>(Landroid/content/Context;ILr84;Ly84;Z)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v7, Lt84;->a1:Landroid/content/Context;

    iput-object v0, v7, Lt84;->c1:Lh81;

    iput-object v3, v7, Lt84;->d1:Lat;

    const/16 v0, -0x3e8

    iput v0, v7, Lt84;->o1:I

    new-instance v0, Lks;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lks;->a:Landroid/os/Handler;

    move-object/from16 v3, p3

    iput-object v3, v0, Lks;->b:Lgz1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v7, Lt84;->b1:Lks;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v7, Lt84;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v7, Lt84;->q1:J

    iput-wide v8, v7, Lt84;->r1:J

    iput-boolean v14, v7, Lt84;->s1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lw17;

    sget-object v5, Lwu6;->s:Lur3;

    const/4 v7, 0x3

    invoke-direct {v3, v7}, Lwy;-><init>(I)V

    move-object/from16 v7, p4

    iput-object v7, v3, Lw17;->Y:Lgz1;

    if-nez v0, :cond_d

    move-object/from16 v7, v16

    goto :goto_8

    :cond_d
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_8
    iput-object v7, v3, Lw17;->X:Landroid/os/Handler;

    iput-object v5, v3, Lw17;->P:Lur3;

    new-instance v0, Lec0;

    invoke-direct {v0, v15}, Lec0;-><init>(I)V

    iput-object v0, v3, Lw17;->M:Lec0;

    new-instance v0, Lm71;

    invoke-direct {v0, v13}, Lm71;-><init>(I)V

    iput-object v0, v3, Lw17;->N:Lm71;

    new-instance v0, Lxj1;

    invoke-direct {v0, v4, v14}, Lxj1;-><init>(IZ)V

    iput-object v0, v3, Lw17;->Z:Lxj1;

    iput-wide v8, v3, Lw17;->e0:J

    iput-wide v8, v3, Lw17;->d0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    move v1, v14

    :goto_9
    const/4 v3, 0x4

    if-ge v1, v3, :cond_f

    new-instance v3, Lih4;

    sget-object v4, Lch4;->i:Lch4;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lwy;-><init>(I)V

    move-object/from16 v5, p5

    iput-object v5, v3, Lih4;->N:Lgz1;

    if-nez v0, :cond_e

    move-object/from16 v7, v16

    goto :goto_a

    :cond_e
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_a
    iput-object v7, v3, Lih4;->O:Landroid/os/Handler;

    iput-object v4, v3, Lih4;->M:Lch4;

    new-instance v4, Lfh4;

    invoke-direct {v4, v13}, Lm71;-><init>(I)V

    iput-object v4, v3, Lih4;->P:Lfh4;

    iput-wide v8, v3, Lih4;->V:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    new-instance v0, Lmf0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwy;-><init>(I)V

    new-instance v1, Lm71;

    invoke-direct {v1, v13}, Lm71;-><init>(I)V

    iput-object v1, v0, Lmf0;->M:Lm71;

    new-instance v1, Lf55;

    invoke-direct {v1}, Lf55;-><init>()V

    iput-object v1, v0, Lmf0;->N:Lf55;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljx2;

    new-instance v1, Lc10;

    invoke-direct {v1, v14}, Lc10;-><init>(I)V

    iput-object v6, v1, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v3}, Lwy;-><init>(I)V

    iput-object v1, v0, Ljx2;->M:Lc10;

    sget-object v1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lhx2;

    iput-object v1, v0, Ljx2;->Z:Landroidx/media3/exoplayer/image/ImageOutput;

    new-instance v1, Lm71;

    invoke-direct {v1, v14}, Lm71;-><init>(I)V

    iput-object v1, v0, Ljx2;->N:Lm71;

    sget-object v1, Lix2;->c:Lix2;

    iput-object v1, v0, Ljx2;->R:Lix2;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Ljx2;->O:Ljava/util/ArrayDeque;

    iput-wide v8, v0, Ljx2;->T:J

    iput-wide v8, v0, Ljx2;->S:J

    iput v14, v0, Ljx2;->U:I

    iput v13, v0, Ljx2;->V:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v14, [Lwy;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwy;

    return-object v0
.end method
