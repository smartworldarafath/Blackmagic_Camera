.class public Ls94;
.super Lx84;
.source "SourceFile"


# static fields
.field public static final V1:[I

.field public static W1:Z

.field public static X1:Z


# instance fields
.field public A1:I

.field public B1:J

.field public C1:I

.field public D1:I

.field public E1:I

.field public F1:Lc66;

.field public G1:J

.field public H1:Z

.field public I1:J

.field public J1:I

.field public K1:J

.field public L1:Loo7;

.field public M1:Loo7;

.field public N1:I

.field public O1:Z

.field public P1:I

.field public Q1:Lwh2;

.field public R1:Lsm7;

.field public S1:J

.field public T1:Z

.field public U1:I

.field public final a1:Landroid/content/Context;

.field public final b1:Z

.field public final c1:Lks;

.field public final d1:I

.field public final e1:Z

.field public final f1:Ldn7;

.field public final g1:Ln80;

.field public final h1:Lr42;

.field public final i1:Li13;

.field public final j1:J

.field public final k1:Len7;

.field public final l1:Ljava/util/PriorityQueue;

.field public m1:Lo3;

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Lno7;

.field public s1:Z

.field public t1:I

.field public u1:Ljava/util/List;

.field public v1:Landroid/view/Surface;

.field public w1:Lr85;

.field public x1:Lri6;

.field public y1:Z

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls94;->V1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lr94;)V
    .locals 7

    iget-object v0, p1, Lr94;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p1, Lr94;->d:Lec0;

    iget-object v5, p1, Lr94;->c:Ly84;

    iget-boolean v6, p1, Lr94;->f:Z

    const/4 v3, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lx84;-><init>(Landroid/content/Context;ILr84;Ly84;Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Ls94;->a1:Landroid/content/Context;

    iget v0, p1, Lr94;->i:I

    iput v0, v1, Ls94;->d1:I

    const/4 v0, 0x0

    iput-object v0, v1, Ls94;->r1:Lno7;

    new-instance v2, Lks;

    iget-object v3, p1, Lr94;->g:Landroid/os/Handler;

    iget-object v4, p1, Lr94;->h:Lgz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iput-object v3, v2, Lks;->a:Landroid/os/Handler;

    iput-object v4, v2, Lks;->b:Lgz1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Ls94;->c1:Lks;

    iget-object v2, v1, Ls94;->r1:Lno7;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Ls94;->b1:Z

    new-instance v2, Ldn7;

    iget-wide v5, p1, Lr94;->e:J

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ldn7;->b:Ls94;

    iput-wide v5, v2, Ldn7;->d:J

    new-instance p1, Lgn7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lgn7;->a:Landroid/content/Context;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lgn7;->h:F

    iput v4, p1, Lgn7;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v2, Ldn7;->c:Lgn7;

    iput v4, v2, Ldn7;->f:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v2, Ldn7;->g:J

    iput-wide v5, v2, Ldn7;->i:J

    iput p0, v2, Ldn7;->k:F

    sget-object p0, Lyw6;->a:Lyw6;

    iput-object p0, v2, Ldn7;->l:Lyw6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Ls94;->f1:Ldn7;

    const-wide/32 p0, 0xc350

    iput-wide p0, v2, Ldn7;->a:J

    new-instance p0, Ln80;

    invoke-direct {p0}, Ln80;-><init>()V

    iput-object p0, v1, Ls94;->g1:Ln80;

    new-instance p0, Lr42;

    new-instance p1, Lct;

    const/16 v2, 0x17

    invoke-direct {p1, v2}, Lct;-><init>(I)V

    iput-object v1, p1, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1}, Lr42;-><init>(Lct;)V

    iput-object p0, v1, Ls94;->h1:Lr42;

    sget-object p0, Lfb4;->a:Ljava/util/HashSet;

    const-string p0, "NVIDIA"

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v1, Ls94;->e1:Z

    sget-object p0, Lri6;->c:Lri6;

    iput-object p0, v1, Ls94;->x1:Lri6;

    iput v3, v1, Ls94;->z1:I

    iput v4, v1, Ls94;->A1:I

    sget-object p0, Loo7;->d:Loo7;

    iput-object p0, v1, Ls94;->L1:Loo7;

    iput v4, v1, Ls94;->P1:I

    iput-object v0, v1, Ls94;->M1:Loo7;

    const/16 p0, -0x3e8

    iput p0, v1, Ls94;->N1:I

    iput-wide v5, v1, Ls94;->S1:J

    new-instance p0, Li13;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Li13;-><init>(I)V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Li13;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Ls94;->i1:Li13;

    new-instance p0, Ljava/util/PriorityQueue;

    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p0, v1, Ls94;->l1:Ljava/util/PriorityQueue;

    const-wide/16 p0, -0x3a98

    iput-wide p0, v1, Ls94;->j1:J

    new-instance p0, Len7;

    invoke-direct {p0}, Len7;-><init>()V

    iput-object p0, v1, Ls94;->k1:Len7;

    iput-object v0, v1, Ls94;->F1:Lc66;

    return-void
.end method

