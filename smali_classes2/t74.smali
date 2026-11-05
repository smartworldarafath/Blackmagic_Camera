.class public final Lt74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:J

.field public V:J

.field public W:La97;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Z

.field public b:Ljava/lang/String;

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:I

.field public d0:Ld67;

.field public e:J

.field public e0:Lfa2;

.field public f:I

.field public f0:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:[B

.field public l:Lc67;

.field public m:[B

.field public n:Lto1;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt74;->o:I

    iput v0, p0, Lt74;->p:I

    iput v0, p0, Lt74;->q:I

    iput v0, p0, Lt74;->r:I

    iput v0, p0, Lt74;->s:I

    const/4 v1, 0x0

    iput v1, p0, Lt74;->t:I

    iput v0, p0, Lt74;->u:I

    const/4 v2, 0x0

    iput v2, p0, Lt74;->v:F

    iput v2, p0, Lt74;->w:F

    iput v2, p0, Lt74;->x:F

    const/4 v2, 0x0

    iput-object v2, p0, Lt74;->y:[B

    iput v0, p0, Lt74;->z:I

    iput v0, p0, Lt74;->A:I

    iput v0, p0, Lt74;->B:I

    iput v0, p0, Lt74;->C:I

    const/16 v2, 0x3e8

    iput v2, p0, Lt74;->D:I

    const/16 v2, 0xc8

    iput v2, p0, Lt74;->E:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lt74;->F:F

    iput v2, p0, Lt74;->G:F

    iput v2, p0, Lt74;->H:F

    iput v2, p0, Lt74;->I:F

    iput v2, p0, Lt74;->J:F

    iput v2, p0, Lt74;->K:F

    iput v2, p0, Lt74;->L:F

    iput v2, p0, Lt74;->M:F

    iput v2, p0, Lt74;->N:F

    iput v2, p0, Lt74;->O:F

    const/4 v2, 0x1

    iput v2, p0, Lt74;->Q:I

    iput v0, p0, Lt74;->R:I

    iput v0, p0, Lt74;->S:I

    const/16 v0, 0x1f40

    iput v0, p0, Lt74;->T:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lt74;->U:J

    iput-wide v3, p0, Lt74;->V:J

    iput-boolean v1, p0, Lt74;->X:Z

    iput-boolean v2, p0, Lt74;->b0:Z

    const-string v0, "eng"

    iput-object v0, p0, Lt74;->c0:Ljava/lang/String;

    return-void
.end method

.method public static a(Lt74;)V
    .locals 0

    iget-object p0, p0, Lt74;->d0:Ld67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lt74;)I
    .locals 0

    iget p0, p0, Lt74;->i:I

    return p0
.end method

.method public static synthetic c(Lt74;I)V
    .locals 0

    iput p1, p0, Lt74;->i:I

    return-void
.end method

.method public static synthetic d(Lt74;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt74;->c0:Ljava/lang/String;

    return-void
.end method

.method public static e(Lt74;Z)Z
    .locals 2

    const-string v0, "A_OPUS"

    iget-object v1, p0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lt74;->h:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lt74;Landroid/util/LongSparseArray;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lt74;->Y:Z

    if-nez v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_a

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq74;

    iget-wide v7, v6, Lq74;->e:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_1

    iget-wide v9, v0, Lt74;->e:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_9

    :cond_1
    iget-wide v7, v6, Lq74;->b:J

    sget-object v9, Lah7;->a:Ljava/lang/String;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    const-wide/32 v12, 0xf4240

    const-wide/high16 v14, -0x8000000000000000L

    if-eqz v11, :cond_3

    cmp-long v11, v7, v14

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    div-long/2addr v7, v12

    :cond_3
    :goto_1
    move-wide/from16 v16, v9

    iget-wide v9, v6, Lq74;->c:J

    cmp-long v11, v9, v16

    if-eqz v11, :cond_5

    cmp-long v11, v9, v14

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    div-long/2addr v9, v12

    :cond_5
    :goto_2
    iget-boolean v11, v6, Lq74;->d:Z

    iget-object v12, v6, Lq74;->f:Ljava/lang/String;

    if-eqz v12, :cond_6

    new-instance v12, Lek3;

    iget-object v13, v6, Lq74;->g:Ljava/lang/String;

    iget-object v6, v6, Lq74;->f:Ljava/lang/String;

    invoke-direct {v12, v13, v6}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    new-instance v6, Lek0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    cmp-long v13, v7, v16

    if-eqz v13, :cond_8

    cmp-long v13, v9, v16

    if-eqz v13, :cond_8

    cmp-long v13, v7, v9

    if-gtz v13, :cond_7

    goto :goto_4

    :cond_7
    move v5, v2

    :cond_8
    :goto_4
    invoke-static {v5}, Lg05;->o(Z)V

    iput-wide v7, v6, Lek0;->a:J

    iput-wide v9, v6, Lek0;->b:J

    iput-boolean v11, v6, Lek0;->c:Z

    iput-object v12, v6, Lek0;->d:Lek3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lt74;->e0:Lfa2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfa2;->a()Lea2;

    move-result-object v3

    iget-object v4, v0, Lt74;->e0:Lfa2;

    iget-object v4, v4, Lfa2;->m:Lbh4;

    if-eqz v4, :cond_b

    new-array v2, v2, [Lck0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lah4;

    invoke-virtual {v4, v1}, Lbh4;->a([Lah4;)Lbh4;

    move-result-object v1

    goto :goto_5

    :cond_b
    new-instance v2, Lbh4;

    invoke-direct {v2, v1}, Lbh4;-><init>(Ljava/util/List;)V

    move-object v1, v2

    :goto_5
    iput-object v1, v3, Lea2;->l:Lbh4;

    invoke-virtual {v3}, Lea2;->a()Lfa2;

    move-result-object v1

    iput-object v1, v0, Lt74;->e0:Lfa2;

    iput-boolean v5, v0, Lt74;->Y:Z

    :cond_c
    :goto_6
    return-void
.end method

.method public static g(Lt74;Landroid/util/SparseArray;JJJ)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lt74;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, v0, Lt74;->d:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-boolean v2, v0, Lt74;->Z:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0x14

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_0
    if-ge v10, v2, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr74;

    iget-wide v13, v12, Lr74;->f:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v12, Lr74;->m:J

    const/16 p1, 0x0

    const/16 v17, 0x1

    iget-wide v3, v12, Lr74;->i:J

    const-wide/32 v18, 0x989680

    cmp-long v12, v13, v18

    if-lez v12, :cond_3

    :goto_1
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v10, v12, :cond_4

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr74;

    move-wide/from16 v19, v8

    iget-wide v7, v12, Lr74;->i:J

    move v9, v2

    move-wide/from16 v21, v3

    iget-wide v2, v12, Lr74;->m:J

    add-long/2addr v7, v2

    add-long v3, v21, v5

    sub-long/2addr v7, v3

    iget-wide v2, v12, Lr74;->f:J

    sub-long/2addr v2, v13

    goto :goto_2

    :cond_4
    move-wide/from16 v21, v3

    move-wide/from16 v19, v8

    move v9, v2

    add-long v2, p4, p6

    add-long v4, v21, v5

    sub-long v7, v2, v4

    sub-long v2, p2, v13

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    long-to-double v4, v7

    long-to-double v2, v2

    div-double/2addr v4, v2

    cmpl-double v2, v4, v19

    if-lez v2, :cond_5

    move-wide/from16 v19, v4

    move v11, v10

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move v2, v9

    move-wide/from16 v8, v19

    goto :goto_0

    :cond_6
    const/16 p1, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x1

    goto :goto_1

    :goto_3
    if-ne v11, v2, :cond_7

    move-wide v1, v15

    goto :goto_4

    :cond_7
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr74;

    iget-wide v1, v1, Lr74;->f:J

    :goto_4
    cmp-long v3, v1, v15

    if-eqz v3, :cond_9

    iget-object v3, v0, Lt74;->e0:Lfa2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lfa2;->m:Lbh4;

    new-instance v4, Lg37;

    invoke-direct {v4, v1, v2}, Lg37;-><init>(J)V

    if-nez v3, :cond_8

    new-instance v1, Lbh4;

    move/from16 v2, v17

    new-array v3, v2, [Lah4;

    aput-object v4, v3, p1

    invoke-direct {v1, v3}, Lbh4;-><init>([Lah4;)V

    goto :goto_5

    :cond_8
    move/from16 v2, v17

    new-array v1, v2, [Lah4;

    aput-object v4, v1, p1

    invoke-virtual {v3, v1}, Lbh4;->a([Lah4;)Lbh4;

    move-result-object v1

    :goto_5
    iget-object v3, v0, Lt74;->e0:Lfa2;

    invoke-virtual {v3}, Lfa2;->a()Lea2;

    move-result-object v3

    iput-object v1, v3, Lea2;->l:Lbh4;

    invoke-virtual {v3}, Lea2;->a()Lfa2;

    move-result-object v1

    iput-object v1, v0, Lt74;->e0:Lfa2;

    iput-boolean v2, v0, Lt74;->Z:Z

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)[B
    .locals 1

    iget-object p0, p0, Lt74;->m:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Missing CodecPrivate for codec "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final i(I)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "A_ALAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "S_TEXT/SSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    move v1, v9

    goto :goto_1

    :sswitch_1f
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    move v1, v10

    goto :goto_1

    :sswitch_20
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_21
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    move v1, v11

    goto :goto_1

    :sswitch_22
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    move v1, v13

    :goto_1
    const-string v15, "application/dvbsubs"

    const-string v2, "application/vobsub"

    const/16 v17, 0x8

    const-string v12, "application/pgs"

    const-string v3, "video/x-unknown"

    const-string v14, "text/x-ssa"

    const/16 v18, 0x14

    const-string v7, "text/vtt"

    const-string v6, "application/x-subrip"

    const-string v8, ". Setting mimeType to audio/x-unknown"

    const-string v21, "audio/raw"

    const-string v22, "audio/x-unknown"

    const-string v5, "MatroskaExtractor"

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unrecognized codec identifier."

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lt74;->h(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v8, v0, Lt74;->U:J

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v8, v0, Lt74;->V:J

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "audio/opus"

    const/16 v5, 0x1680

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    const/4 v3, -0x1

    :goto_2
    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/16 v20, 0x2

    :goto_3
    move-object v4, v1

    const/4 v1, -0x1

    goto/16 :goto_1e

    :pswitch_1
    iget-object v1, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt74;->h(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lt74;->R:I

    sget-object v5, Lah7;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v5}, Lah7;->u(ILjava/nio/ByteOrder;)I

    move-result v3

    const-string v5, "audio/flac"

    if-nez v3, :cond_23

    :goto_4
    move-object/from16 v21, v4

    move-object/from16 v19, v5

    :goto_5
    const/4 v3, -0x1

    :goto_6
    const/4 v5, -0x1

    goto :goto_2

    :cond_23
    move-object/from16 v21, v4

    move-object/from16 v19, v5

    goto :goto_6

    :pswitch_2
    const-string v3, "audio/eac3"

    :goto_7
    :pswitch_3
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    :goto_8
    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v5, -0x1

    :goto_9
    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/16 v20, 0x2

    goto/16 :goto_1e

    :pswitch_4
    iget-object v1, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt74;->h(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lt74;->R:I

    sget-object v5, Lah7;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v5}, Lah7;->u(ILjava/nio/ByteOrder;)I

    move-result v3

    const-string v5, "audio/alac"

    if-nez v3, :cond_23

    goto :goto_4

    :pswitch_5
    const-string v3, "video/mpeg2"

    goto :goto_7

    :pswitch_6
    move-object/from16 v21, v4

    move-object/from16 v19, v6

    goto :goto_8

    :pswitch_7
    move-object/from16 v21, v4

    move-object/from16 v19, v7

    goto :goto_8

    :pswitch_8
    new-instance v1, Lf55;

    iget-object v3, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lt74;->h(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lf55;-><init>([B)V

    invoke-static {v1, v13, v4}, Lnn2;->a(Lf55;ZLto0;)Lnn2;

    move-result-object v1

    iget-object v3, v1, Lnn2;->a:Ljava/util/List;

    iget v5, v1, Lnn2;->b:I

    iput v5, v0, Lt74;->f0:I

    iget-object v5, v1, Lnn2;->n:Ljava/lang/String;

    iget v8, v1, Lnn2;->h:I

    iget v9, v1, Lnn2;->j:I

    iget v10, v1, Lnn2;->i:I

    iget v11, v1, Lnn2;->f:I

    iget v1, v1, Lnn2;->g:I

    const-string v16, "video/hevc"

    :goto_a
    move-object v4, v3

    move-object/from16 v21, v5

    move v13, v11

    move-object/from16 v19, v16

    :goto_b
    const/4 v3, -0x1

    const/4 v5, -0x1

    const/16 v20, 0x2

    move v11, v10

    move v10, v9

    move v9, v8

    goto/16 :goto_1e

    :pswitch_9
    sget-object v1, Lu74;->s0:[B

    iget-object v3, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lt74;->h(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v21, v4

    move-object/from16 v19, v14

    goto/16 :goto_5

    :pswitch_a
    iget v1, v0, Lt74;->R:I

    sget-object v3, Lah7;->a:Ljava/lang/String;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v3}, Lah7;->u(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lt74;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v21, v4

    move-object/from16 v19, v22

    goto/16 :goto_8

    :cond_24
    move v3, v1

    move-object/from16 v19, v21

    const/4 v1, -0x1

    const/4 v5, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/16 v20, 0x2

    move-object/from16 v21, v4

    goto/16 :goto_1e

    :pswitch_b
    iget v1, v0, Lt74;->R:I

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v3}, Lah7;->u(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lt74;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_c
    iget v1, v0, Lt74;->R:I

    sget-object v3, Lah7;->a:Ljava/lang/String;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v3}, Lah7;->s(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lt74;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_d
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_7

    :pswitch_e
    move-object/from16 v21, v4

    move-object/from16 v19, v12

    goto/16 :goto_8

    :pswitch_f
    iget-object v1, v0, Lt74;->m:[B

    if-nez v1, :cond_25

    move-object v1, v4

    goto :goto_d

    :cond_25
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_d
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_e
    move-object/from16 v19, v3

    :goto_f
    move-object/from16 v21, v4

    goto/16 :goto_5

    :pswitch_10
    const-string v3, "video/x-vnd.on2.vp8"

    goto/16 :goto_7

    :pswitch_11
    iget-object v1, v0, Lt74;->m:[B

    const-string v3, "video/av01"

    if-nez v1, :cond_26

    goto/16 :goto_7

    :cond_26
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v5, v0, Lt74;->m:[B

    invoke-static {v5}, Leu;->j([B)Leu;

    move-result-object v5

    if-nez v5, :cond_27

    goto :goto_e

    :cond_27
    iget v8, v5, Leu;->m:I

    iget v9, v5, Leu;->x:I

    iget v10, v5, Leu;->w:I

    iget v11, v5, Leu;->i:I

    iget-object v5, v5, Leu;->y:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object v4, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move v1, v11

    move v13, v1

    goto/16 :goto_b

    :pswitch_12
    iput-boolean v11, v0, Lt74;->X:Z

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_7

    :pswitch_13
    const-string v3, "audio/ac3"

    goto/16 :goto_7

    :pswitch_14
    iget-object v1, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt74;->h(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lt74;->m:[B

    new-instance v5, Lt71;

    array-length v8, v3

    invoke-direct {v5, v3, v8}, Lt71;-><init>([BI)V

    invoke-static {v5, v13}, Lcb;->D(Lt71;Z)Lxh7;

    move-result-object v3

    iget v5, v3, Lxh7;->f:I

    iput v5, v0, Lt74;->T:I

    iget v5, v3, Lxh7;->i:I

    iput v5, v0, Lt74;->Q:I

    iget-object v3, v3, Lxh7;->m:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    move-object v4, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    goto/16 :goto_8

    :pswitch_15
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :pswitch_16
    iget-object v1, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt74;->h(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v19, v2

    goto :goto_f

    :pswitch_17
    new-instance v1, Lf55;

    iget-object v3, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lt74;->h(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lf55;-><init>([B)V

    invoke-static {v1}, Lfu;->a(Lf55;)Lfu;

    move-result-object v1

    iget-object v3, v1, Lfu;->a:Ljava/util/ArrayList;

    iget v5, v1, Lfu;->b:I

    iput v5, v0, Lt74;->f0:I

    iget-object v5, v1, Lfu;->l:Ljava/lang/String;

    iget v8, v1, Lfu;->g:I

    iget v9, v1, Lfu;->i:I

    iget v10, v1, Lfu;->h:I

    iget v11, v1, Lfu;->e:I

    iget v1, v1, Lfu;->f:I

    const-string v16, "video/avc"

    goto/16 :goto_a

    :pswitch_18
    new-array v1, v9, [B

    iget-object v3, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lt74;->h(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v13, v1, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v21, v4

    move-object/from16 v19, v15

    goto/16 :goto_5

    :pswitch_19
    new-instance v1, Lf55;

    iget-object v8, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lt74;->h(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v1, v8}, Lf55;-><init>([B)V

    const/16 v8, 0x10

    :try_start_0
    invoke-virtual {v1, v8}, Lf55;->N(I)V

    invoke-virtual {v1}, Lf55;->q()J

    move-result-wide v21

    const-wide/32 v23, 0x58564944

    cmp-long v8, v21, v23

    if-nez v8, :cond_28

    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/divx"

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_28
    const-wide/32 v23, 0x33363248

    cmp-long v8, v21, v23

    if-nez v8, :cond_29

    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/3gpp"

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_29
    const-wide/32 v23, 0x31435657

    cmp-long v8, v21, v23

    if-nez v8, :cond_2d

    iget v3, v1, Lf55;->b:I

    add-int/lit8 v3, v3, 0x14

    iget-object v1, v1, Lf55;->a:[B

    :goto_10
    array-length v5, v1

    sub-int/2addr v5, v9

    if-ge v3, v5, :cond_2c

    aget-byte v5, v1, v3

    if-nez v5, :cond_2a

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v1, v5

    if-nez v5, :cond_2a

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v1, v5

    if-ne v5, v11, :cond_2a

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v1, v5

    const/16 v8, 0xf

    if-ne v5, v8, :cond_2b

    array-length v5, v1

    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_11

    :cond_2a
    const/16 v8, 0xf

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2c
    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2d
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v5, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto/16 :goto_e

    :catch_0
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1a
    const-string v3, "audio/mpeg"

    :goto_12
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/16 v5, 0x1000

    goto/16 :goto_9

    :pswitch_1b
    const-string v3, "audio/mpeg-L2"

    goto :goto_12

    :pswitch_1c
    iget-object v1, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt74;->h(Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "Error parsing vorbis codec private"

    :try_start_1
    aget-byte v5, v1, v13

    const/4 v8, 0x2

    if-ne v5, v8, :cond_33

    move v5, v11

    move v8, v13

    :goto_13
    aget-byte v9, v1, v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v4, 0xff

    and-int/2addr v9, v4

    if-ne v9, v4, :cond_2e

    add-int/lit16 v8, v8, 0xff

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_13

    :cond_2e
    add-int/2addr v5, v11

    add-int/2addr v8, v9

    move v9, v13

    :goto_14
    :try_start_2
    aget-byte v10, v1, v5

    and-int/2addr v10, v4

    if-ne v10, v4, :cond_2f

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2f
    add-int/2addr v5, v11

    add-int/2addr v9, v10

    aget-byte v4, v1, v5

    if-ne v4, v11, :cond_32

    new-array v4, v8, [B

    invoke-static {v1, v5, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    aget-byte v8, v1, v5

    const/4 v10, 0x3

    if-ne v8, v10, :cond_31

    add-int/2addr v5, v9

    aget-byte v8, v1, v5

    const/4 v9, 0x5

    if-ne v8, v9, :cond_30

    array-length v8, v1

    sub-int/2addr v8, v5

    new-array v8, v8, [B

    array-length v9, v1

    sub-int/2addr v9, v5

    invoke-static {v1, v5, v8, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "audio/vorbis"

    const/16 v4, 0x2000

    move-object/from16 v19, v3

    move v5, v4

    const/4 v3, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/16 v20, 0x2

    const/16 v21, 0x0

    goto/16 :goto_3

    :catch_1
    const/4 v0, 0x0

    goto :goto_15

    :cond_30
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_31
    const/4 v0, 0x0

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_32
    const/4 v0, 0x0

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :catch_2
    move-object v0, v4

    goto :goto_15

    :cond_33
    move-object v0, v4

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_15
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1d
    new-instance v1, La97;

    invoke-direct {v1}, La97;-><init>()V

    iput-object v1, v0, Lt74;->W:La97;

    const-string v3, "audio/true-hd"

    move-object/from16 v19, v3

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/16 v20, 0x2

    :goto_16
    const/16 v21, 0x0

    goto/16 :goto_1e

    :pswitch_1e
    new-instance v1, Lf55;

    iget-object v3, v0, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lt74;->h(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lf55;-><init>([B)V

    :try_start_4
    invoke-virtual {v1}, Lf55;->s()I

    move-result v3

    if-ne v3, v11, :cond_34

    const/16 v20, 0x2

    goto :goto_19

    :cond_34
    const v4, 0xfffe

    if-ne v3, v4, :cond_38

    move/from16 v3, v18

    invoke-virtual {v1, v3}, Lf55;->M(I)V

    invoke-virtual {v1}, Lf55;->r()I

    move-result v3

    iget v4, v0, Lt74;->Q:I

    invoke-static {v3, v4}, Ly25;->v(II)Z

    move-result v4

    if-eqz v4, :cond_36

    if-nez v3, :cond_35

    const/4 v3, -0x1

    const/16 v20, 0x2

    goto :goto_17

    :cond_35
    const/16 v20, 0x2

    shl-int/lit8 v3, v3, 0x2

    :goto_17
    iput v3, v0, Lt74;->S:I

    goto :goto_18

    :cond_36
    const/16 v20, 0x2

    :goto_18
    invoke-virtual {v1}, Lf55;->t()J

    move-result-wide v3

    sget-object v9, Lu74;->v0:Ljava/util/UUID;

    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v3, v3, v10

    if-nez v3, :cond_39

    invoke-virtual {v1}, Lf55;->t()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    cmp-long v1, v3, v9

    if-nez v1, :cond_39

    :goto_19
    iget v1, v0, Lt74;->R:I

    sget-object v3, Lah7;->a:Ljava/lang/String;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v3}, Lah7;->u(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lt74;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object/from16 v19, v22

    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    const/4 v5, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    goto/16 :goto_16

    :cond_37
    move v3, v1

    move-object/from16 v19, v21

    const/4 v1, -0x1

    goto :goto_1b

    :cond_38
    const/16 v20, 0x2

    :cond_39
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v5, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1f
    const/16 v20, 0x2

    iget-object v1, v0, Lt74;->m:[B

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_1d

    :cond_3a
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1d
    const-string v3, "video/mp4v-es"

    move-object v4, v1

    move-object/from16 v19, v3

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_1c

    :goto_1e
    iget-object v8, v0, Lt74;->P:[B

    if-eqz v8, :cond_3b

    new-instance v8, Lf55;

    move-object/from16 v22, v4

    iget-object v4, v0, Lt74;->P:[B

    invoke-direct {v8, v4}, Lf55;-><init>([B)V

    invoke-static {v8}, Lv82;->h(Lf55;)Lv82;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget-object v8, v4, Lv82;->i:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object/from16 v19, v8

    goto :goto_1f

    :cond_3b
    move-object/from16 v22, v4

    :cond_3c
    move-object/from16 v4, v19

    move-object/from16 v19, v21

    :goto_1f
    iget-boolean v8, v0, Lt74;->b0:Z

    move/from16 v21, v8

    iget-boolean v8, v0, Lt74;->a0:Z

    if-eqz v8, :cond_3d

    move/from16 v8, v20

    goto :goto_20

    :cond_3d
    const/4 v8, 0x0

    :goto_20
    or-int v8, v21, v8

    move/from16 v20, v8

    new-instance v8, Lea2;

    invoke-direct {v8}, Lea2;-><init>()V

    invoke-static {v4}, Lxh4;->g(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3e

    iget v1, v0, Lt74;->Q:I

    iput v1, v8, Lea2;->I:I

    iget v1, v0, Lt74;->S:I

    iput v1, v8, Lea2;->J:I

    iget v1, v0, Lt74;->T:I

    iput v1, v8, Lea2;->K:I

    iput v3, v8, Lea2;->L:I

    goto/16 :goto_2e

    :cond_3e
    invoke-static {v4}, Lxh4;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    iget v2, v0, Lt74;->t:I

    if-nez v2, :cond_41

    iget v2, v0, Lt74;->r:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3f

    iget v2, v0, Lt74;->o:I

    :cond_3f
    iput v2, v0, Lt74;->r:I

    iget v2, v0, Lt74;->s:I

    if-ne v2, v3, :cond_40

    iget v2, v0, Lt74;->p:I

    :cond_40
    iput v2, v0, Lt74;->s:I

    goto :goto_21

    :cond_41
    const/4 v3, -0x1

    :goto_21
    iget v2, v0, Lt74;->r:I

    const/high16 v6, -0x40800000    # -1.0f

    if-eq v2, v3, :cond_42

    iget v7, v0, Lt74;->s:I

    if-eq v7, v3, :cond_42

    iget v3, v0, Lt74;->p:I

    mul-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, v0, Lt74;->o:I

    mul-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v2, v3

    :goto_22
    const/4 v3, -0x1

    goto :goto_23

    :cond_42
    move v2, v6

    goto :goto_22

    :goto_23
    if-ne v9, v3, :cond_44

    if-eq v10, v3, :cond_43

    goto :goto_24

    :cond_43
    if-eq v11, v3, :cond_45

    iget v7, v0, Lt74;->C:I

    if-ne v7, v3, :cond_45

    iget v9, v0, Lt74;->A:I

    iget v10, v0, Lt74;->B:I

    :cond_44
    :goto_24
    const/4 v3, -0x1

    goto :goto_25

    :cond_45
    iget v9, v0, Lt74;->A:I

    iget v10, v0, Lt74;->B:I

    iget v11, v0, Lt74;->C:I

    goto :goto_24

    :goto_25
    if-eq v13, v3, :cond_46

    goto :goto_26

    :cond_46
    iget v13, v0, Lt74;->q:I

    if-eq v13, v3, :cond_47

    goto :goto_26

    :cond_47
    move/from16 v13, v17

    :goto_26
    if-eq v1, v3, :cond_48

    :goto_27
    move v12, v1

    goto :goto_28

    :cond_48
    iget v1, v0, Lt74;->q:I

    if-eq v1, v3, :cond_49

    goto :goto_27

    :cond_49
    move/from16 v12, v17

    :goto_28
    iget v1, v0, Lt74;->F:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_4a

    iget v1, v0, Lt74;->G:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_4a

    iget v1, v0, Lt74;->H:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_4a

    iget v1, v0, Lt74;->I:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_4a

    iget v1, v0, Lt74;->J:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_4a

    iget v1, v0, Lt74;->K:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_4a

    iget v1, v0, Lt74;->L:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_4a

    iget v1, v0, Lt74;->M:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_4a

    iget v1, v0, Lt74;->N:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_4a

    iget v1, v0, Lt74;->O:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_4b

    :cond_4a
    const/4 v7, 0x0

    goto/16 :goto_29

    :cond_4b
    const/16 v1, 0x19

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt74;->F:F

    const v15, 0x47435000    # 50000.0f

    mul-float/2addr v14, v15

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt74;->G:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt74;->H:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt74;->I:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt74;->J:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt74;->K:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt74;->L:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt74;->M:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt74;->N:F

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt74;->O:F

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt74;->D:I

    int-to-short v14, v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lt74;->E:I

    int-to-short v14, v14

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2a

    :goto_29
    const/4 v1, 0x0

    :goto_2a
    new-instance v6, Lps0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v9, v6, Lps0;->a:I

    iput v11, v6, Lps0;->b:I

    iput v10, v6, Lps0;->c:I

    iput-object v1, v6, Lps0;->d:[B

    iput v13, v6, Lps0;->e:I

    iput v12, v6, Lps0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Lt74;->b:Ljava/lang/String;

    if-eqz v1, :cond_4c

    sget-object v9, Lu74;->w0:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lt74;->b:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2b

    :cond_4c
    move v14, v3

    :goto_2b
    iget v1, v0, Lt74;->u:I

    if-nez v1, :cond_51

    iget v1, v0, Lt74;->v:F

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_51

    iget v1, v0, Lt74;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_51

    iget v1, v0, Lt74;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4d

    move v13, v7

    goto :goto_2d

    :cond_4d
    iget v1, v0, Lt74;->x:F

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4e

    const/16 v13, 0x5a

    goto :goto_2d

    :cond_4e
    iget v1, v0, Lt74;->x:F

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_50

    iget v1, v0, Lt74;->x:F

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_2c

    :cond_4f
    iget v1, v0, Lt74;->x:F

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_51

    const/16 v13, 0x10e

    goto :goto_2d

    :cond_50
    :goto_2c
    const/16 v13, 0xb4

    goto :goto_2d

    :cond_51
    move v13, v14

    :goto_2d
    iget v1, v0, Lt74;->o:I

    iput v1, v8, Lea2;->v:I

    iget v1, v0, Lt74;->p:I

    iput v1, v8, Lea2;->w:I

    iput v2, v8, Lea2;->D:F

    iput v13, v8, Lea2;->B:I

    iget-object v1, v0, Lt74;->y:[B

    iput-object v1, v8, Lea2;->E:[B

    iget v1, v0, Lt74;->z:I

    iput v1, v8, Lea2;->F:I

    iput-object v6, v8, Lea2;->G:Lps0;

    goto :goto_2e

    :cond_52
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_2e

    :cond_53
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_54
    :goto_2e
    iget-object v1, v0, Lt74;->b:Ljava/lang/String;

    if-eqz v1, :cond_55

    sget-object v2, Lu74;->w0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, v0, Lt74;->b:Ljava/lang/String;

    iput-object v1, v8, Lea2;->b:Ljava/lang/String;

    :cond_55
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lea2;->a:Ljava/lang/String;

    iget-boolean v1, v0, Lt74;->a:Z

    if-eqz v1, :cond_56

    const-string v1, "video/webm"

    goto :goto_2f

    :cond_56
    const-string v1, "video/x-matroska"

    :goto_2f
    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lea2;->n:Ljava/lang/String;

    invoke-static {v4}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lea2;->o:Ljava/lang/String;

    iput v5, v8, Lea2;->p:I

    iget-object v1, v0, Lt74;->c0:Ljava/lang/String;

    iput-object v1, v8, Lea2;->d:Ljava/lang/String;

    move/from16 v1, v20

    iput v1, v8, Lea2;->e:I

    move-object/from16 v4, v22

    iput-object v4, v8, Lea2;->r:Ljava/util/List;

    move-object/from16 v1, v19

    iput-object v1, v8, Lea2;->k:Ljava/lang/String;

    iget-object v1, v0, Lt74;->n:Lto1;

    iput-object v1, v8, Lea2;->s:Lto1;

    invoke-virtual {v8}, Lea2;->a()Lfa2;

    move-result-object v1

    iput-object v1, v0, Lt74;->e0:Lfa2;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lt74;->W:La97;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt74;->d0:Ld67;

    iget-object p0, p0, Lt74;->l:Lc67;

    invoke-virtual {v0, v1, p0}, La97;->a(Ld67;Lc67;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lt74;->W:La97;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La97;->b()V

    :cond_0
    return-void
.end method
