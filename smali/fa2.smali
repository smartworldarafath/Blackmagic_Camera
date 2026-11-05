.class public final Lfa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:Z

.field public E:F

.field public F:[B

.field public G:I

.field public H:Lps0;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lbh4;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Ljava/util/List;

.field public t:Lto1;

.field public u:J

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    const/4 v0, 0x0

    invoke-static {v0}, Lah7;->A(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lah7;->A(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lah7;->A(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lah7;->A(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lah7;->A(I)V

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/16 v0, 0xd

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/16 v0, 0x12

    const/16 v1, 0x13

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/16 v0, 0x17

    const/16 v1, 0x18

    const/16 v2, 0x14

    const/16 v3, 0x15

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/16 v0, 0x1c

    const/16 v1, 0x1d

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/16 v0, 0x21

    const/16 v1, 0x22

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    const/16 v4, 0x20

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/16 v0, 0x26

    const/16 v1, 0x27

    const/16 v2, 0x23

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/16 v0, 0x28

    invoke-static {v0}, Lah7;->A(I)V

    const/16 v0, 0x29

    invoke-static {v0}, Lah7;->A(I)V

    return-void
.end method

.method public static d(Lfa2;)Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    iget v1, v0, Lfa2;->e:I

    iget-object v2, v0, Lfa2;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lfa2;->d:Ljava/lang/String;

    iget v4, v0, Lfa2;->L:I

    iget v5, v0, Lfa2;->K:I

    iget v6, v0, Lfa2;->J:I

    iget v7, v0, Lfa2;->I:I

    iget v8, v0, Lfa2;->C:I

    iget v9, v0, Lfa2;->B:F

    iget v10, v0, Lfa2;->y:I

    iget-object v11, v0, Lfa2;->H:Lps0;

    iget v12, v0, Lfa2;->E:F

    iget v13, v0, Lfa2;->A:I

    iget v14, v0, Lfa2;->z:I

    iget v15, v0, Lfa2;->x:I

    move/from16 v16, v1

    iget v1, v0, Lfa2;->w:I

    move-object/from16 v17, v2

    iget-object v2, v0, Lfa2;->t:Lto1;

    move-object/from16 v18, v3

    iget-object v3, v0, Lfa2;->l:Ljava/lang/String;

    move/from16 v19, v4

    iget v4, v0, Lfa2;->g:F

    move/from16 v20, v5

    iget v5, v0, Lfa2;->k:I

    move/from16 v21, v6

    iget-object v6, v0, Lfa2;->n:Ljava/lang/String;

    move/from16 v22, v7

    iget-object v7, v0, Lfa2;->o:Ljava/lang/String;

    move/from16 v23, v8

    iget v8, v0, Lfa2;->f:I

    move/from16 v24, v8

    invoke-static {}, Lv82;->g()Lv82;

    move-result-object v8

    move/from16 v25, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v10

    const-string v10, "id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfa2;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", mimeType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1

    const-string v10, ", container="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v6, :cond_2

    const-string v7, ", primaryGroupId="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const-string v7, ", bitrate="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v7, v4, v5

    if-eqz v7, :cond_4

    const-string v7, ", selectionPriority="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v3, :cond_5

    const-string v4, ", codecs="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v2, :cond_c

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget v7, v2, Lto1;->w:I

    if-ge v4, v7, :cond_b

    invoke-virtual {v2, v4}, Lto1;->b(I)Lso1;

    move-result-object v7

    iget-object v7, v7, Lso1;->i:Ljava/util/UUID;

    sget-object v10, Lkc0;->b:Ljava/util/UUID;

    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v7, "cenc"

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    move/from16 v27, v5

    goto :goto_2

    :cond_6
    sget-object v10, Lkc0;->c:Ljava/util/UUID;

    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v7, "clearkey"

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v10, Lkc0;->e:Ljava/util/UUID;

    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v7, "playready"

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v10, Lkc0;->d:Ljava/util/UUID;

    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v7, "widevine"

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v10, Lkc0;->a:Ljava/util/UUID;

    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v7, "universal"

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v27, v5

    const-string v5, "unknown ("

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v27

    goto :goto_0

    :cond_b
    move/from16 v27, v5

    const-string v2, ", drm=["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v3}, Lv82;->c(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const/16 v2, 0x5d

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    move/from16 v27, v5

    :goto_3
    const-string v2, "x"

    if-eq v1, v6, :cond_d

    if-eq v15, v6, :cond_d

    const-string v3, ", res="

    invoke-static {v1, v15, v3, v2, v9}, Ls6;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    if-eq v14, v6, :cond_e

    if-eq v13, v6, :cond_e

    const-string v1, ", decRes="

    invoke-static {v14, v13, v1, v2, v9}, Ls6;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    float-to-double v1, v12

    invoke-static {v1, v2}, Llm1;->a(D)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, ", par="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lah7;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.3f"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz v11, :cond_13

    iget v1, v11, Lps0;->f:I

    iget v2, v11, Lps0;->e:I

    if-eq v2, v6, :cond_10

    if-eq v1, v6, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v11}, Lps0;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_4
    const-string v3, ", color="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lps0;->h()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_11

    iget v3, v11, Lps0;->a:I

    invoke-static {v3}, Lps0;->e(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v11, Lps0;->b:I

    invoke-static {v5}, Lps0;->b(I)Ljava/lang/String;

    move-result-object v5

    iget v7, v11, Lps0;->c:I

    invoke-static {v7}, Lps0;->g(I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4, v5, v4, v7}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_11
    const-string v3, "NA/NA/NA"

    :goto_5
    if-eq v2, v6, :cond_12

    if-eq v1, v6, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_12
    const-string v1, "NA/NA"

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    move/from16 v1, v26

    if-eq v1, v6, :cond_14

    const-string v2, ", pixelFormat="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    cmpl-float v1, v25, v27

    if-eqz v1, :cond_15

    const-string v1, ", fps="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_15
    if-eqz v23, :cond_16

    const-string v1, ", rotation="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_16
    iget-boolean v1, v0, Lfa2;->D:Z

    if-eqz v1, :cond_17

    const-string v1, ", mirrorHorizontal"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    move/from16 v1, v22

    if-eq v1, v6, :cond_18

    const-string v2, ", maxSubLayers="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    move/from16 v1, v21

    if-eq v1, v6, :cond_19

    const-string v2, ", channels="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    move/from16 v1, v20

    if-eq v1, v6, :cond_1a

    const-string v2, ", channel_mask="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    move/from16 v1, v19

    if-eq v1, v6, :cond_1b

    const-string v2, ", sample_rate="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz v18, :cond_1c

    const-string v1, ", language="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "]"

    if-nez v1, :cond_1d

    const-string v1, ", labels=["

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lx71;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lx71;-><init>(I)V

    move-object/from16 v3, v17

    invoke-static {v3, v1}, Lcom/google/common/collect/y;->i(Ljava/util/List;Lzd2;)Ljava/util/AbstractList;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lv82;->c(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const/4 v1, 0x2

    if-eqz v16, :cond_21

    const-string v3, ", selectionFlags=["

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lah7;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v4, v16, 0x4

    if-eqz v4, :cond_1e

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v4, v16, 0x1

    if-eqz v4, :cond_1f

    const-string v4, "default"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v4, v16, 0x2

    if-eqz v4, :cond_20

    const-string v4, "forced"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v8, v9, v3}, Lv82;->c(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const v3, 0x8000

    if-eqz v24, :cond_32

    const-string v4, ", roleFlags=["

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lah7;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v5, v24, 0x1

    if-eqz v5, :cond_22

    const-string v5, "main"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v5, v24, 0x2

    if-eqz v5, :cond_23

    const-string v5, "alt"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v5, v24, 0x4

    if-eqz v5, :cond_24

    const-string v5, "supplementary"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v5, v24, 0x8

    if-eqz v5, :cond_25

    const-string v5, "commentary"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v5, v24, 0x10

    if-eqz v5, :cond_26

    const-string v5, "dub"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit8 v5, v24, 0x20

    if-eqz v5, :cond_27

    const-string v5, "emergency"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit8 v5, v24, 0x40

    if-eqz v5, :cond_28

    const-string v5, "caption"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move/from16 v5, v24

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_29

    const-string v6, "subtitle"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v6, v5, 0x100

    if-eqz v6, :cond_2a

    const-string v6, "sign"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v6, v5, 0x200

    if-eqz v6, :cond_2b

    const-string v6, "describes-video"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_2c

    const-string v6, "describes-music"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v6, v5, 0x800

    if-eqz v6, :cond_2d

    const-string v6, "enhanced-intelligibility"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_2e

    const-string v6, "transcribes-dialog"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_2f

    const-string v6, "easy-read"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    and-int/lit16 v6, v5, 0x4000

    if-eqz v6, :cond_30

    const-string v6, "trick-play"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    and-int v6, v5, v3

    if-eqz v6, :cond_31

    const-string v6, "auxiliary"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v8, v9, v4}, Lv82;->c(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_32
    move/from16 v5, v24

    :goto_7
    and-int v2, v5, v3

    if-eqz v2, :cond_38

    const-string v2, ", auxiliaryTrackType="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lfa2;->h:I

    sget-object v2, Lah7;->a:Ljava/lang/String;

    if-eqz v0, :cond_37

    const/4 v2, 0x1

    if-eq v0, v2, :cond_36

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    const/4 v1, 0x4

    if-ne v0, v1, :cond_33

    const-string v0, "depth metadata"

    goto :goto_8

    :cond_33
    const-string v0, "Unsupported auxiliary track type"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_34
    const-string v0, "depth-inverse"

    goto :goto_8

    :cond_35
    const-string v0, "depth-linear"

    goto :goto_8

    :cond_36
    const-string v0, "original"

    goto :goto_8

    :cond_37
    const-string v0, "undefined"

    :goto_8
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lea2;
    .locals 3

    new-instance v0, Lea2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfa2;->a:Ljava/lang/String;

    iput-object v1, v0, Lea2;->a:Ljava/lang/String;

    iget-object v1, p0, Lfa2;->b:Ljava/lang/String;

    iput-object v1, v0, Lea2;->b:Ljava/lang/String;

    iget-object v1, p0, Lfa2;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Lea2;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lfa2;->d:Ljava/lang/String;

    iput-object v1, v0, Lea2;->d:Ljava/lang/String;

    iget v1, p0, Lfa2;->e:I

    iput v1, v0, Lea2;->e:I

    iget v1, p0, Lfa2;->f:I

    iput v1, v0, Lea2;->f:I

    iget v1, p0, Lfa2;->g:F

    iput v1, v0, Lea2;->g:F

    iget v1, p0, Lfa2;->i:I

    iput v1, v0, Lea2;->i:I

    iget v1, p0, Lfa2;->j:I

    iput v1, v0, Lea2;->j:I

    iget-object v1, p0, Lfa2;->l:Ljava/lang/String;

    iput-object v1, v0, Lea2;->k:Ljava/lang/String;

    iget-object v1, p0, Lfa2;->m:Lbh4;

    iput-object v1, v0, Lea2;->l:Lbh4;

    iget-object v1, p0, Lfa2;->n:Ljava/lang/String;

    iput-object v1, v0, Lea2;->m:Ljava/lang/String;

    iget-object v1, p0, Lfa2;->o:Ljava/lang/String;

    iput-object v1, v0, Lea2;->n:Ljava/lang/String;

    iget-object v1, p0, Lfa2;->p:Ljava/lang/String;

    iput-object v1, v0, Lea2;->o:Ljava/lang/String;

    iget v1, p0, Lfa2;->q:I

    iput v1, v0, Lea2;->p:I

    iget v1, p0, Lfa2;->r:I

    iput v1, v0, Lea2;->q:I

    iget-object v1, p0, Lfa2;->s:Ljava/util/List;

    iput-object v1, v0, Lea2;->r:Ljava/util/List;

    iget-object v1, p0, Lfa2;->t:Lto1;

    iput-object v1, v0, Lea2;->s:Lto1;

    iget-wide v1, p0, Lfa2;->u:J

    iput-wide v1, v0, Lea2;->t:J

    iget-boolean v1, p0, Lfa2;->v:Z

    iput-boolean v1, v0, Lea2;->u:Z

    iget v1, p0, Lfa2;->w:I

    iput v1, v0, Lea2;->v:I

    iget v1, p0, Lfa2;->x:I

    iput v1, v0, Lea2;->w:I

    iget v1, p0, Lfa2;->y:I

    iput v1, v0, Lea2;->x:I

    iget v1, p0, Lfa2;->z:I

    iput v1, v0, Lea2;->y:I

    iget v1, p0, Lfa2;->A:I

    iput v1, v0, Lea2;->z:I

    iget v1, p0, Lfa2;->B:F

    iput v1, v0, Lea2;->A:F

    iget v1, p0, Lfa2;->C:I

    iput v1, v0, Lea2;->B:I

    iget-boolean v1, p0, Lfa2;->D:Z

    iput-boolean v1, v0, Lea2;->C:Z

    iget v1, p0, Lfa2;->E:F

    iput v1, v0, Lea2;->D:F

    iget-object v1, p0, Lfa2;->F:[B

    iput-object v1, v0, Lea2;->E:[B

    iget v1, p0, Lfa2;->G:I

    iput v1, v0, Lea2;->F:I

    iget-object v1, p0, Lfa2;->H:Lps0;

    iput-object v1, v0, Lea2;->G:Lps0;

    iget v1, p0, Lfa2;->I:I

    iput v1, v0, Lea2;->H:I

    iget v1, p0, Lfa2;->J:I

    iput v1, v0, Lea2;->I:I

    iget v1, p0, Lfa2;->K:I

    iput v1, v0, Lea2;->J:I

    iget v1, p0, Lfa2;->L:I

    iput v1, v0, Lea2;->K:I

    iget v1, p0, Lfa2;->M:I

    iput v1, v0, Lea2;->L:I

    iget v1, p0, Lfa2;->N:I

    iput v1, v0, Lea2;->M:I

    iget v1, p0, Lfa2;->O:I

    iput v1, v0, Lea2;->N:I

    iget v1, p0, Lfa2;->P:I

    iput v1, v0, Lea2;->O:I

    iget v1, p0, Lfa2;->Q:I

    iput v1, v0, Lea2;->P:I

    iget v1, p0, Lfa2;->R:I

    iput v1, v0, Lea2;->Q:I

    iget v1, p0, Lfa2;->S:I

    iput v1, v0, Lea2;->R:I

    iget p0, p0, Lfa2;->T:I

    iput p0, v0, Lea2;->S:I

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lfa2;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lfa2;->x:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lfa2;)Z
    .locals 4

    iget-object p0, p0, Lfa2;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lfa2;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lfa2;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const-class v1, Lfa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lfa2;

    iget v1, p0, Lfa2;->U:I

    if-eqz v1, :cond_2

    iget v2, p1, Lfa2;->U:I

    if-eqz v2, :cond_2

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lfa2;->e:I

    iget v2, p1, Lfa2;->e:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->f:I

    iget v2, p1, Lfa2;->f:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->h:I

    iget v2, p1, Lfa2;->h:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->i:I

    iget v2, p1, Lfa2;->i:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->j:I

    iget v2, p1, Lfa2;->j:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->q:I

    iget v2, p1, Lfa2;->q:I

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Lfa2;->u:J

    iget-wide v3, p1, Lfa2;->u:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lfa2;->w:I

    iget v2, p1, Lfa2;->w:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->x:I

    iget v2, p1, Lfa2;->x:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->y:I

    iget v2, p1, Lfa2;->y:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->z:I

    iget v2, p1, Lfa2;->z:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->A:I

    iget v2, p1, Lfa2;->A:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->C:I

    iget v2, p1, Lfa2;->C:I

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lfa2;->D:Z

    iget-boolean v2, p1, Lfa2;->D:Z

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->G:I

    iget v2, p1, Lfa2;->G:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->I:I

    iget v2, p1, Lfa2;->I:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->J:I

    iget v2, p1, Lfa2;->J:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->K:I

    iget v2, p1, Lfa2;->K:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->L:I

    iget v2, p1, Lfa2;->L:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->M:I

    iget v2, p1, Lfa2;->M:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->N:I

    iget v2, p1, Lfa2;->N:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->O:I

    iget v2, p1, Lfa2;->O:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->P:I

    iget v2, p1, Lfa2;->P:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->R:I

    iget v2, p1, Lfa2;->R:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->S:I

    iget v2, p1, Lfa2;->S:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->T:I

    iget v2, p1, Lfa2;->T:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfa2;->B:F

    iget v2, p1, Lfa2;->B:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lfa2;->g:F

    iget v2, p1, Lfa2;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lfa2;->E:F

    iget v2, p1, Lfa2;->E:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfa2;->a:Ljava/lang/String;

    iget-object v2, p1, Lfa2;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfa2;->b:Ljava/lang/String;

    iget-object v2, p1, Lfa2;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfa2;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lfa2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfa2;->l:Ljava/lang/String;

    iget-object v2, p1, Lfa2;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfa2;->n:Ljava/lang/String;

    iget-object v2, p1, Lfa2;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfa2;->o:Ljava/lang/String;

    iget-object v2, p1, Lfa2;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfa2;->p:Ljava/lang/String;

    iget-object v2, p1, Lfa2;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfa2;->d:Ljava/lang/String;

    iget-object v2, p1, Lfa2;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfa2;->F:[B

    iget-object v2, p1, Lfa2;->F:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfa2;->m:Lbh4;

    iget-object v2, p1, Lfa2;->m:Lbh4;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfa2;->H:Lps0;

    iget-object v2, p1, Lfa2;->H:Lps0;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfa2;->t:Lto1;

    iget-object v2, p1, Lfa2;->t:Lto1;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lfa2;->c(Lfa2;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lfa2;->U:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lfa2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    const/16 v0, 0x1f

    mul-int/2addr v2, v0

    iget-object v3, p0, Lfa2;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lfa2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v0

    iget-object v2, p0, Lfa2;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v0

    iget v2, p0, Lfa2;->e:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v0

    iget v2, p0, Lfa2;->f:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v0

    iget v2, p0, Lfa2;->g:F

    invoke-static {v3, v2, v0}, Lc;->d(IFI)I

    move-result v2

    iget v3, p0, Lfa2;->h:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget v3, p0, Lfa2;->i:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget v3, p0, Lfa2;->j:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lfa2;->l:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lfa2;->m:Lbh4;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lbh4;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v3, p0, Lfa2;->n:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lfa2;->o:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lfa2;->p:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, Lfa2;->q:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-wide v3, p0, Lfa2;->u:J

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, Lfa2;->w:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, Lfa2;->x:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, Lfa2;->y:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, Lfa2;->z:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, Lfa2;->A:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, Lfa2;->B:F

    invoke-static {v2, v1, v0}, Lc;->d(IFI)I

    move-result v1

    iget v2, p0, Lfa2;->C:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lfa2;->D:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lfa2;->E:F

    invoke-static {v1, v2, v0}, Lc;->d(IFI)I

    move-result v1

    iget v2, p0, Lfa2;->G:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lfa2;->I:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lfa2;->J:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lfa2;->K:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lfa2;->L:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lfa2;->M:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lfa2;->N:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lfa2;->O:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lfa2;->P:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lfa2;->R:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lfa2;->S:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v0, p0, Lfa2;->T:I

    add-int/2addr v1, v0

    iput v1, p0, Lfa2;->U:I

    return v1

    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfa2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfa2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfa2;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfa2;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa2;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfa2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa2;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa2;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa2;->B:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfa2;->H:Lps0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa2;->J:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa2;->K:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfa2;->L:I

    const-string v1, "])"

    invoke-static {p0, v1, v0}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