.method public static G0(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Ls94;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Ls94;->W1:Z

    if-nez v1, :cond_a

    sget-object v1, Lfb4;->a:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "AFTEUFF014"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "AFTSO001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "AFTEU014"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "AFTEU011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "AFTR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "AFTKMST12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v4, v3

    goto :goto_0

    :sswitch_8
    const-string v2, "AFTJMST12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v3

    :goto_1
    :try_start_1
    sput-boolean v0, Ls94;->X1:Z

    sput-boolean v3, Ls94;->W1:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean p0, Ls94;->X1:Z

    return p0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x14d76e6c -> :sswitch_8
        -0x132295cd -> :sswitch_7
        0x1e9d52 -> :sswitch_6
        0x1e9d5f -> :sswitch_5
        0x1e9d63 -> :sswitch_4
        0x6a6b6031 -> :sswitch_3
        0x6a6b6034 -> :sswitch_2
        0x6b2deee6 -> :sswitch_1
        0x7e53ab34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I0(Lv84;Lfa2;)I
    .locals 11

    iget v0, p1, Lfa2;->w:I

    iget v1, p1, Lfa2;->x:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const/4 v7, 0x1

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    invoke-static {p1}, Lrr0;->d(Lfa2;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v8

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v7, v2

    goto :goto_3

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v7, v4

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v7, v9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x8

    return v0

    :pswitch_1
    sget-object p1, Lfb4;->a:Ljava/util/HashSet;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Lv84;->f:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lah7;->e(II)I

    move-result p1

    invoke-static {v1, p0}, Lah7;->e(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v4

    return p0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    div-int/2addr v0, v4

    return v0

    :cond_d
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static J0(Landroid/content/Context;Ly84;Lfa2;ZZ)Ljava/util/List;
    .locals 2

    iget-object v0, p2, Lfa2;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfi0;->s(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Lo94;->b(Lfa2;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0, p3, p4}, Ly84;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lo94;->f(Ly84;Lfa2;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Lv84;Lfa2;)I
    .locals 4

    iget v0, p1, Lfa2;->q:I

    iget-object v1, p1, Lfa2;->s:Ljava/util/List;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lfa2;->q:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Ls94;->I0(Lv84;Lfa2;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    iget-object v0, p0, Lx84;->n0:Lv84;

    iget-object v1, p0, Ls94;->r1:Lno7;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv84;->a:Ljava/lang/String;

    const-string v1, "c2.mtk.avc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.vp9.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lx84;->A0()Z

    move-result p0

    return p0
.end method

.method public final C(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx84;->C(FF)V

    iget-object p2, p0, Ls94;->r1:Lno7;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lno7;->p(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ls94;->f1:Ldn7;

    invoke-virtual {p2, p1}, Ldn7;->h(F)V

    :goto_0
    iget-object p0, p0, Ls94;->k1:Len7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Len7;->c(F)V

    :cond_1
    return-void
.end method

.method public final C0(Ly84;Lfa2;)I
    .locals 10

    iget-object v0, p2, Lfa2;->p:Ljava/lang/String;

    invoke-static {v0}, Lxh4;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1, v1}, Lwy;->b(IIII)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p2, Lfa2;->t:Lto1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Ls94;->a1:Landroid/content/Context;

    invoke-static {p0, p1, p2, v0, v1}, Ls94;->J0(Landroid/content/Context;Ly84;Lfa2;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, p2, v1, v1}, Ls94;->J0(Landroid/content/Context;Ly84;Lfa2;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v1, v1}, Lwy;->b(IIII)I

    move-result p0

    return p0

    :cond_3
    iget v4, p2, Lfa2;->T:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5, v1, v1, v1}, Lwy;->b(IIII)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv84;

    invoke-virtual {v4, p0, p2}, Lv84;->e(Landroid/content/Context;Lfa2;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv84;

    invoke-virtual {v7, p0, p2}, Lv84;->e(Landroid/content/Context;Lfa2;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v4, p2}, Lv84;->f(Lfa2;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    :goto_5
    iget-boolean v4, v4, Lv84;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    const-string v8, "video/dolby-vision"

    iget-object v9, p2, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {p0}, Lfi0;->s(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_c

    const/16 v3, 0x100

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {p0, p1, p2, v0, v2}, Ls94;->J0(Landroid/content/Context;Ly84;Lfa2;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1, p2}, Lo94;->g(Landroid/content/Context;Ljava/util/List;Lfa2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv84;

    invoke-virtual {p1, p0, p2}, Lv84;->e(Landroid/content/Context;Lfa2;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1, p2}, Lv84;->f(Lfa2;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v1, 0x20

    :cond_d
    or-int p0, v6, v7

    or-int/2addr p0, v1

    or-int/2addr p0, v4

    or-int/2addr p0, v3

    return p0
.end method

.method public final F(J)Z
    .locals 6

    iget-wide v0, p0, Lx84;->H0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Ls94;->G1:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-wide v4, p0, Lx84;->Q0:J

    cmp-long p0, v4, v2

    const/4 v0, 0x1

    if-nez p0, :cond_2

    return v0

    :cond_2
    cmp-long p0, p1, v4

    if-lez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public H0(Landroid/content/Context;Ldn7;)Lv95;
    .locals 4

    new-instance v0, Lp95;

    invoke-direct {v0, p1, p2}, Lp95;-><init>(Landroid/content/Context;Ldn7;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp95;->d:Z

    iget-wide p1, p0, Ls94;->j1:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    neg-long v1, p1

    :cond_0
    iput-wide v1, v0, Lp95;->g:J

    iget-object p0, p0, Lwy;->z:Lyw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lp95;->e:Lyw6;

    invoke-virtual {v0}, Lp95;->a()Lv95;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lv84;Lfa2;Lfa2;)Lo71;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lv84;->b(Lfa2;Lfa2;)Lo71;

    move-result-object v0

    iget v1, v0, Lo71;->e:I

    iget-object p0, p0, Ls94;->m1:Lo3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lfa2;->w:I

    iget v3, p0, Lo3;->a:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lfa2;->x:I

    iget v3, p0, Lo3;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Ls94;->K0(Lv84;Lfa2;)I

    move-result v2

    iget p0, p0, Lo3;->c:I

    if-le v2, p0, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v2, Lo71;

    iget-object v3, p1, Lv84;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    iget p0, v0, Lo71;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lo71;-><init>(Ljava/lang/String;Lfa2;Lfa2;II)V

    return-object v2
.end method

.method public final K(Ljava/lang/IllegalStateException;Lv84;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object p0, p0, Ls94;->v1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lv84;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final L0(Lv84;)Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Ls94;->r1:Lno7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lno7;->c()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ls94;->v1:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-boolean v0, p1, Lv84;->j:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Ls94;->U0(Lv84;)Z

    move-result v0

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Ls94;->w1:Lr85;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lr85;->f:Z

    iget-boolean v3, p1, Lv84;->f:Z

    if-eq v1, v3, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr85;->release()V

    iput-object v2, p0, Ls94;->w1:Lr85;

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    move-object v0, v2

    :cond_4
    if-nez v0, :cond_c

    iget-boolean p1, p1, Lv84;->f:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lr85;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    sget v2, Lr85;->w:I

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Lg05;->w(Z)V

    new-instance v2, Lq85;

    const-string v3, "ExoPlayer:PlaceholderSurface"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    sget p1, Lr85;->w:I

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v2, Lq85;->i:Landroid/os/Handler;

    new-instance v4, Lfq1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lfq1;->f:Landroid/os/Handler;

    new-array v3, v0, [I

    iput-object v3, v4, Lfq1;->i:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lq85;->f:Lfq1;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lq85;->i:Landroid/os/Handler;

    invoke-virtual {v3, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    iget-object p1, v2, Lq85;->x:Lr85;

    if-nez p1, :cond_8

    iget-object p1, v2, Lq85;->w:Ljava/lang/RuntimeException;

    if-nez p1, :cond_8

    iget-object p1, v2, Lq85;->m:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_8

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move v1, v0

    goto :goto_4

    :cond_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    iget-object p1, v2, Lq85;->w:Ljava/lang/RuntimeException;

    if-nez p1, :cond_b

    iget-object p1, v2, Lq85;->m:Ljava/lang/Error;

    if-nez p1, :cond_a

    iget-object p1, v2, Lq85;->x:Lr85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls94;->w1:Lr85;

    return-object p1

    :cond_a
    throw p1

    :cond_b
    throw p1

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_c
    return-object v0
.end method

.method public final M0(Lv84;)Z
    .locals 2

    iget-object v0, p0, Ls94;->r1:Lno7;

    if-nez v0, :cond_3

    iget-object v0, p0, Ls94;->v1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-boolean v0, p1, Lv84;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ls94;->U0(Lv84;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final N0(Lm71;)Z
    .locals 4

    invoke-virtual {p0}, Lwy;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Lu90;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lwy;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lm71;->y:J

    iget-object p0, p0, Lx84;->P0:Lw84;

    iget-wide p0, p0, Lw84;->c:J

    sub-long/2addr v2, p0

    sub-long/2addr v0, v2

    const-wide/32 p0, 0x186a0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final O0()V
    .locals 6

    iget v0, p0, Ls94;->C1:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lwy;->z:Lyw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ls94;->c1:Lks;

    iget-object v3, v2, Lks;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Lon7;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lon7;-><init>(I)V

    iput-object v2, v4, Lon7;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Ls94;->C1:I

    iput-wide v0, p0, Ls94;->B1:J

    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 6

    iget-boolean v0, p0, Ls94;->O1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx84;->g0:Luo;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lwh2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwh2;-><init>(I)V

    iput-object p0, v1, Lwh2;->i:Ljava/lang/Object;

    invoke-static {v1}, Lah7;->k(Lwh2;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v0, Luo;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec;

    new-instance v5, Lso;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lso;->a:Lwh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Ls94;->Q1:Lwh2;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tunnel-peek"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Luo;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public Q0(Luo;IJJ)V
    .locals 2

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p1, Luo;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lx84;->O0:Ll71;

    iget p2, p1, Ll71;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Ll71;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ls94;->D1:I

    iget-object p2, p0, Ls94;->r1:Lno7;

    if-nez p2, :cond_3

    iget-object p2, p0, Ls94;->L1:Loo7;

    sget-object p4, Loo7;->d:Loo7;

    invoke-virtual {p2, p4}, Loo7;->equals(Ljava/lang/Object;)Z

    move-result p4

    iget-object p5, p0, Ls94;->c1:Lks;

    if-nez p4, :cond_0

    iget-object p4, p0, Ls94;->M1:Loo7;

    invoke-virtual {p2, p4}, Loo7;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iput-object p2, p0, Ls94;->M1:Loo7;

    invoke-virtual {p5, p2}, Lks;->b(Loo7;)V

    :cond_0
    iget-object p2, p0, Ls94;->f1:Ldn7;

    iget p4, p2, Ldn7;->f:I

    const/4 p6, 0x3

    if-eq p4, p6, :cond_1

    move p1, p3

    :cond_1
    iput p6, p2, Ldn7;->f:I

    iget-object p4, p2, Ldn7;->l:Lyw6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lah7;->G(J)J

    move-result-wide v0

    iput-wide v0, p2, Ldn7;->h:J

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls94;->v1:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p2, p5, Lks;->a:Landroid/os/Handler;

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance p4, Lpy4;

    const/16 p6, 0x13

    invoke-direct {p4, p6}, Lpy4;-><init>(I)V

    iput-object p5, p4, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, p4, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean p3, p0, Ls94;->y1:Z

    :cond_3
    return-void
.end method

.method public final R(Lm71;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ls94;->F1:Lc66;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ls94;->O1:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p1, Lm71;->y:J

    iget-wide v2, p0, Lwy;->E:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Ls94;->N0(Lm71;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x20

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ls94;->v1:Landroid/view/Surface;

    iget-object v2, p0, Ls94;->c1:Lks;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Ls94;->v1:Landroid/view/Surface;

    iget-object v0, p0, Ls94;->r1:Lno7;

    iget-object v3, p0, Ls94;->f1:Ldn7;

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Ldn7;->g(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls94;->y1:Z

    iget v4, p0, Lwy;->A:I

    iget-object v5, p0, Lx84;->g0:Luo;

    if-eqz v5, :cond_6

    iget-object v6, p0, Ls94;->r1:Lno7;

    const/4 v7, 0x1

    if-nez v6, :cond_5

    iget-object v6, p0, Lx84;->n0:Lv84;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6}, Ls94;->M0(Lv84;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Ls94;->n1:Z

    if-nez v8, :cond_4

    invoke-virtual {p0, v6}, Ls94;->L0(Lv84;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v5, Luo;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    invoke-virtual {v5, v0}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v0, v6, :cond_3

    iget-object v0, v5, Luo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, Lro;->h(Landroid/media/MediaCodec;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf72;->c()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lx84;->q0()V

    invoke-virtual {p0}, Lx84;->a0()V

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v7

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Ls94;->M1:Loo7;

    if-eqz p1, :cond_8

    invoke-virtual {v2, p1}, Lks;->b(Loo7;)V

    goto :goto_3

    :cond_7
    iput-object v1, p0, Ls94;->M1:Loo7;

    iget-object p1, p0, Ls94;->r1:Lno7;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lno7;->q()V

    :cond_8
    :goto_3
    const/4 p1, 0x2

    if-ne v4, p1, :cond_a

    iget-object p1, p0, Ls94;->r1:Lno7;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lno7;->u(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v0}, Ldn7;->c(Z)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Ls94;->P0()V

    return-void

    :cond_b
    if-eqz p1, :cond_d

    iget-object p1, p0, Ls94;->M1:Loo7;

    if-eqz p1, :cond_c

    invoke-virtual {v2, p1}, Lks;->b(Loo7;)V

    :cond_c
    iget-object p1, p0, Ls94;->v1:Landroid/view/Surface;

    if-eqz p1, :cond_d

    iget-boolean p0, p0, Ls94;->y1:Z

    if-eqz p0, :cond_d

    iget-object p0, v2, Lks;->a:Landroid/os/Handler;

    if-eqz p0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lpy4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpy4;-><init>(I)V

    iput-object v2, v0, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v0, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void
.end method

.method public final S(FLfa2;[Lfa2;)F
    .locals 8

    array-length v0, p3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p3, v2

    iget v4, v4, Lfa2;->B:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v3, v1

    if-nez p3, :cond_2

    iget-object p3, p0, Lx84;->g0:Luo;

    if-eqz p3, :cond_2

    iget-object p3, p0, Ls94;->h1:Lr42;

    invoke-virtual {p3}, Lr42;->a()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lr42;->a()J

    move-result-wide v2

    long-to-float p3, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float v3, v0, p3

    :cond_2
    cmpl-float p3, v3, v1

    if-nez p3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    mul-float/2addr v3, p1

    :goto_1
    iget-object p1, p0, Ls94;->F1:Lc66;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lx84;->n0:Lv84;

    if-eqz p0, :cond_a

    iget p1, p2, Lfa2;->w:I

    iget p2, p2, Lfa2;->x:I

    iget-boolean p3, p0, Lv84;->k:Z

    const v0, -0x800001

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget p3, p0, Lv84;->n:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_5

    iget v0, p0, Lv84;->l:I

    if-ne v0, p1, :cond_5

    iget v0, p0, Lv84;->m:I

    if-ne v0, p2, :cond_5

    move v0, p3

    goto :goto_4

    :cond_5
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    invoke-virtual {p0, p1, p2, v4, v5}, Lv84;->g(IID)Z

    move-result p3

    const/high16 v0, 0x44800000    # 1024.0f

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_2
    sub-float v2, v0, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, p3

    float-to-double v4, v2

    invoke-virtual {p0, p1, p2, v4, v5}, Lv84;->g(IID)Z

    move-result v4

    if-eqz v4, :cond_7

    move p3, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, p3

    :goto_3
    iput v0, p0, Lv84;->n:F

    iput p1, p0, Lv84;->l:I

    iput p2, p0, Lv84;->m:I

    :goto_4
    cmpl-float p0, v3, v1

    if-eqz p0, :cond_9

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_9
    return v0

    :cond_a
    return v3
.end method

.method public S0(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcn7;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ls94;->r1:Lno7;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lno7;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls94;->r1:Lno7;

    invoke-interface {p0}, Lno7;->b()V

    return-void

    :cond_1
    iput-object p1, p0, Ls94;->u1:Ljava/util/List;

    iget-object p0, p0, Ls94;->r1:Lno7;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lno7;->f(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Ly84;Lfa2;Z)Ljava/util/ArrayList;
    .locals 1

    iget-boolean v0, p0, Ls94;->O1:Z

    iget-object p0, p0, Ls94;->a1:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3, v0}, Ls94;->J0(Landroid/content/Context;Ly84;Lfa2;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo94;->g(Landroid/content/Context;Ljava/util/List;Lfa2;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final T0(JJZZ)Z
    .locals 7

    iget-object v0, p0, Ls94;->r1:Lno7;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls94;->b1:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ls94;->S1:J

    neg-long v0, v0

    sub-long/2addr p3, v0

    :cond_0
    const-wide/32 v0, -0x7a120

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-gez p1, :cond_8

    if-nez p5, :cond_8

    iget-object p1, p0, Lwy;->B:Lv16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lwy;->D:J

    sub-long v0, p3, v0

    invoke-interface {p1, v0, v1}, Lv16;->d(J)I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-wide p3, p0, Ls94;->G1:J

    iget-object p3, p0, Ls94;->f1:Ldn7;

    iget-wide p3, p3, Ldn7;->i:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p3, v0

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    move p3, p4

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    iget-object p5, p0, Ls94;->l1:Ljava/util/PriorityQueue;

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p2

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lwy;->E:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    if-nez p3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->clear()V

    iget-object p3, p0, Lx84;->O0:Ll71;

    if-eqz p6, :cond_5

    iget p5, p3, Ll71;->d:I

    add-int/2addr p5, p1

    iget p1, p3, Ll71;->f:I

    iget p6, p0, Ls94;->E1:I

    add-int/2addr p1, p6

    iput p1, p3, Ll71;->f:I

    add-int/2addr p5, v1

    add-int/2addr p5, v2

    iput p5, p3, Ll71;->d:I

    goto :goto_2

    :cond_5
    iget p5, p3, Ll71;->j:I

    add-int/2addr p5, p4

    iput p5, p3, Ll71;->j:I

    add-int/2addr p1, v1

    iget p3, p0, Ls94;->E1:I

    invoke-virtual {p0, p1, p3}, Ls94;->W0(II)V

    iget-object p1, p0, Lx84;->O0:Ll71;

    iget p3, p1, Ll71;->d:I

    add-int/2addr p3, v2

    iput p3, p1, Ll71;->d:I

    :goto_2
    invoke-virtual {p0}, Lx84;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lx84;->a0()V

    :cond_6
    iget-object p0, p0, Ls94;->r1:Lno7;

    if-eqz p0, :cond_7

    invoke-interface {p0, p2}, Lno7;->s(Z)V

    :cond_7
    return p4

    :cond_8
    :goto_3
    return p2
.end method

.method public final U0(Lv84;)Z
    .locals 0

    iget-boolean p0, p0, Ls94;->O1:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lv84;->a:Ljava/lang/String;

    invoke-static {p0}, Ls94;->G0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lv84;->f:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lr85;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final V0(Luo;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Luo;->h(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lx84;->O0:Ll71;

    iget p1, p0, Ll71;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll71;->f:I

    return-void
.end method

.method public final W(Lv84;Lfa2;Landroid/media/MediaCrypto;F)Lmc;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v4, v1, Lv84;->c:Ljava/lang/String;

    iget-object v5, v0, Lwy;->C:[Lfa2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lfa2;->w:I

    iget v7, v3, Lfa2;->B:F

    iget-object v8, v3, Lfa2;->H:Lps0;

    iget v9, v3, Lfa2;->x:I

    invoke-static/range {p1 .. p2}, Ls94;->K0(Lv84;Lfa2;)I

    move-result v10

    array-length v11, v5

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1

    if-eq v10, v13, :cond_0

    invoke-static/range {p1 .. p2}, Ls94;->I0(Lv84;Lfa2;)I

    move-result v5

    if-eq v5, v13, :cond_0

    int-to-float v10, v10

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_0
    new-instance v5, Lo3;

    invoke-direct {v5, v6, v9, v10}, Lo3;-><init>(III)V

    move-object/from16 v19, v8

    move v15, v9

    goto/16 :goto_10

    :cond_1
    array-length v11, v5

    move v14, v6

    move v12, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v11, :cond_6

    aget-object v13, v5, v15

    move-object/from16 v18, v5

    if-eqz v8, :cond_2

    iget-object v5, v13, Lfa2;->H:Lps0;

    if-nez v5, :cond_2

    invoke-virtual {v13}, Lfa2;->a()Lea2;

    move-result-object v5

    iput-object v8, v5, Lea2;->G:Lps0;

    invoke-virtual {v5}, Lea2;->a()Lfa2;

    move-result-object v13

    :cond_2
    invoke-virtual {v1, v3, v13}, Lv84;->b(Lfa2;Lfa2;)Lo71;

    move-result-object v5

    move/from16 v19, v11

    iget v11, v13, Lfa2;->x:I

    iget v5, v5, Lo71;->d:I

    if-eqz v5, :cond_5

    iget v5, v13, Lfa2;->w:I

    move/from16 v20, v15

    const/4 v15, -0x1

    if-eq v5, v15, :cond_4

    if-ne v11, v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v1, v13}, Ls94;->K0(Lv84;Lfa2;)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_5
    move/from16 v20, v15

    const/4 v15, -0x1

    :goto_3
    add-int/lit8 v5, v20, 0x1

    move v13, v15

    move/from16 v11, v19

    move v15, v5

    move-object/from16 v5, v18

    goto :goto_0

    :cond_6
    if-eqz v16, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "MediaCodecVideoRenderer"

    invoke-static {v13, v5}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    if-le v9, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    move v15, v9

    goto :goto_5

    :cond_8
    move v15, v6

    :goto_5
    move/from16 v16, v5

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v9

    :goto_6
    int-to-float v2, v5

    move/from16 v17, v2

    int-to-float v2, v15

    div-float v2, v17, v2

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_7
    const/16 v18, 0x0

    move-object/from16 v19, v8

    const/16 v8, 0x9

    if-ge v2, v8, :cond_10

    sget-object v8, Ls94;->V1:[I

    aget v8, v8, v2

    move/from16 v20, v2

    int-to-float v2, v8

    mul-float v2, v2, v17

    float-to-int v2, v2

    if-le v8, v15, :cond_10

    if-gt v2, v5, :cond_a

    goto :goto_d

    :cond_a
    move/from16 v21, v2

    if-eqz v16, :cond_b

    goto :goto_8

    :cond_b
    move v2, v8

    :goto_8
    if-eqz v16, :cond_c

    :goto_9
    move/from16 v21, v5

    goto :goto_a

    :cond_c
    move/from16 v8, v21

    goto :goto_9

    :goto_a
    iget-object v5, v1, Lv84;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-nez v5, :cond_d

    move/from16 v23, v15

    move-object/from16 v3, v18

    goto :goto_b

    :cond_d
    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v5

    move/from16 v23, v15

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v15

    new-instance v3, Landroid/graphics/Point;

    invoke-static {v2, v5}, Lah7;->e(II)I

    move-result v2

    mul-int/2addr v2, v5

    invoke-static {v8, v15}, Lah7;->e(II)I

    move-result v5

    mul-int/2addr v5, v15

    invoke-direct {v3, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    if-eqz v3, :cond_e

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    move v15, v9

    float-to-double v8, v7

    invoke-virtual {v1, v2, v5, v8, v9}, Lv84;->g(IID)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_e
    move v15, v9

    :cond_f
    add-int/lit8 v2, v20, 0x1

    move-object/from16 v3, p2

    move v9, v15

    move-object/from16 v8, v19

    move/from16 v5, v21

    move/from16 v15, v23

    goto :goto_7

    :goto_c
    move-object/from16 v3, v18

    goto :goto_e

    :cond_10
    :goto_d
    move v15, v9

    goto :goto_c

    :goto_e
    if-eqz v3, :cond_12

    iget v2, v3, Landroid/graphics/Point;->x:I

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lfa2;->a()Lea2;

    move-result-object v2

    iput v14, v2, Lea2;->v:I

    iput v12, v2, Lea2;->w:I

    invoke-virtual {v2}, Lea2;->a()Lfa2;

    move-result-object v2

    invoke-static {v1, v2}, Ls94;->I0(Lv84;Lfa2;)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Codec max resolution adjusted to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    move-object/from16 v19, v8

    move v15, v9

    :cond_12
    :goto_f
    new-instance v5, Lo3;

    invoke-direct {v5, v14, v12, v10}, Lo3;-><init>(III)V

    :goto_10
    iput-object v5, v0, Ls94;->m1:Lo3;

    iget-boolean v2, v0, Ls94;->O1:Z

    if-eqz v2, :cond_13

    iget v2, v0, Ls94;->P1:I

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, p2

    iget-object v6, v4, Lfa2;->s:Ljava/util/List;

    invoke-static {v3, v6}, Lti2;->E0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v8, v7, v6

    if-eqz v8, :cond_14

    const-string v8, "frame-rate"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    const-string v7, "rotation-degrees"

    iget v8, v4, Lfa2;->C:I

    invoke-static {v3, v7, v8}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object/from16 v7, v19

    invoke-static {v3, v7}, Lti2;->l0(Landroid/media/MediaFormat;Lps0;)V

    const-string v7, "video/dolby-vision"

    iget-object v8, v4, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v4}, Lrr0;->d(Lfa2;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v3, v8, v7}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_15
    const-string v7, "max-width"

    iget v8, v5, Lo3;->a:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v5, Lo3;->b:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v5, v5, Lo3;->c:I

    invoke-static {v3, v7, v5}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "priority"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v5, p4, v6

    if-eqz v5, :cond_16

    const-string v5, "operating-rate"

    move/from16 v6, p4

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_16
    iget-boolean v5, v0, Ls94;->e1:Z

    if-eqz v5, :cond_17

    const-string v5, "no-post-process"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_12

    :cond_17
    const/4 v6, 0x1

    :goto_12
    if-eqz v2, :cond_18

    const-string v5, "tunneled-playback"

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v5, "audio-session-id"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_19

    iget v2, v0, Ls94;->N1:I

    neg-int v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v5, "importance"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    invoke-virtual {v0, v3}, Lx84;->H(Landroid/media/MediaFormat;)V

    invoke-virtual/range {p0 .. p1}, Ls94;->L0(Lv84;)Landroid/view/Surface;

    move-result-object v4

    iget-object v2, v0, Ls94;->r1:Lno7;

    if-eqz v2, :cond_1a

    iget-object v0, v0, Ls94;->a1:Landroid/content/Context;

    invoke-static {v0}, Lah7;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "allow-frame-drop"

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    new-instance v0, Lmc;

    const/4 v6, 0x0

    move-object/from16 v5, p3

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lmc;-><init>(Lv84;Landroid/media/MediaFormat;Lfa2;Landroid/view/Surface;Landroid/media/MediaCrypto;Lat;)V

    return-object v0
.end method

.method public final W0(II)V
    .locals 2

    iget-object v0, p0, Lx84;->O0:Ll71;

    iget v1, v0, Ll71;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Ll71;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Ll71;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Ll71;->g:I

    iget p2, p0, Ls94;->C1:I

    add-int/2addr p2, p1

    iput p2, p0, Ls94;->C1:I

    iget p2, p0, Ls94;->D1:I

    add-int/2addr p2, p1

    iput p2, p0, Ls94;->D1:I

    iget p1, v0, Ll71;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Ll71;->i:I

    iget p1, p0, Ls94;->d1:I

    if-lez p1, :cond_0

    iget p2, p0, Ls94;->C1:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Ls94;->O0()V

    :cond_0
    return-void
.end method

.method public final X(Lm71;)V
    .locals 8

    iget-object p1, p1, Lm71;->z:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    const/4 v7, 0x1

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    if-ne v2, v7, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_2

    :cond_1
    iget-boolean v0, p0, Ls94;->p1:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lx84;->g0:Luo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0, p1}, Luo;->m(Landroid/os/Bundle;)V

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_7

    sget-object v0, Lrr0;->a:[B

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget-object v1, Lrr0;->d:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    move v2, v5

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_5

    add-int v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aget-byte v4, v1, v2

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v0, :cond_6

    move v5, v7

    :cond_6
    iput-boolean v5, p0, Ls94;->q1:Z

    if-eqz v5, :cond_7

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "hdr-st2094-50-info"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p0, p0, Lx84;->g0:Luo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Luo;->m(Landroid/os/Bundle;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final X0(J)V
    .locals 3

    iget-object v0, p0, Lx84;->O0:Ll71;

    iget-wide v1, v0, Ll71;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Ll71;->k:J

    iget v1, v0, Ll71;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ll71;->l:I

    iget-wide v0, p0, Ls94;->I1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ls94;->I1:J

    iget p1, p0, Ls94;->J1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls94;->J1:I

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x7

    if-eq p1, v1, :cond_a

    const/16 v1, 0xa

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd

    if-eq p1, v1, :cond_4

    const/16 v1, 0xe

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lx84;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ls94;->F1:Lc66;

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    check-cast p2, Lc66;

    iput-object p2, p0, Ls94;->F1:Lc66;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lx84;->h0:Lfa2;

    invoke-virtual {p0, p1}, Lx84;->D0(Lfa2;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ls94;->v1:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls94;->R0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ls94;

    invoke-virtual {p2, v0, p1}, Ls94;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls94;->N1:I

    iget-object p1, p0, Lx84;->g0:Luo;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_b

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Ls94;->N1:I

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Luo;->m(Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lri6;

    iget p1, p2, Lri6;->a:I

    if-eqz p1, :cond_b

    iget p1, p2, Lri6;->b:I

    if-eqz p1, :cond_b

    iput-object p2, p0, Ls94;->x1:Lri6;

    iget-object p1, p0, Ls94;->r1:Lno7;

    if-eqz p1, :cond_b

    iget-object p0, p0, Ls94;->v1:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lno7;->h(Landroid/view/Surface;Lri6;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Ls94;->S0(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls94;->A1:I

    iget-object p2, p0, Ls94;->r1:Lno7;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lno7;->o(I)V

    return-void

    :cond_6
    iget-object p0, p0, Ls94;->f1:Ldn7;

    iget-object p0, p0, Ldn7;->c:Lgn7;

    iget p2, p0, Lgn7;->i:I

    if-ne p2, p1, :cond_7

    goto :goto_2

    :cond_7
    iput p1, p0, Lgn7;->i:I

    invoke-virtual {p0, v0}, Lgn7;->c(Z)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls94;->z1:I

    iget-object p0, p0, Lx84;->g0:Luo;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Luo;->o(I)V

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Ls94;->P1:I

    if-eq p2, p1, :cond_b

    iput p1, p0, Ls94;->P1:I

    iget-boolean p1, p0, Ls94;->O1:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lx84;->q0()V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lsm7;

    iput-object p2, p0, Ls94;->R1:Lsm7;

    iget-object p0, p0, Ls94;->r1:Lno7;

    if-eqz p0, :cond_b

    invoke-interface {p0, p2}, Lno7;->v(Lsm7;)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    invoke-virtual {p0, p2}, Ls94;->R0(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Lfa2;)Z
    .locals 3

    iget-object v0, p0, Ls94;->r1:Lno7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lno7;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ls94;->r1:Lno7;

    invoke-interface {v0, p1}, Lno7;->r(Lfa2;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ls94;->r1:Lno7;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Ls94;->t1:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lno7;->j()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ls94;->t1:I

    return-void

    :cond_2
    iget-object p0, p0, Ls94;->f1:Ldn7;

    iget v0, p0, Ldn7;->f:I

    if-nez v0, :cond_3

    iput v1, p0, Ldn7;->f:I

    :cond_3
    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ls94;->c1:Lks;

    iget-object p1, p0, Lks;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lon7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lon7;-><init>(I)V

    iput-object p0, v0, Lon7;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;JJ)V
    .locals 2

    iget-object p2, p0, Ls94;->c1:Lks;

    iget-object p3, p2, Lks;->a:Landroid/os/Handler;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    new-instance p5, Lon7;

    invoke-direct {p5, p4}, Lon7;-><init>(I)V

    iput-object p2, p5, Lon7;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p1}, Ls94;->G0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ls94;->n1:Z

    iget-object p1, p0, Lx84;->n0:Lv84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lv84;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iget-object p1, p1, Lv84;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_1

    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    array-length p2, p1

    move p5, p4

    :goto_0
    if-ge p5, p2, :cond_3

    aget-object v0, p1, p5

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    move p1, p3

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Ls94;->p1:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x25

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lx84;->n0:Lv84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv84;->b:Ljava/lang/String;

    const-string p2, "video/av01"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p4, p3

    :cond_4
    iput-boolean p4, p0, Ls94;->o1:Z

    invoke-virtual {p0}, Ls94;->P0()V

    return-void
.end method

.method public final f0(Lpr0;)V
    .locals 3

    iget-object p0, p0, Ls94;->c1:Lks;

    iget-object v0, p0, Lks;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpy4;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lpy4;-><init>(I)V

    iput-object p0, v1, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v1, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ls94;->c1:Lks;

    iget-object p1, p0, Lks;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lon7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lon7;-><init>(I)V

    iput-object p0, v0, Lon7;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h0(Lxj1;)Lo71;
    .locals 4

    invoke-super {p0, p1}, Lx84;->h0(Lxj1;)Lo71;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls94;->q1:Z

    iget-object p1, p1, Lxj1;->m:Ljava/lang/Object;

    check-cast p1, Lfa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ls94;->c1:Lks;

    iget-object v1, p1, Lks;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lon7;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lon7;-><init>(I)V

    iput-object p1, v2, Lon7;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Ls94;->k1:Len7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Len7;->b()V

    :cond_1
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lx84;->K0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls94;->r1:Lno7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lno7;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i0(Lfa2;Landroid/media/MediaFormat;)V
    .locals 11

    iget-object v0, p0, Lx84;->g0:Luo;

    if-eqz v0, :cond_0

    iget v1, p0, Ls94;->z1:I

    invoke-virtual {v0, v1}, Luo;->o(I)V

    :cond_0
    iget-boolean v0, p0, Ls94;->O1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lfa2;->w:I

    iget v0, p1, Lfa2;->x:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v2, p2

    add-int/2addr v2, v6

    move p2, v2

    goto :goto_2

    :cond_4
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v10, v0

    move v0, p2

    move p2, v10

    :goto_3
    iget v2, p1, Lfa2;->E:F

    iget v3, p1, Lfa2;->C:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_6

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move v10, v0

    move v0, p2

    move p2, v10

    :cond_6
    new-instance v3, Loo7;

    invoke-direct {v3, p2, v2, v0}, Loo7;-><init>(IFI)V

    iput-object v3, p0, Ls94;->L1:Loo7;

    iget-object v4, p0, Ls94;->r1:Lno7;

    if-eqz v4, :cond_a

    iget-boolean v3, p0, Ls94;->T1:Z

    if-eqz v3, :cond_a

    if-lez p2, :cond_9

    if-gtz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object p1

    iput p2, p1, Lea2;->v:I

    iput v0, p1, Lea2;->w:I

    iput v2, p1, Lea2;->D:F

    invoke-virtual {p1}, Lea2;->a()Lfa2;

    move-result-object v8

    iget v5, p0, Ls94;->t1:I

    iget-object p1, p0, Ls94;->u1:Ljava/util/List;

    if-eqz p1, :cond_8

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lx84;->P0:Lw84;

    iget-wide v6, p1, Lw84;->b:J

    invoke-interface/range {v4 .. v9}, Lno7;->i(IJLfa2;Ljava/util/List;)V

    const/4 p1, 0x2

    iput p1, p0, Ls94;->t1:I

    goto :goto_7

    :cond_9
    :goto_6
    return-void

    :cond_a
    iget p1, p1, Lfa2;->B:F

    iget-object p2, p0, Ls94;->h1:Lr42;

    iput p1, p2, Lr42;->f:F

    iget-object p1, p2, Lr42;->a:Lq42;

    invoke-virtual {p1}, Lq42;->c()V

    iget-object p1, p2, Lr42;->b:Lq42;

    invoke-virtual {p1}, Lq42;->c()V

    iput-boolean v1, p2, Lr42;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p2, Lr42;->d:J

    iput v1, p2, Lr42;->e:I

    invoke-virtual {p2}, Lr42;->c()V

    :goto_7
    iput-boolean v1, p0, Ls94;->T1:Z

    return-void
.end method

.method public final k0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx84;->k0(J)V

    iget-boolean p1, p0, Ls94;->O1:Z

    if-nez p1, :cond_0

    iget p1, p0, Ls94;->E1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls94;->E1:I

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 6

    iget-object v0, p0, Lx84;->Y:Lfa2;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwy;->G:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwy;->B:Lv16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lv16;->isReady()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Lx84;->v0:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lx84;->t0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwy;->z:Lyw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lx84;->t0:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Ls94;->r1:Lno7;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lno7;->g(Z)Z

    move-result p0

    return p0

    :cond_4
    if-eqz v0, :cond_6

    iget-object v2, p0, Lx84;->g0:Luo;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Ls94;->O1:Z

    if-eqz v2, :cond_6

    :cond_5
    return v1

    :cond_6
    iget-object p0, p0, Ls94;->f1:Ldn7;

    invoke-virtual {p0, v0}, Ldn7;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Ls94;->r1:Lno7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lno7;->a()V

    iget-wide v0, p0, Ls94;->S1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lx84;->P0:Lw84;

    iget-wide v0, v0, Lw84;->b:J

    iput-wide v0, p0, Ls94;->S1:J

    :cond_0
    iget-object v2, p0, Ls94;->r1:Lno7;

    neg-long v0, v0

    invoke-interface {v2, v0, v1}, Lno7;->e(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls94;->f1:Ldn7;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldn7;->f(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls94;->T1:Z

    invoke-virtual {p0}, Ls94;->P0()V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ls94;->c1:Lks;

    const/4 v1, 0x0

    iput-object v1, p0, Ls94;->M1:Loo7;

    invoke-virtual {p0}, Ls94;->P0()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Ls94;->y1:Z

    iput-object v1, p0, Ls94;->Q1:Lwh2;

    invoke-virtual {p0}, Ls94;->y0()Z

    move-result v1

    iput-boolean v1, p0, Ls94;->H1:Z

    const/16 v1, 0x14

    :try_start_0
    invoke-super {p0}, Lx84;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lx84;->O0:Ll71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lks;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lpy4;

    invoke-direct {v3, v1}, Lpy4;-><init>(I)V

    iput-object v0, v3, Lpy4;->i:Ljava/lang/Object;

    iput-object p0, v3, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Loo7;->d:Loo7;

    invoke-virtual {v0, p0}, Lks;->b(Loo7;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object p0, p0, Lx84;->O0:Ll71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v3, v0, Lks;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lpy4;

    invoke-direct {v4, v1}, Lpy4;-><init>(I)V

    iput-object v0, v4, Lpy4;->i:Ljava/lang/Object;

    iput-object p0, v4, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p0, Loo7;->d:Loo7;

    invoke-virtual {v0, p0}, Lks;->b(Loo7;)V

    throw v2
.end method

.method public final m0(Lm71;)V
    .locals 14

    iget-object v0, p0, Lx84;->n0:Lv84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv84;->b:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lx84;->h0:Lfa2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfa2;->H:Lps0;

    if-eqz v0, :cond_0

    iget v0, v0, Lps0;->e:I

    const/16 v4, 0x8

    if-le v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Ls94;->q1:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2}, Lwi2;->v0(Ljava/nio/ByteBuffer;Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ls94;->o1:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, Lwi2;->v0(Ljava/nio/ByteBuffer;Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ls94;->i1:Li13;

    if-eqz v0, :cond_17

    invoke-virtual {p1, v3}, Lu90;->f(I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/lit16 v6, v4, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v0, Li13;->i:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_c

    :cond_3
    const-string v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_17

    iget-boolean v1, p0, Ls94;->q1:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_2
    if-ge v1, v4, :cond_17

    invoke-static {v0, v1, v4}, Lwi2;->f0(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v5, v1, 0x3

    if-lt v5, v4, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7e

    shr-int/2addr v7, v3

    if-ltz v7, :cond_7

    const/16 v8, 0x1f

    if-gt v7, v8, :cond_7

    goto/16 :goto_c

    :cond_7
    const/16 v8, 0x27

    if-ne v7, v8, :cond_16

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1, v4}, Lwi2;->f0(Ljava/nio/ByteBuffer;II)I

    move-result v5

    move v7, v2

    :cond_8
    :goto_3
    if-ge v1, v5, :cond_16

    move v8, v2

    :goto_4
    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0xff

    if-ge v1, v5, :cond_d

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/2addr v12, v11

    if-ne v12, v10, :cond_9

    if-lt v7, v9, :cond_9

    add-int/lit8 v1, v1, 0x1

    move v7, v2

    goto :goto_4

    :cond_9
    if-nez v12, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    move v7, v2

    :goto_5
    add-int/lit8 v13, v1, 0x1

    add-int/2addr v8, v12

    if-eq v12, v11, :cond_c

    if-ne v8, v6, :cond_b

    const/4 v8, -0x2

    invoke-virtual {v0, v1, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_b
    move v1, v13

    goto :goto_6

    :cond_c
    move v1, v13

    goto :goto_4

    :cond_d
    :goto_6
    if-lt v1, v5, :cond_e

    goto :goto_b

    :cond_e
    move v8, v2

    :cond_f
    :goto_7
    if-ge v1, v5, :cond_12

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/2addr v12, v11

    if-ne v12, v10, :cond_10

    if-lt v7, v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    move v7, v2

    goto :goto_7

    :cond_10
    if-nez v12, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    move v7, v2

    :goto_8
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v8, v12

    if-eq v12, v11, :cond_f

    :cond_12
    move v12, v2

    :goto_9
    if-ge v12, v8, :cond_8

    if-lt v1, v5, :cond_13

    goto :goto_3

    :cond_13
    add-int/lit8 v13, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/2addr v1, v11

    if-ne v1, v10, :cond_15

    if-lt v7, v9, :cond_15

    add-int/lit8 v12, v12, -0x1

    :cond_14
    move v7, v2

    goto :goto_a

    :cond_15
    if-nez v1, :cond_14

    add-int/lit8 v7, v7, 0x1

    :goto_a
    add-int/2addr v12, v3

    move v1, v13

    goto :goto_9

    :cond_16
    :goto_b
    move v1, v5

    goto/16 :goto_2

    :cond_17
    :goto_c
    iput v2, p0, Ls94;->U1:I

    invoke-virtual {p0, p1}, Ls94;->R(Lm71;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_18

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_19

    :cond_18
    iget-boolean p1, p0, Ls94;->O1:Z

    if-nez p1, :cond_19

    iget p1, p0, Ls94;->E1:I

    add-int/2addr p1, v3

    iput p1, p0, Ls94;->E1:I

    :cond_19
    return-void
.end method

.method public final o(ZZ)V
    .locals 8

    new-instance p1, Ll71;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx84;->O0:Ll71;

    iget-object p1, p0, Lwy;->w:Liv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Liv5;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Ls94;->P1:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lg05;->w(Z)V

    iget-boolean v2, p0, Ls94;->O1:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Ls94;->O1:Z

    invoke-virtual {p0}, Lx84;->q0()V

    :cond_2
    iget-object p1, p0, Ls94;->c1:Lks;

    iget-object v2, p1, Lks;->a:Landroid/os/Handler;

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    new-instance v4, Lon7;

    invoke-direct {v4, v3}, Lon7;-><init>(I)V

    iput-object p1, v4, Lon7;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean p1, p0, Ls94;->s1:Z

    iget-object v2, p0, Ls94;->f1:Ldn7;

    if-nez p1, :cond_8

    iget-object p1, p0, Ls94;->u1:Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ls94;->r1:Lno7;

    if-nez p1, :cond_7

    iget-object p1, p0, Ls94;->a1:Landroid/content/Context;

    invoke-virtual {p0, p1, v2}, Ls94;->H0(Landroid/content/Context;Ldn7;)Lv95;

    move-result-object p1

    iget v4, p1, Lv95;->z:I

    if-ge v1, v4, :cond_4

    goto :goto_2

    :cond_4
    iput v1, p1, Lv95;->z:I

    :goto_2
    iget-object v4, p1, Lv95;->c:Landroid/util/SparseArray;

    invoke-static {v4, v0}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno7;

    goto :goto_3

    :cond_5
    new-instance v5, Ls95;

    iget-object v6, p1, Lv95;->a:Landroid/content/Context;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Ls95;->k:Lv95;

    invoke-static {v6}, Lah7;->C(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v1

    :cond_6
    iput v3, v5, Ls95;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v5, Ls95;->b:Lcom/google/common/collect/ImmutableList;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, Ls95;->f:J

    sget-object v3, Llo7;->a:Lko7;

    iput-object v3, v5, Ls95;->h:Llo7;

    sget-object v3, Lv95;->B:Lxc1;

    iput-object v3, v5, Ls95;->i:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lv95;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p1, v5

    :goto_3
    iput-object p1, p0, Ls94;->r1:Lno7;

    :cond_7
    iput-boolean v1, p0, Ls94;->s1:Z

    :cond_8
    iget-object p1, p0, Ls94;->r1:Lno7;

    if-eqz p1, :cond_c

    new-instance v0, Lp94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lp94;->b:Ls94;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lno7;->m(Lp94;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ls94;->R1:Lsm7;

    if-eqz p1, :cond_9

    iget-object v0, p0, Ls94;->r1:Lno7;

    invoke-interface {v0, p1}, Lno7;->v(Lsm7;)V

    :cond_9
    iget-object p1, p0, Ls94;->v1:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-object p1, p0, Ls94;->x1:Lri6;

    sget-object v0, Lri6;->c:Lri6;

    invoke-virtual {p1, v0}, Lri6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ls94;->r1:Lno7;

    iget-object v0, p0, Ls94;->v1:Landroid/view/Surface;

    iget-object v2, p0, Ls94;->x1:Lri6;

    invoke-interface {p1, v0, v2}, Lno7;->h(Landroid/view/Surface;Lri6;)V

    :cond_a
    iget-object p1, p0, Ls94;->r1:Lno7;

    iget v0, p0, Ls94;->A1:I

    invoke-interface {p1, v0}, Lno7;->o(I)V

    iget-object p1, p0, Ls94;->r1:Lno7;

    iget v0, p0, Lx84;->e0:F

    invoke-interface {p1, v0}, Lno7;->p(F)V

    iget-object p1, p0, Ls94;->u1:Ljava/util/List;

    if-eqz p1, :cond_b

    iget-object v0, p0, Ls94;->r1:Lno7;

    invoke-interface {v0, p1}, Lno7;->f(Ljava/util/List;)V

    :cond_b
    xor-int/lit8 p1, p2, 0x1

    iput p1, p0, Ls94;->t1:I

    iput-boolean v1, p0, Lx84;->S0:Z

    return-void

    :cond_c
    iget-object p0, p0, Lwy;->z:Lyw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Ldn7;->l:Lyw6;

    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {v2, p0}, Ldn7;->f(I)V

    return-void
.end method

.method public o0(JJLuo;Ljava/nio/ByteBuffer;IIIJZZLfa2;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v4, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lx84;->P0:Lw84;

    iget-wide v6, v3, Lw84;->c:J

    sub-long v6, v4, v6

    iget-object v3, v0, Ls94;->f1:Ldn7;

    iget-wide v8, v3, Ldn7;->i:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v10

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    move v10, v9

    move v11, v10

    :goto_1
    iget-object v12, v0, Ls94;->l1:Ljava/util/PriorityQueue;

    invoke-virtual {v12}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    const-wide/16 v14, 0x3e8

    const/16 p6, 0x1

    iget-object v8, v0, Ls94;->h1:Lr42;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v16, v16, v4

    if-gez v16, :cond_2

    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v14, v14, v16

    invoke-virtual {v8, v14, v15}, Lr42;->b(J)V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lwy;->E:J

    cmp-long v8, v12, v14

    if-ltz v8, :cond_1

    if-nez v3, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v10, v9}, Ls94;->W0(II)V

    iget-object v3, v0, Lx84;->O0:Ll71;

    iget v10, v3, Ll71;->d:I

    add-int/2addr v10, v11

    iput v10, v3, Ll71;->d:I

    mul-long v10, v4, v14

    invoke-virtual {v8, v10, v11}, Lr42;->b(J)V

    iget-object v3, v0, Ls94;->r1:Lno7;

    if-eqz v3, :cond_4

    if-eqz p12, :cond_3

    if-nez p13, :cond_3

    invoke-virtual {v0, v1, v2}, Ls94;->V0(Luo;I)V

    return p6

    :cond_3
    new-instance v8, Lq94;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lq94;->d:Ls94;

    iput-object v1, v8, Lq94;->a:Luo;

    iput v2, v8, Lq94;->b:I

    iput-wide v6, v8, Lq94;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4, v5, v8}, Lno7;->k(JLmo7;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v3, v0, Lx84;->P0:Lw84;

    iget-wide v10, v3, Lw84;->b:J

    invoke-virtual {v8}, Lr42;->a()J

    move-result-wide v14

    iget-wide v12, v8, Lr42;->h:J

    iget-object v3, v0, Ls94;->g1:Ln80;

    move-object/from16 v18, v3

    iget-object v3, v0, Ls94;->f1:Ldn7;

    move-wide/from16 v8, p3

    move/from16 v1, p6

    move-wide/from16 v19, v6

    move-wide/from16 v16, v12

    move-wide/from16 v6, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {v3 .. v18}, Ldn7;->a(JJJJZZJJLn80;)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x5

    iget-object v15, v0, Ls94;->g1:Ln80;

    iget-object v8, v0, Ls94;->k1:Len7;

    if-eqz v8, :cond_5

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_5

    iget-wide v9, v15, Ln80;->a:J

    invoke-virtual {v8, v4, v5, v9, v10}, Len7;->a(JJ)V

    :cond_5
    if-eqz v3, :cond_d

    if-eq v3, v1, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    if-eq v3, v6, :cond_6

    if-ne v3, v7, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    return v3

    :cond_8
    move-object/from16 v4, p5

    invoke-virtual {v0, v4, v2}, Ls94;->V0(Luo;I)V

    iget-wide v2, v15, Ln80;->a:J

    invoke-virtual {v0, v2, v3}, Ls94;->X0(J)V

    return v1

    :cond_9
    move-object/from16 v4, p5

    const/4 v3, 0x0

    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Luo;->h(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v3, v1}, Ls94;->W0(II)V

    iget-wide v2, v15, Ln80;->a:J

    invoke-virtual {v0, v2, v3}, Ls94;->X0(J)V

    return v1

    :cond_a
    move-object/from16 v4, p5

    iget-wide v11, v15, Ln80;->b:J

    iget-wide v5, v15, Ln80;->a:J

    iget-wide v7, v0, Ls94;->K1:J

    cmp-long v3, v11, v7

    if-nez v3, :cond_b

    invoke-virtual {v0, v4, v2}, Ls94;->V0(Luo;I)V

    goto :goto_5

    :cond_b
    iget-object v8, v0, Ls94;->R1:Lsm7;

    if-eqz v8, :cond_c

    iget-object v14, v0, Lx84;->i0:Landroid/media/MediaFormat;

    move-object/from16 v13, p14

    move-wide/from16 v9, v19

    invoke-interface/range {v8 .. v14}, Lsm7;->b(JJLfa2;Landroid/media/MediaFormat;)V

    move-wide/from16 p11, v9

    :goto_3
    move-object/from16 p8, v0

    move/from16 p10, v2

    move-object/from16 p9, v4

    move-wide/from16 p13, v11

    goto :goto_4

    :cond_c
    move-wide/from16 p11, v19

    goto :goto_3

    :goto_4
    invoke-virtual/range {p8 .. p14}, Ls94;->Q0(Luo;IJJ)V

    move-object/from16 v0, p8

    move-wide/from16 v11, p13

    :goto_5
    invoke-virtual {v0, v5, v6}, Ls94;->X0(J)V

    iput-wide v11, v0, Ls94;->K1:J

    return v1

    :cond_d
    move-wide/from16 v9, v19

    iget-object v2, v0, Lwy;->z:Lyw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v8, v0, Ls94;->R1:Lsm7;

    if-eqz v8, :cond_e

    iget-object v14, v0, Lx84;->i0:Landroid/media/MediaFormat;

    move-object/from16 v13, p14

    invoke-interface/range {v8 .. v14}, Lsm7;->b(JJLfa2;Landroid/media/MediaFormat;)V

    :cond_e
    move-object/from16 p9, p5

    move/from16 p10, p7

    move-object/from16 p8, v0

    move-wide/from16 p11, v9

    move-wide/from16 p13, v11

    invoke-virtual/range {p8 .. p14}, Ls94;->Q0(Luo;IJJ)V

    move-object/from16 v0, p8

    iget-wide v2, v15, Ln80;->a:J

    invoke-virtual {v0, v2, v3}, Ls94;->X0(J)V

    return v1
.end method

.method public p(JZZ)V
    .locals 4

    iget-object v0, p0, Ls94;->r1:Lno7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {v0, v1}, Lno7;->s(Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-wide p1, p0, Ls94;->G1:J

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lx84;->p(JZZ)V

    iget-object p1, p0, Ls94;->r1:Lno7;

    iget-object p2, p0, Ls94;->f1:Ldn7;

    const/4 p4, 0x0

    if-nez p1, :cond_2

    iget-object p1, p2, Ldn7;->c:Lgn7;

    invoke-virtual {p1}, Lgn7;->b()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p2, Ldn7;->g:J

    iget p1, p2, Ldn7;->f:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Ldn7;->f:I

    iput-wide v2, p2, Ldn7;->i:J

    iput-boolean p4, p2, Ldn7;->n:Z

    :cond_2
    iget-object p1, p0, Ls94;->k1:Len7;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Len7;->b()V

    :cond_3
    if-eqz p3, :cond_5

    iget-object p1, p0, Ls94;->r1:Lno7;

    if-eqz p1, :cond_4

    invoke-interface {p1, p4}, Lno7;->u(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p4}, Ldn7;->c(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ls94;->P0()V

    iput p4, p0, Ls94;->D1:I

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ls94;->r1:Lno7;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ls94;->b1:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lno7;->release()V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Ls94;->r1:Lno7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lno7;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lx84;->P0:Lw84;

    iget-wide v0, p0, Lw84;->h:J

    return-void
.end method

.method public final s()V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v2, p0, Lx84;->y0:Z

    invoke-virtual {p0}, Lx84;->s0()V

    invoke-virtual {p0}, Lx84;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lx84;->b0:Ljh1;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljh1;->V(Lvo1;)V

    :goto_0
    iput-object v3, p0, Lx84;->b0:Ljh1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Ls94;->s1:Z

    iput-wide v0, p0, Ls94;->S1:J

    iput-boolean v2, p0, Ls94;->q1:Z

    iget-object v0, p0, Ls94;->w1:Lr85;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr85;->release()V

    iput-object v3, p0, Ls94;->w1:Lr85;

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lx84;->b0:Ljh1;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Ljh1;->V(Lvo1;)V

    :cond_2
    iput-object v3, p0, Lx84;->b0:Ljh1;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean v2, p0, Ls94;->s1:Z

    iput-wide v0, p0, Ls94;->S1:J

    iput-boolean v2, p0, Ls94;->q1:Z

    iget-object v0, p0, Ls94;->w1:Lr85;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr85;->release()V

    iput-object v3, p0, Ls94;->w1:Lr85;

    :cond_3
    throw v4
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ls94;->C1:I

    iget-object v1, p0, Lwy;->z:Lyw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ls94;->B1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ls94;->I1:J

    iput v0, p0, Ls94;->J1:I

    iget-object v0, p0, Ls94;->r1:Lno7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lno7;->n()V

    return-void

    :cond_0
    iget-object p0, p0, Ls94;->f1:Ldn7;

    invoke-virtual {p0}, Ldn7;->d()V

    return-void
.end method

.method public final t0()V
    .locals 1

    invoke-super {p0}, Lx84;->t0()V

    iget-object v0, p0, Ls94;->l1:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ls94;->E1:I

    iput v0, p0, Ls94;->U1:I

    iput-boolean v0, p0, Ls94;->H1:Z

    iget-object p0, p0, Ls94;->i1:Li13;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li13;->m:Ljava/lang/Object;

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Ls94;->O0()V

    iget v0, p0, Ls94;->J1:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls94;->c1:Lks;

    iget-object v1, v0, Lks;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lon7;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lon7;-><init>(I)V

    iput-object v0, v2, Lon7;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls94;->I1:J

    const/4 v0, 0x0

    iput v0, p0, Ls94;->J1:I

    :cond_1
    iget-object v0, p0, Ls94;->r1:Lno7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lno7;->l()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls94;->f1:Ldn7;

    invoke-virtual {v0}, Ldn7;->e()V

    :goto_0
    iget-object p0, p0, Ls94;->k1:Len7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Len7;->b()V

    :cond_3
    return-void
.end method

.method public w([Lfa2;JJLad4;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lx84;->w([Lfa2;JJLad4;)V

    iget-object p0, p0, Ls94;->k1:Len7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Len7;->b()V

    :cond_0
    return-void
.end method

.method public final x0(Lm71;)Z
    .locals 14

    invoke-virtual {p0, p1}, Ls94;->N0(Lm71;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, Lm71;->y:J

    iget-wide v4, p0, Lwy;->E:J

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, p0, Ls94;->k1:Len7;

    if-eqz v5, :cond_3

    iget-wide v6, v5, Len7;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    move-wide v2, v8

    goto :goto_1

    :cond_2
    iget-wide v10, v5, Len7;->b:J

    long-to-double v10, v10

    sub-long/2addr v2, v6

    long-to-double v2, v2

    iget-wide v5, v5, Len7;->c:D

    mul-double/2addr v2, v5

    add-double/2addr v2, v10

    double-to-long v2, v2

    :goto_1
    cmp-long v5, v2, v8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Ls94;->j1:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Lu90;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    return v1

    :cond_5
    const/high16 v2, 0x4000000

    invoke-virtual {p1, v2}, Lu90;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lm71;->h()V

    :goto_4
    move v1, v4

    goto/16 :goto_d

    :cond_6
    iget-object v2, p0, Ls94;->i1:Li13;

    if-eqz v2, :cond_15

    iget-object v3, v2, Li13;->i:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lx84;->n0:Lv84;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lv84;->b:Ljava/lang/String;

    const-string v6, "video/av01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_15

    if-nez v0, :cond_8

    iget v6, p0, Ls94;->U1:I

    if-gtz v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v4

    :goto_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v3}, Lyi2;->W(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Li13;->P(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    invoke-static {v5}, Lyi2;->W(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Li13;->P(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    move v8, v1

    :goto_7
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnw4;

    iget v10, v9, Lnw4;->a:I

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v13, 0x3

    if-eq v10, v11, :cond_d

    const/16 v11, 0xf

    if-ne v10, v11, :cond_a

    goto :goto_9

    :cond_a
    if-ne v10, v13, :cond_b

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    if-eq v10, v12, :cond_c

    if-ne v10, v13, :cond_10

    :cond_c
    iget-object v10, v2, Li13;->m:Ljava/lang/Object;

    check-cast v10, Low4;

    if-eqz v10, :cond_10

    :try_start_0
    new-instance v11, Landroidx/media3/container/a;

    invoke-direct {v11, v10, v9}, Landroidx/media3/container/a;-><init>(Low4;Lnw4;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_10

    iget-boolean v9, v11, Landroidx/media3/container/a;->a:Z

    if-nez v9, :cond_10

    :cond_d
    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnw4;

    iget v9, v9, Lnw4;->a:I

    if-eq v9, v12, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnw4;

    iget v9, v9, Lnw4;->a:I

    if-ne v9, v13, :cond_f

    :cond_e
    add-int/lit8 v8, v8, 0x1

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_10
    :goto_a
    if-gt v8, v4, :cond_13

    add-int/lit8 v2, v7, 0x1

    const/16 v6, 0x8

    if-lt v2, v6, :cond_11

    goto :goto_b

    :cond_11
    if-ltz v7, :cond_12

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw4;

    iget-object v2, v2, Lnw4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_c
    if-nez v2, :cond_14

    invoke-virtual {p1}, Lm71;->h()V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eq v2, v3, :cond_15

    iget-object v3, p0, Ls94;->m1:Lo3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lo3;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v3, v5, :cond_15

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, v3}, Lu90;->f(I)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v1, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_15
    :goto_d
    if-eqz v1, :cond_17

    if-nez v0, :cond_16

    iget v0, p0, Ls94;->U1:I

    add-int/2addr v0, v4

    iput v0, p0, Ls94;->U1:I

    :cond_16
    iget-wide v2, p1, Lm71;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Ls94;->l1:Ljava/util/PriorityQueue;

    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_17
    return v1
.end method

.method public final y0()Z
    .locals 12

    iget-boolean v0, p0, Lx84;->F0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lx84;->h0:Lfa2;

    iget-wide v2, p0, Lwy;->K:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    iget-object v6, p0, Lx84;->P0:Lw84;

    iget-wide v10, v6, Lw84;->c:J

    add-long/2addr v10, v2

    iget-wide v2, p0, Lx84;->U0:J

    add-long/2addr v2, v8

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v8, v10

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v7

    :goto_1
    iget-object v3, p0, Ls94;->F1:Lc66;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Ls94;->H1:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Ls94;->O1:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_3

    iget v0, v0, Lfa2;->r:I

    if-gtz v0, :cond_5

    :cond_3
    if-nez v2, :cond_5

    iget-object p0, p0, Lx84;->P0:Lw84;

    iget-wide v2, p0, Lw84;->h:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v1

    :cond_5
    :goto_3
    return v7
.end method

.method public final z(JJ)V
    .locals 1

    iget-object v0, p0, Ls94;->r1:Lno7;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lno7;->t(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x1b59

    const/4 p3, 0x0

    iget-object p4, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->f:Lfa2;

    invoke-virtual {p0, p1, p4, p3, p2}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lx84;->z(JJ)V

    return-void
.end method

.method public final z0(Lv84;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ls94;->M0(Lv84;)Z

    move-result p0

    return p0
.end method
