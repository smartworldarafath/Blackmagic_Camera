.class public final Lvb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# static fields
.field public static final N:[B

.field public static final O:Lfa2;


# instance fields
.field public A:Lub2;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:La22;

.field public H:[Ld67;

.field public I:[Ld67;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public a:Lav6;

.field public b:I

.field public c:Ljava/util/List;

.field public d:Landroid/util/SparseArray;

.field public e:Lf55;

.field public f:Lf55;

.field public g:Lf55;

.field public h:[B

.field public i:Lf55;

.field public j:Log6;

.field public k:Lf55;

.field public l:Ljava/util/ArrayDeque;

.field public m:Ljava/util/ArrayDeque;

.field public n:Lpq4;

.field public o:Lsm0;

.field public p:Lcom/google/common/collect/ImmutableList;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lf55;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvb2;->N:[B

    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lea2;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    sput-object v0, Lvb2;->O:Lfa2;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public static g(Ljava/util/ArrayList;)Lto1;
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl4;

    iget v5, v4, Lgl4;->i:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lfl4;->m:Lf55;

    iget-object v4, v4, Lf55;->a:[B

    invoke-static {v4}, Ls35;->t([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lso1;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lso1;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lto1;

    invoke-direct {p0, v3}, Lto1;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static i(Lf55;ILy57;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lf55;->M(I)V

    invoke-virtual {p0}, Lf55;->m()I

    move-result p1

    sget-object v0, Lu80;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lf55;->D()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Ly57;->l:[Z

    iget p1, p2, Ly57;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Ly57;->e:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Ly57;->l:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lf55;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ly57;->c(I)V

    invoke-virtual {p2, p0}, Ly57;->b(Lf55;)V

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v1, p0, p1}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Ly57;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(JLf55;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v1

    invoke-static {v1}, Lu80;->d(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lf55;->N(I)V

    invoke-virtual {v0}, Lf55;->B()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf55;->B()J

    move-result-wide v3

    invoke-virtual {v0}, Lf55;->B()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lf55;->F()J

    move-result-wide v3

    invoke-virtual {v0}, Lf55;->F()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Lah7;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf55;->N(I)V

    invoke-virtual {v0}, Lf55;->G()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_2
    if-ge v10, v1, :cond_2

    invoke-virtual {v0}, Lf55;->m()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lf55;->B()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    aput v9, v14, v10

    aput-wide v16, v15, v10

    aput-wide v18, v6, v10

    add-long v3, v3, v20

    move-object v9, v5

    move-object v11, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v18, v9

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v2, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v9}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lf55;->N(I)V

    aget v9, v14, v10

    move/from16 p0, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lrm0;

    invoke-direct {v1, v14, v15, v11, v2}, Lrm0;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    move-object/from16 v2, p2

    :cond_0
    :goto_1
    iget v3, v0, Lvb2;->q:I

    iget-object v6, v0, Lvb2;->l:Ljava/util/ArrayDeque;

    iget-object v15, v0, Lvb2;->n:Lpq4;

    const-wide/32 v16, 0x7fffffff

    iget-object v7, v0, Lvb2;->o:Lsm0;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x8

    iget v9, v0, Lvb2;->b:I

    const/4 v10, 0x0

    const-wide/16 v22, 0x10

    iget-object v11, v0, Lvb2;->d:Landroid/util/SparseArray;

    const-wide/16 v24, 0x1

    iget-object v13, v0, Lvb2;->i:Lf55;

    const/4 v14, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5b

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v31, 0x0

    iget-object v5, v0, Lvb2;->m:Ljava/util/ArrayDeque;

    const/16 v32, 0x8

    const-string v12, "FragmentedMp4Extractor"

    if-eq v3, v8, :cond_4d

    if-eq v3, v4, :cond_48

    move/from16 v33, v4

    const/4 v4, 0x6

    if-eq v3, v14, :cond_42

    if-eq v3, v4, :cond_27

    iget-object v3, v0, Lvb2;->A:Lub2;

    if-nez v3, :cond_8

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    move/from16 v34, v14

    move/from16 v4, v31

    const-wide v26, 0x7fffffffffffffffL

    move-object v14, v10

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lub2;

    invoke-static {v7}, Lub2;->a(Lub2;)Z

    move-result v16

    move/from16 v37, v8

    if-nez v16, :cond_1

    iget v8, v7, Lub2;->f:I

    iget-object v6, v7, Lub2;->d:Le67;

    iget v6, v6, Le67;->b:I

    if-eq v8, v6, :cond_3

    :cond_1
    invoke-static {v7}, Lub2;->a(Lub2;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v7, Lub2;->h:I

    iget-object v8, v7, Lub2;->b:Ly57;

    iget v8, v8, Ly57;->d:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lub2;->h()J

    move-result-wide v16

    cmp-long v6, v16, v26

    if-gez v6, :cond_3

    move-object v14, v7

    move-wide/from16 v26, v16

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v37

    goto :goto_2

    :cond_4
    move/from16 v37, v8

    if-nez v14, :cond_6

    iget-wide v3, v0, Lvb2;->v:J

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_5

    invoke-interface {v1, v3}, Lz12;->y(I)V

    invoke-virtual {v0}, Lvb2;->f()V

    goto/16 :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v14}, Lub2;->h()J

    move-result-wide v2

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v12, v2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v31

    :cond_7
    invoke-interface {v1, v2}, Lz12;->y(I)V

    iput-object v14, v0, Lvb2;->A:Lub2;

    move-object v3, v14

    goto :goto_4

    :cond_8
    move/from16 v37, v8

    move/from16 v34, v14

    :goto_4
    iget-object v2, v3, Lub2;->a:Ld67;

    iget v4, v0, Lvb2;->q:I

    const-string v6, "video/hevc"

    const-string v7, "video/avc"

    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    invoke-virtual {v3}, Lub2;->j()I

    move-result v4

    iput v4, v0, Lvb2;->B:I

    iget-object v4, v3, Lub2;->d:Le67;

    iget-object v4, v4, Le67;->a:Lw57;

    iget-object v4, v4, Lw57;->g:Lfa2;

    iget-object v8, v4, Lfa2;->p:Ljava/lang/String;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    and-int/lit8 v4, v9, 0x40

    if-eqz v4, :cond_9

    :goto_5
    move/from16 v4, v37

    goto :goto_6

    :cond_9
    move/from16 v4, v31

    goto :goto_6

    :cond_a
    iget-object v4, v4, Lfa2;->p:Ljava/lang/String;

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_9

    goto :goto_5

    :goto_6
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lvb2;->E:Z

    iget v4, v3, Lub2;->f:I

    iget v8, v3, Lub2;->i:I

    if-ge v4, v8, :cond_c

    iget v2, v0, Lvb2;->B:I

    invoke-interface {v1, v2}, Lz12;->y(I)V

    invoke-virtual {v3}, Lub2;->q()V

    invoke-virtual {v3}, Lub2;->l()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v10, v0, Lvb2;->A:Lub2;

    :cond_b
    const/4 v8, 0x3

    iput v8, v0, Lvb2;->q:I

    return v31

    :cond_c
    iget-object v4, v3, Lub2;->d:Le67;

    iget-object v4, v4, Le67;->a:Lw57;

    iget v4, v4, Lw57;->h:I

    move/from16 v8, v37

    if-ne v4, v8, :cond_d

    iget v4, v0, Lvb2;->B:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lvb2;->B:I

    move/from16 v4, v32

    invoke-interface {v1, v4}, Lz12;->y(I)V

    :cond_d
    iget-object v4, v3, Lub2;->d:Le67;

    iget-object v4, v4, Le67;->a:Lw57;

    iget-object v4, v4, Lw57;->g:Lfa2;

    iget-object v4, v4, Lfa2;->p:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v8, v0, Lvb2;->B:I

    if-eqz v4, :cond_e

    const/4 v4, 0x7

    invoke-virtual {v3, v8, v4}, Lub2;->m(II)I

    move-result v8

    iput v8, v0, Lvb2;->C:I

    iget v8, v0, Lvb2;->B:I

    invoke-static {v8, v13}, Lfi0;->u(ILf55;)V

    invoke-interface {v2, v4, v13}, Ld67;->f(ILf55;)V

    iget v8, v0, Lvb2;->C:I

    add-int/2addr v8, v4

    iput v8, v0, Lvb2;->C:I

    move/from16 v4, v31

    goto :goto_7

    :cond_e
    move/from16 v4, v31

    invoke-virtual {v3, v8, v4}, Lub2;->m(II)I

    move-result v8

    iput v8, v0, Lvb2;->C:I

    :goto_7
    iget v9, v0, Lvb2;->B:I

    add-int/2addr v9, v8

    iput v9, v0, Lvb2;->B:I

    const/4 v8, 0x4

    iput v8, v0, Lvb2;->q:I

    iput v4, v0, Lvb2;->D:I

    goto :goto_8

    :cond_f
    move/from16 v4, v31

    :goto_8
    iget-object v8, v3, Lub2;->d:Le67;

    iget-object v8, v8, Le67;->a:Lw57;

    invoke-virtual {v3}, Lub2;->i()J

    move-result-wide v11

    iget v9, v8, Lw57;->k:I

    iget-object v8, v8, Lw57;->g:Lfa2;

    if-eqz v9, :cond_1e

    iget-object v13, v0, Lvb2;->f:Lf55;

    iget-object v14, v13, Lf55;->a:[B

    aput-byte v4, v14, v4

    const/16 v37, 0x1

    aput-byte v4, v14, v37

    aput-byte v4, v14, v33

    rsub-int/lit8 v4, v9, 0x4

    :goto_9
    iget v10, v0, Lvb2;->C:I

    move/from16 v16, v9

    iget v9, v0, Lvb2;->B:I

    if-ge v10, v9, :cond_20

    iget v9, v0, Lvb2;->D:I

    if-nez v9, :cond_19

    iget-object v9, v0, Lvb2;->I:[Ld67;

    array-length v9, v9

    if-gtz v9, :cond_10

    iget-boolean v9, v0, Lvb2;->E:Z

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v8}, Lb80;->Q(Lfa2;)I

    move-result v9

    add-int v10, v16, v9

    move/from16 p2, v9

    iget v9, v0, Lvb2;->B:I

    move/from16 v17, v9

    iget v9, v0, Lvb2;->C:I

    sub-int v9, v17, v9

    if-gt v10, v9, :cond_11

    move/from16 v9, p2

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    add-int v10, v16, v9

    invoke-interface {v1, v14, v4, v10}, Lz12;->readFully([BII)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Lf55;->M(I)V

    invoke-virtual {v13}, Lf55;->m()I

    move-result v17

    if-ltz v17, :cond_18

    sub-int v10, v17, v9

    iput v10, v0, Lvb2;->D:I

    iget-object v10, v0, Lvb2;->e:Lf55;

    move/from16 p2, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lf55;->M(I)V

    const/4 v4, 0x4

    invoke-interface {v2, v4, v10}, Ld67;->f(ILf55;)V

    iget v10, v0, Lvb2;->C:I

    add-int/2addr v10, v4

    iput v10, v0, Lvb2;->C:I

    iget v4, v0, Lvb2;->B:I

    add-int v4, v4, p2

    iput v4, v0, Lvb2;->B:I

    iget-object v4, v0, Lvb2;->I:[Ld67;

    array-length v4, v4

    if-lez v4, :cond_16

    if-lez v9, :cond_16

    invoke-static {v8}, Lb80;->G(Lfa2;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_b
    const/4 v4, -0x1

    goto :goto_c

    :sswitch_0
    const-string v10, "video/vvc"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v4, v33

    goto :goto_c

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    const/4 v4, 0x1

    goto :goto_c

    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_c
    packed-switch v4, :pswitch_data_0

    goto :goto_e

    :pswitch_0
    aget-byte v4, v14, v34

    and-int/lit16 v4, v4, 0xf8

    const/16 v38, 0x3

    shr-int/lit8 v4, v4, 0x3

    const/16 v10, 0x17

    if-ne v4, v10, :cond_16

    goto :goto_d

    :pswitch_1
    const/16 v36, 0x4

    aget-byte v4, v14, v36

    and-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x6

    if-ne v4, v10, :cond_16

    goto :goto_d

    :pswitch_2
    const/16 v36, 0x4

    aget-byte v4, v14, v36

    and-int/lit8 v4, v4, 0x7e

    const/16 v37, 0x1

    shr-int/lit8 v4, v4, 0x1

    const/16 v10, 0x27

    if-ne v4, v10, :cond_16

    :goto_d
    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v4, 0x0

    :goto_f
    iput-boolean v4, v0, Lvb2;->F:Z

    invoke-interface {v2, v9, v13}, Ld67;->f(ILf55;)V

    iget v4, v0, Lvb2;->C:I

    add-int/2addr v4, v9

    iput v4, v0, Lvb2;->C:I

    if-lez v9, :cond_17

    iget-boolean v4, v0, Lvb2;->E:Z

    if-nez v4, :cond_17

    invoke-static {v14, v9, v8}, Lb80;->L([BILfa2;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    iput-boolean v4, v0, Lvb2;->E:Z

    :cond_17
    move/from16 v4, p2

    move/from16 v9, v16

    goto/16 :goto_9

    :cond_18
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 p2, v4

    iget-boolean v4, v0, Lvb2;->F:Z

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lvb2;->g:Lf55;

    invoke-virtual {v4, v9}, Lf55;->J(I)V

    iget-object v9, v4, Lf55;->a:[B

    iget v10, v0, Lvb2;->D:I

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-interface {v1, v9, v6, v10}, Lz12;->readFully([BII)V

    iget v9, v0, Lvb2;->D:I

    invoke-interface {v2, v9, v4}, Ld67;->f(ILf55;)V

    iget v9, v0, Lvb2;->D:I

    iget-object v10, v4, Lf55;->a:[B

    move-object/from16 v18, v7

    iget v7, v4, Lf55;->c:I

    invoke-static {v7, v10}, Lb80;->p0(I[B)I

    move-result v7

    invoke-virtual {v4, v6}, Lf55;->M(I)V

    invoke-virtual {v4, v7}, Lf55;->L(I)V

    iget v7, v8, Lfa2;->r:I

    const/4 v10, -0x1

    if-ne v7, v10, :cond_1a

    iget v7, v15, Lpq4;->a:I

    if-eqz v7, :cond_1b

    invoke-virtual {v15, v6}, Lpq4;->e(I)V

    goto :goto_10

    :cond_1a
    iget v6, v15, Lpq4;->a:I

    if-eq v6, v7, :cond_1b

    invoke-virtual {v15, v7}, Lpq4;->e(I)V

    :cond_1b
    :goto_10
    invoke-virtual {v15, v11, v12, v4}, Lpq4;->a(JLf55;)V

    invoke-virtual {v3}, Lub2;->g()I

    move-result v4

    const/16 v36, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lpq4;->b(I)V

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    const/4 v4, 0x0

    invoke-interface {v2, v1, v9, v4}, Ld67;->d(Lx51;IZ)I

    move-result v9

    :goto_11
    iget v4, v0, Lvb2;->C:I

    add-int/2addr v4, v9

    iput v4, v0, Lvb2;->C:I

    iget v4, v0, Lvb2;->D:I

    sub-int/2addr v4, v9

    iput v4, v0, Lvb2;->D:I

    move/from16 v4, p2

    move/from16 v9, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto/16 :goto_9

    :cond_1e
    invoke-static {v3}, Lub2;->c(Lub2;)Lfa2;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v6, v8, Lfa2;->p:Ljava/lang/String;

    invoke-static {v6}, Lt61;->G(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget v6, v0, Lvb2;->B:I

    invoke-static {v3}, Lub2;->e(Lub2;)Lfa2;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lt61;->Y(Lz12;ILfa2;)Lfa2;

    move-result-object v6

    invoke-static {v3, v6}, Lub2;->f(Lub2;Lfa2;)V

    invoke-static {v3}, Lub2;->e(Lub2;)Lfa2;

    move-result-object v6

    invoke-virtual {v6}, Lfa2;->a()Lea2;

    move-result-object v6

    iget-object v4, v4, Lfa2;->t:Lto1;

    iput-object v4, v6, Lea2;->s:Lto1;

    invoke-virtual {v6}, Lea2;->a()Lfa2;

    move-result-object v4

    invoke-interface {v2, v4}, Ld67;->g(Lfa2;)V

    invoke-static {v3}, Lub2;->d(Lub2;)V

    :cond_1f
    :goto_12
    iget v4, v0, Lvb2;->C:I

    iget v6, v0, Lvb2;->B:I

    if-ge v4, v6, :cond_20

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-interface {v2, v1, v6, v4}, Ld67;->d(Lx51;IZ)I

    move-result v6

    iget v4, v0, Lvb2;->C:I

    add-int/2addr v4, v6

    iput v4, v0, Lvb2;->C:I

    goto :goto_12

    :cond_20
    invoke-virtual {v3}, Lub2;->g()I

    move-result v1

    iget-boolean v4, v0, Lvb2;->E:Z

    if-nez v4, :cond_21

    const/high16 v4, 0x4000000

    or-int/2addr v1, v4

    :cond_21
    move/from16 v19, v1

    invoke-virtual {v3}, Lub2;->k()Lx57;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lx57;->c:Lc67;

    move-object/from16 v22, v1

    goto :goto_13

    :cond_22
    const/16 v22, 0x0

    :goto_13
    iget v1, v0, Lvb2;->B:I

    const/16 v21, 0x0

    move/from16 v20, v1

    move-object/from16 v16, v2

    move-wide/from16 v17, v11

    invoke-interface/range {v16 .. v22}, Ld67;->a(JIIILc67;)V

    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb2;

    iget v2, v0, Lvb2;->w:I

    iget v4, v1, Lsb2;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lvb2;->w:I

    iget-wide v6, v1, Lsb2;->a:J

    iget-boolean v2, v1, Lsb2;->b:Z

    if-eqz v2, :cond_24

    add-long v6, v6, v17

    :cond_24
    move-wide v9, v6

    iget-object v2, v0, Lvb2;->H:[Ld67;

    array-length v4, v2

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v4, :cond_23

    aget-object v8, v2, v6

    iget v12, v1, Lsb2;->c:I

    iget v13, v0, Lvb2;->w:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Ld67;->a(JIIILc67;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_25
    invoke-virtual {v3}, Lub2;->l()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    iput-object v1, v0, Lvb2;->A:Lub2;

    :cond_26
    const/4 v8, 0x3

    iput v8, v0, Lvb2;->q:I

    const/4 v4, 0x0

    return v4

    :cond_27
    move/from16 v4, v31

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v5

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Lf55;->J(I)V

    iget-object v7, v13, Lf55;->a:[B

    const/4 v8, 0x1

    invoke-interface {v1, v7, v4, v3, v8}, Lz12;->i([BIIZ)Z

    move-result v7

    if-nez v7, :cond_28

    new-instance v3, Liu;

    iget-wide v4, v0, Lvb2;->y:J

    iget-wide v6, v0, Lvb2;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Liu;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lvb2;->h(Lp66;Lz42;)V

    goto/16 :goto_25

    :cond_28
    invoke-virtual {v13, v4}, Lf55;->M(I)V

    invoke-virtual {v13}, Lf55;->m()I

    move-result v3

    invoke-virtual {v13}, Lf55;->m()I

    move-result v4

    const v7, 0x6d667261

    if-eq v4, v7, :cond_29

    new-instance v3, Liu;

    iget-wide v4, v0, Lvb2;->y:J

    iget-wide v6, v0, Lvb2;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Liu;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lvb2;->h(Lp66;Lz42;)V

    goto/16 :goto_25

    :cond_29
    new-instance v4, Lf55;

    long-to-int v5, v5

    invoke-direct {v4, v5}, Lf55;-><init>(I)V

    iget-object v6, v4, Lf55;->a:[B

    const/4 v10, 0x0

    invoke-interface {v1, v6, v10, v5}, Lz12;->readFully([BII)V

    const/4 v8, 0x1

    if-ne v3, v8, :cond_2a

    const/16 v3, 0x10

    goto :goto_15

    :cond_2a
    const/16 v3, 0x8

    :goto_15
    invoke-virtual {v4, v3}, Lf55;->M(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_16
    invoke-virtual {v4}, Lf55;->a()I

    move-result v6

    const/16 v7, 0x8

    if-lt v6, v7, :cond_39

    iget v6, v4, Lf55;->b:I

    invoke-virtual {v4}, Lf55;->B()J

    move-result-wide v8

    invoke-virtual {v4}, Lf55;->m()I

    move-result v10

    cmp-long v12, v8, v24

    if-nez v12, :cond_2c

    invoke-virtual {v4}, Lf55;->a()I

    move-result v8

    if-ge v8, v7, :cond_2b

    goto/16 :goto_20

    :cond_2b
    invoke-virtual {v4}, Lf55;->t()J

    move-result-wide v8

    goto :goto_17

    :cond_2c
    cmp-long v7, v8, v18

    if-nez v7, :cond_2d

    iget v7, v4, Lf55;->c:I

    int-to-long v7, v7

    int-to-long v13, v6

    sub-long v8, v7, v13

    :cond_2d
    :goto_17
    if-nez v12, :cond_2e

    const/16 v7, 0x10

    goto :goto_18

    :cond_2e
    const/16 v7, 0x8

    :goto_18
    int-to-long v12, v7

    cmp-long v12, v8, v12

    if-ltz v12, :cond_39

    iget v12, v4, Lf55;->c:I

    int-to-long v12, v12

    int-to-long v14, v6

    sub-long/2addr v12, v14

    cmp-long v6, v8, v12

    if-lez v6, :cond_2f

    goto/16 :goto_20

    :cond_2f
    const v6, 0x74667261

    if-ne v10, v6, :cond_38

    add-int/lit8 v7, v7, 0x10

    int-to-long v6, v7

    cmp-long v6, v8, v6

    if-gez v6, :cond_30

    add-long/2addr v14, v8

    long-to-int v6, v14

    invoke-virtual {v4, v6}, Lf55;->M(I)V

    goto :goto_16

    :cond_30
    invoke-virtual {v4}, Lf55;->m()I

    move-result v6

    invoke-static {v6}, Lu80;->d(I)I

    move-result v6

    invoke-virtual {v4}, Lf55;->m()I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lub2;

    if-nez v10, :cond_31

    add-long/2addr v14, v8

    long-to-int v6, v14

    invoke-virtual {v4, v6}, Lf55;->M(I)V

    goto :goto_16

    :cond_31
    iget-object v10, v10, Lub2;->d:Le67;

    iget-object v10, v10, Le67;->a:Lw57;

    iget-wide v12, v10, Lw57;->c:J

    invoke-virtual {v4}, Lf55;->m()I

    move-result v10

    shr-int/lit8 v16, v10, 0x4

    const/16 v38, 0x3

    and-int/lit8 v16, v16, 0x3

    shr-int/lit8 v17, v10, 0x2

    and-int/lit8 v17, v17, 0x3

    and-int/lit8 v10, v10, 0x3

    move-wide/from16 v26, v8

    invoke-virtual {v4}, Lf55;->B()J

    move-result-wide v8

    move/from16 v34, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_32

    move-wide/from16 v35, v22

    :goto_19
    move/from16 v37, v10

    goto :goto_1a

    :cond_32
    move-wide/from16 v35, v20

    goto :goto_19

    :goto_1a
    add-int/lit8 v10, v16, 0x1

    move-wide/from16 v43, v12

    int-to-long v12, v10

    add-long v35, v35, v12

    add-int/lit8 v12, v17, 0x1

    move-wide/from16 v16, v14

    int-to-long v13, v12

    add-long v35, v35, v13

    add-int/lit8 v13, v34, 0x1

    int-to-long v14, v13

    add-long v35, v35, v14

    mul-long v35, v35, v8

    invoke-virtual {v4}, Lf55;->a()I

    move-result v14

    int-to-long v14, v14

    cmp-long v14, v35, v14

    if-lez v14, :cond_33

    add-long v14, v16, v26

    long-to-int v6, v14

    invoke-virtual {v4, v6}, Lf55;->M(I)V

    goto/16 :goto_16

    :cond_33
    long-to-int v8, v8

    new-array v9, v8, [J

    new-array v14, v8, [J

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v8, :cond_37

    move/from16 v34, v8

    const/4 v8, 0x1

    if-ne v6, v8, :cond_34

    invoke-virtual {v4}, Lf55;->F()J

    move-result-wide v35

    :goto_1c
    move-wide/from16 v39, v35

    goto :goto_1d

    :cond_34
    invoke-virtual {v4}, Lf55;->B()J

    move-result-wide v35

    goto :goto_1c

    :goto_1d
    if-ne v6, v8, :cond_35

    invoke-virtual {v4}, Lf55;->F()J

    move-result-wide v35

    goto :goto_1e

    :cond_35
    invoke-virtual {v4}, Lf55;->B()J

    move-result-wide v35

    :goto_1e
    add-int v8, v10, v12

    add-int/2addr v8, v13

    invoke-virtual {v4, v8}, Lf55;->N(I)V

    cmp-long v8, v43, v29

    if-eqz v8, :cond_36

    const-wide/32 v41, 0xf4240

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v39 .. v45}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    :cond_36
    aput-wide v39, v9, v15

    aput-wide v35, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v34

    goto :goto_1b

    :cond_37
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v5, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1f

    :cond_38
    move-wide/from16 v26, v8

    move-wide/from16 v16, v14

    :goto_1f
    add-long v14, v16, v26

    long-to-int v6, v14

    invoke-virtual {v4, v6}, Lf55;->M(I)V

    goto/16 :goto_16

    :cond_39
    :goto_20
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_3a

    new-instance v3, Liu;

    iget-wide v4, v0, Lvb2;->y:J

    iget-wide v6, v0, Lvb2;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Liu;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lvb2;->h(Lp66;Lz42;)V

    goto :goto_25

    :cond_3a
    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_21
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3e

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lub2;

    if-nez v9, :cond_3b

    const/4 v10, -0x1

    goto :goto_22

    :cond_3b
    iget-object v9, v9, Lub2;->d:Le67;

    iget-object v9, v9, Le67;->a:Lw57;

    iget v9, v9, Lw57;->b:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_3c

    move/from16 v12, v33

    if-ne v9, v12, :cond_3c

    move v4, v8

    goto :goto_22

    :cond_3c
    if-ne v6, v10, :cond_3d

    const/4 v12, 0x1

    if-ne v9, v12, :cond_3d

    move v6, v8

    :cond_3d
    :goto_22
    add-int/lit8 v7, v7, 0x1

    const/16 v33, 0x2

    goto :goto_21

    :cond_3e
    const/4 v10, -0x1

    if-eq v4, v10, :cond_3f

    :goto_23
    move/from16 v46, v4

    goto :goto_24

    :cond_3f
    if-eq v6, v10, :cond_40

    move/from16 v46, v6

    goto :goto_24

    :cond_40
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto :goto_23

    :goto_24
    new-instance v39, Ltb2;

    iget-wide v6, v0, Lvb2;->y:J

    iget-wide v8, v0, Lvb2;->M:J

    move-object/from16 v40, v3

    move-object/from16 v41, v5

    move-wide/from16 v42, v6

    move-wide/from16 v44, v8

    invoke-direct/range {v39 .. v46}, Ltb2;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    move-object/from16 v3, v39

    invoke-virtual {v0, v3, v2}, Lvb2;->h(Lp66;Lz42;)V

    :goto_25
    iget v3, v0, Lvb2;->q:I

    if-nez v3, :cond_0

    :cond_41
    :goto_26
    const/16 v37, 0x1

    goto/16 :goto_3b

    :cond_42
    const/16 v3, 0x10

    invoke-virtual {v13, v3}, Lf55;->J(I)V

    iget-object v4, v13, Lf55;->a:[B

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface {v1, v4, v10, v3, v8}, Lz12;->q([BIIZ)Z

    move-result v4

    if-nez v4, :cond_43

    new-instance v3, Liu;

    iget-wide v4, v0, Lvb2;->y:J

    iget-wide v6, v0, Lvb2;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Liu;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lvb2;->h(Lp66;Lz42;)V

    goto :goto_29

    :cond_43
    invoke-virtual {v13, v10}, Lf55;->M(I)V

    invoke-virtual {v13}, Lf55;->m()I

    move-result v4

    invoke-virtual {v13}, Lf55;->m()I

    move-result v5

    if-ne v4, v3, :cond_47

    const v3, 0x6d66726f

    if-eq v5, v3, :cond_44

    goto :goto_28

    :cond_44
    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lf55;->N(I)V

    invoke-virtual {v13}, Lf55;->B()J

    move-result-wide v3

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v7, v3, v18

    if-lez v7, :cond_46

    cmp-long v3, v3, v16

    if-gtz v3, :cond_46

    cmp-long v3, v5, v18

    if-ltz v3, :cond_46

    iget-wide v3, v0, Lvb2;->M:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_45

    goto :goto_27

    :cond_45
    iput-wide v5, v2, Lz42;->a:J

    const/4 v10, 0x6

    iput v10, v0, Lvb2;->q:I

    goto :goto_29

    :cond_46
    :goto_27
    new-instance v3, Liu;

    iget-wide v4, v0, Lvb2;->y:J

    iget-wide v6, v0, Lvb2;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Liu;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lvb2;->h(Lp66;Lz42;)V

    goto :goto_29

    :cond_47
    :goto_28
    new-instance v3, Liu;

    iget-wide v4, v0, Lvb2;->y:J

    iget-wide v6, v0, Lvb2;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Liu;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lvb2;->h(Lp66;Lz42;)V

    :goto_29
    iget v3, v0, Lvb2;->q:I

    const/4 v10, 0x6

    if-eq v3, v10, :cond_41

    if-nez v3, :cond_0

    goto :goto_26

    :cond_48
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :goto_2a
    if-ge v5, v3, :cond_4a

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub2;

    iget-object v8, v8, Lub2;->b:Ly57;

    iget-boolean v9, v8, Ly57;->o:Z

    if-eqz v9, :cond_49

    iget-wide v8, v8, Ly57;->c:J

    cmp-long v10, v8, v6

    if-gez v10, :cond_49

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub2;

    move-wide v6, v8

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_4a
    if-nez v4, :cond_4b

    const/4 v8, 0x3

    iput v8, v0, Lvb2;->q:I

    goto/16 :goto_1

    :cond_4b
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    if-ltz v3, :cond_4c

    invoke-interface {v1, v3}, Lz12;->y(I)V

    iget-object v3, v4, Lub2;->b:Ly57;

    invoke-virtual {v3, v1}, Ly57;->a(Lz12;)V

    goto/16 :goto_1

    :cond_4c
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    iget-wide v3, v0, Lvb2;->s:J

    iget v8, v0, Lvb2;->t:I

    int-to-long v10, v8

    sub-long/2addr v3, v10

    long-to-int v3, v3

    iget-object v4, v0, Lvb2;->u:Lf55;

    if-eqz v4, :cond_5a

    iget-object v8, v4, Lf55;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v8, v10, v3}, Lz12;->readFully([BII)V

    new-instance v3, Lfl4;

    iget v8, v0, Lvb2;->r:I

    invoke-direct {v3, v8, v4}, Lfl4;-><init>(ILf55;)V

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4e

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel4;

    iget-object v4, v4, Lel4;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :cond_4e
    const v3, 0x73696478

    if-ne v8, v3, :cond_51

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lvb2;->j(JLf55;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lrm0;

    invoke-virtual {v7, v4}, Lsm0;->a(Lrm0;)V

    iget-object v4, v7, Lsm0;->a:Ljava/util/LinkedHashMap;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lvb2;->z:J

    iget-boolean v5, v0, Lvb2;->K:Z

    if-nez v5, :cond_50

    iget-object v5, v0, Lvb2;->G:La22;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4f

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lp66;

    goto :goto_2b

    :cond_4f
    invoke-virtual {v7}, Lsm0;->b()Lrm0;

    move-result-object v3

    :goto_2b
    invoke-interface {v5, v3}, La22;->o(Lp66;)V

    iput-boolean v8, v0, Lvb2;->J:Z

    goto :goto_2c

    :cond_50
    const/4 v8, 0x1

    :goto_2c
    and-int/lit16 v3, v9, 0x100

    if-eqz v3, :cond_59

    iget-boolean v3, v0, Lvb2;->K:Z

    if-nez v3, :cond_59

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v8, :cond_59

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lvb2;->L:J

    goto/16 :goto_31

    :cond_51
    const v3, 0x656d7367

    if-ne v8, v3, :cond_59

    iget-object v3, v0, Lvb2;->H:[Ld67;

    array-length v3, v3

    if-nez v3, :cond_52

    goto/16 :goto_31

    :cond_52
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Lf55;->M(I)V

    invoke-virtual {v4}, Lf55;->m()I

    move-result v3

    invoke-static {v3}, Lu80;->d(I)I

    move-result v3

    if-eqz v3, :cond_54

    const/4 v8, 0x1

    if-eq v3, v8, :cond_53

    const-string v4, "Skipping unsupported emsg version: "

    invoke-static {v3, v4, v12}, Ls6;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_53
    invoke-virtual {v4}, Lf55;->B()J

    move-result-wide v17

    invoke-virtual {v4}, Lf55;->F()J

    move-result-wide v13

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v15, 0xf4240

    invoke-static/range {v13 .. v19}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v4}, Lf55;->B()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    invoke-static/range {v13 .. v19}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v4}, Lf55;->B()J

    move-result-wide v10

    invoke-virtual {v4}, Lf55;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lf55;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v10

    move-wide/from16 v47, v6

    move-object v6, v12

    move-wide v11, v8

    move-wide/from16 v9, v29

    move-wide/from16 v7, v47

    goto :goto_2e

    :cond_54
    invoke-virtual {v4}, Lf55;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lf55;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lf55;->B()J

    move-result-wide v17

    invoke-virtual {v4}, Lf55;->B()J

    move-result-wide v13

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v15, 0xf4240

    invoke-static/range {v13 .. v19}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Lvb2;->z:J

    cmp-long v10, v8, v29

    if-eqz v10, :cond_55

    add-long/2addr v8, v6

    goto :goto_2d

    :cond_55
    move-wide/from16 v8, v29

    :goto_2d
    invoke-virtual {v4}, Lf55;->B()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    invoke-static/range {v13 .. v19}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    invoke-virtual {v4}, Lf55;->B()J

    move-result-wide v13

    move-wide/from16 v47, v6

    move-object v6, v12

    move-wide v7, v8

    move-wide v11, v10

    move-wide/from16 v9, v47

    :goto_2e
    invoke-virtual {v4}, Lf55;->a()I

    move-result v15

    new-array v15, v15, [B

    invoke-virtual {v4}, Lf55;->a()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v15}, Lf55;->k(II[B)V

    new-instance v1, Lmx1;

    new-instance v1, Lf55;

    iget-object v2, v0, Lvb2;->j:Log6;

    iget-object v4, v2, Log6;->m:Ljava/lang/Object;

    check-cast v4, Ljava/io/DataOutputStream;

    iget-object v2, v2, Log6;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, v2}, Lf55;-><init>([B)V

    invoke-virtual {v1}, Lf55;->a()I

    move-result v2

    iget-object v3, v0, Lvb2;->H:[Ld67;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v4, :cond_56

    aget-object v11, v3, v6

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lf55;->M(I)V

    invoke-interface {v11, v2, v1}, Ld67;->f(ILf55;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_56
    cmp-long v1, v7, v29

    if-nez v1, :cond_57

    new-instance v1, Lsb2;

    const/4 v8, 0x1

    invoke-direct {v1, v2, v9, v10, v8}, Lsb2;-><init>(IJZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lvb2;->w:I

    add-int/2addr v1, v2

    iput v1, v0, Lvb2;->w:I

    goto :goto_31

    :cond_57
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    new-instance v1, Lsb2;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v7, v8, v4}, Lsb2;-><init>(IJZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lvb2;->w:I

    add-int/2addr v1, v2

    iput v1, v0, Lvb2;->w:I

    goto :goto_31

    :cond_58
    iget-object v1, v0, Lvb2;->H:[Ld67;

    array-length v3, v1

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v3, :cond_59

    aget-object v6, v1, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v10, v2

    invoke-interface/range {v6 .. v12}, Ld67;->a(JIIILc67;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf72;->m(Ljava/lang/Throwable;)V

    const/16 v31, 0x0

    return v31

    :cond_59
    :goto_31
    move-object/from16 v1, p1

    goto :goto_32

    :cond_5a
    invoke-interface {v1, v3}, Lz12;->y(I)V

    :goto_32
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvb2;->k(J)V

    goto/16 :goto_0

    :cond_5b
    move/from16 v34, v14

    iget v2, v0, Lvb2;->t:I

    const-wide/16 v3, -0x1

    iget-object v5, v0, Lvb2;->k:Lf55;

    if-nez v2, :cond_5e

    iget-object v2, v5, Lf55;->a:[B

    const/4 v8, 0x1

    const/16 v10, 0x8

    const/4 v12, 0x0

    invoke-interface {v1, v2, v12, v10, v8}, Lz12;->q([BIIZ)Z

    move-result v2

    if-nez v2, :cond_5d

    iget-wide v1, v0, Lvb2;->L:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5c

    move-object/from16 v10, p2

    iput-wide v1, v10, Lz42;->a:J

    iput-wide v3, v0, Lvb2;->L:J

    iget-object v1, v0, Lvb2;->G:La22;

    invoke-virtual {v7}, Lsm0;->b()Lrm0;

    move-result-object v2

    invoke-interface {v1, v2}, La22;->o(Lp66;)V

    iput-boolean v8, v0, Lvb2;->K:Z

    return v8

    :cond_5c
    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lpq4;->b(I)V

    const/16 v28, -0x1

    return v28

    :cond_5d
    move-object/from16 v10, p2

    const/16 v2, 0x8

    const/4 v12, 0x0

    iput v2, v0, Lvb2;->t:I

    invoke-virtual {v5, v12}, Lf55;->M(I)V

    invoke-virtual {v5}, Lf55;->B()J

    move-result-wide v14

    iput-wide v14, v0, Lvb2;->s:J

    invoke-virtual {v5}, Lf55;->m()I

    move-result v2

    iput v2, v0, Lvb2;->r:I

    goto :goto_33

    :cond_5e
    move-object/from16 v10, p2

    :goto_33
    iget-wide v14, v0, Lvb2;->s:J

    cmp-long v2, v14, v24

    if-nez v2, :cond_60

    iget-object v2, v5, Lf55;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v2, v8, v8}, Lz12;->readFully([BII)V

    iget v2, v0, Lvb2;->t:I

    add-int/2addr v2, v8

    iput v2, v0, Lvb2;->t:I

    invoke-virtual {v5}, Lf55;->F()J

    move-result-wide v14

    iput-wide v14, v0, Lvb2;->s:J

    :cond_5f
    move-wide/from16 v18, v3

    goto :goto_34

    :cond_60
    cmp-long v2, v14, v18

    if-nez v2, :cond_5f

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v14

    cmp-long v2, v14, v3

    if-nez v2, :cond_61

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel4;

    iget-wide v14, v2, Lel4;->m:J

    :cond_61
    cmp-long v2, v14, v3

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v18

    sub-long v14, v14, v18

    iget v2, v0, Lvb2;->t:I

    move-wide/from16 v18, v3

    int-to-long v3, v2

    add-long/2addr v14, v3

    iput-wide v14, v0, Lvb2;->s:J

    :goto_34
    iget-wide v2, v0, Lvb2;->s:J

    iget v4, v0, Lvb2;->t:I

    int-to-long v14, v4

    cmp-long v8, v2, v14

    if-gez v8, :cond_63

    iget v2, v0, Lvb2;->r:I

    const v3, 0x66726565

    if-ne v2, v3, :cond_62

    const/16 v3, 0x8

    if-ne v4, v3, :cond_62

    iput-wide v14, v0, Lvb2;->s:J

    move-wide v2, v14

    move-wide/from16 v24, v2

    goto :goto_35

    :cond_62
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_63
    move-wide/from16 v24, v14

    :goto_35
    iget-wide v14, v0, Lvb2;->L:J

    cmp-long v4, v14, v18

    if-eqz v4, :cond_65

    iget v4, v0, Lvb2;->r:I

    const v6, 0x73696478

    if-ne v4, v6, :cond_64

    long-to-int v2, v2

    invoke-virtual {v13, v2}, Lf55;->J(I)V

    iget-object v2, v5, Lf55;->a:[B

    iget-object v3, v13, Lf55;->a:[B

    const/16 v4, 0x8

    const/4 v12, 0x0

    invoke-static {v2, v12, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v13, Lf55;->a:[B

    iget-wide v5, v0, Lvb2;->s:J

    iget v3, v0, Lvb2;->t:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    long-to-int v3, v5

    invoke-interface {v1, v2, v4, v3}, Lz12;->readFully([BII)V

    invoke-interface {v1}, Lz12;->s()J

    move-result-wide v2

    invoke-static {v2, v3, v13}, Lvb2;->j(JLf55;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lrm0;

    invoke-virtual {v7, v2}, Lsm0;->a(Lrm0;)V

    goto :goto_36

    :cond_64
    sub-long v2, v2, v24

    long-to-int v2, v2

    const/4 v8, 0x1

    invoke-interface {v1, v2, v8}, Lz12;->h(IZ)Z

    :goto_36
    invoke-virtual {v0}, Lvb2;->f()V

    goto/16 :goto_3a

    :cond_65
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lvb2;->t:I

    int-to-long v7, v4

    sub-long/2addr v2, v7

    iget v4, v0, Lvb2;->r:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v4, v8, :cond_66

    if-ne v4, v7, :cond_68

    :cond_66
    iget-boolean v4, v0, Lvb2;->J:Z

    if-nez v4, :cond_68

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v14

    cmp-long v4, v14, v18

    if-eqz v4, :cond_67

    iget-wide v14, v0, Lvb2;->M:J

    cmp-long v4, v14, v18

    if-nez v4, :cond_67

    and-int/lit16 v4, v9, 0x200

    if-eqz v4, :cond_67

    iput-wide v2, v0, Lvb2;->M:J

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v2

    sub-long v2, v2, v22

    iput-wide v2, v10, Lz42;->a:J

    move/from16 v2, v34

    iput v2, v0, Lvb2;->q:I

    goto/16 :goto_3a

    :cond_67
    iget-object v4, v0, Lvb2;->G:La22;

    new-instance v9, Liu;

    iget-wide v14, v0, Lvb2;->y:J

    invoke-direct {v9, v14, v15, v2, v3}, Liu;-><init>(JJ)V

    invoke-interface {v4, v9}, La22;->o(Lp66;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lvb2;->J:Z

    :cond_68
    iget v4, v0, Lvb2;->r:I

    if-ne v4, v8, :cond_69

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v4, :cond_69

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lub2;

    iget-object v12, v12, Lub2;->b:Ly57;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v12, Ly57;->c:J

    iput-wide v2, v12, Ly57;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_69
    iget v4, v0, Lvb2;->r:I

    if-ne v4, v7, :cond_6a

    const/4 v7, 0x0

    iput-object v7, v0, Lvb2;->A:Lub2;

    iget-wide v4, v0, Lvb2;->s:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lvb2;->v:J

    const/4 v12, 0x2

    iput v12, v0, Lvb2;->q:I

    goto/16 :goto_3a

    :cond_6a
    const v2, 0x6d6f6f76

    const v3, 0x6d657461

    if-eq v4, v2, :cond_71

    const v2, 0x7472616b

    if-eq v4, v2, :cond_71

    const v2, 0x6d646961

    if-eq v4, v2, :cond_71

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_71

    const v2, 0x7374626c

    if-eq v4, v2, :cond_71

    if-eq v4, v8, :cond_71

    const v2, 0x74726166

    if-eq v4, v2, :cond_71

    const v2, 0x6d766578

    if-eq v4, v2, :cond_71

    const v2, 0x65647473

    if-eq v4, v2, :cond_71

    if-ne v4, v3, :cond_6b

    goto/16 :goto_39

    :cond_6b
    const v2, 0x68646c72    # 4.3148E24f

    if-eq v4, v2, :cond_6e

    const v2, 0x6d646864

    if-eq v4, v2, :cond_6e

    const v2, 0x6d766864

    if-eq v4, v2, :cond_6e

    const v3, 0x73696478

    if-eq v4, v3, :cond_6e

    const v2, 0x73747364

    if-eq v4, v2, :cond_6e

    const v2, 0x73747473

    if-eq v4, v2, :cond_6e

    const v2, 0x63747473

    if-eq v4, v2, :cond_6e

    const v2, 0x73747363

    if-eq v4, v2, :cond_6e

    const v2, 0x7374737a

    if-eq v4, v2, :cond_6e

    const v2, 0x73747a32

    if-eq v4, v2, :cond_6e

    const v2, 0x7374636f

    if-eq v4, v2, :cond_6e

    const v2, 0x636f3634

    if-eq v4, v2, :cond_6e

    const v2, 0x73747373

    if-eq v4, v2, :cond_6e

    const v2, 0x74666474

    if-eq v4, v2, :cond_6e

    const v2, 0x74666864

    if-eq v4, v2, :cond_6e

    const v2, 0x746b6864

    if-eq v4, v2, :cond_6e

    const v2, 0x74726578

    if-eq v4, v2, :cond_6e

    const v2, 0x7472756e

    if-eq v4, v2, :cond_6e

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_6e

    const v2, 0x7361697a

    if-eq v4, v2, :cond_6e

    const v2, 0x7361696f

    if-eq v4, v2, :cond_6e

    const v2, 0x73656e63

    if-eq v4, v2, :cond_6e

    const v2, 0x75756964

    if-eq v4, v2, :cond_6e

    const v2, 0x73626770

    if-eq v4, v2, :cond_6e

    const v2, 0x73677064

    if-eq v4, v2, :cond_6e

    const v2, 0x656c7374

    if-eq v4, v2, :cond_6e

    const v2, 0x6d656864

    if-eq v4, v2, :cond_6e

    const v3, 0x656d7367

    if-eq v4, v3, :cond_6e

    const v2, 0x75647461

    if-eq v4, v2, :cond_6e

    const v2, 0x6b657973

    if-eq v4, v2, :cond_6e

    const v2, 0x696c7374

    if-ne v4, v2, :cond_6c

    goto :goto_38

    :cond_6c
    iget-wide v2, v0, Lvb2;->s:J

    cmp-long v2, v2, v16

    if-gtz v2, :cond_6d

    const/4 v7, 0x0

    iput-object v7, v0, Lvb2;->u:Lf55;

    const/4 v8, 0x1

    iput v8, v0, Lvb2;->q:I

    goto/16 :goto_3a

    :cond_6d
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_38
    iget v2, v0, Lvb2;->t:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_70

    iget-wide v6, v0, Lvb2;->s:J

    cmp-long v2, v6, v16

    if-gtz v2, :cond_6f

    new-instance v2, Lf55;

    iget-wide v6, v0, Lvb2;->s:J

    long-to-int v4, v6

    invoke-direct {v2, v4}, Lf55;-><init>(I)V

    iget-object v4, v5, Lf55;->a:[B

    iget-object v5, v2, Lf55;->a:[B

    const/4 v12, 0x0

    invoke-static {v4, v12, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lvb2;->u:Lf55;

    const/4 v8, 0x1

    iput v8, v0, Lvb2;->q:I

    goto :goto_3a

    :cond_6f
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_70
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_71
    :goto_39
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v4

    iget-wide v7, v0, Lvb2;->s:J

    add-long/2addr v4, v7

    sub-long v4, v4, v20

    iget v2, v0, Lvb2;->t:I

    int-to-long v11, v2

    cmp-long v2, v7, v11

    if-eqz v2, :cond_72

    iget v2, v0, Lvb2;->r:I

    if-ne v2, v3, :cond_72

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Lf55;->J(I)V

    iget-object v2, v13, Lf55;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v12, v3, v2}, Lz12;->e(II[B)V

    invoke-static {v13}, Lu80;->a(Lf55;)V

    iget v2, v13, Lf55;->b:I

    invoke-interface {v1, v2}, Lz12;->y(I)V

    invoke-interface {v1}, Lz12;->m()V

    :cond_72
    new-instance v2, Lel4;

    iget v3, v0, Lvb2;->r:I

    invoke-direct {v2, v3, v4, v5}, Lel4;-><init>(IJ)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Lvb2;->s:J

    iget v6, v0, Lvb2;->t:I

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_73

    invoke-virtual {v0, v4, v5}, Lvb2;->k(J)V

    goto :goto_3a

    :cond_73
    invoke-virtual {v0}, Lvb2;->f()V

    :goto_3a
    iget v2, v0, Lvb2;->q:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_74

    goto/16 :goto_26

    :goto_3b
    return v37

    :cond_74
    move-object v2, v10

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz12;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lob7;->O(Lz12;Z)Lbm6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lvb2;->p:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(JJ)V
    .locals 3

    iget-object p1, p0, Lvb2;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub2;

    invoke-virtual {v2}, Lub2;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvb2;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lvb2;->w:I

    iget-object p1, p0, Lvb2;->n:Lpq4;

    iget-object p1, p1, Lpq4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lvb2;->x:J

    iget-object p1, p0, Lvb2;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvb2;->M:J

    invoke-virtual {p0}, Lvb2;->f()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvb2;->p:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e(La22;)V
    .locals 6

    iget v0, p0, Lvb2;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lgm3;

    iget-object v2, p0, Lvb2;->a:Lav6;

    invoke-direct {v1, p1, v2}, Lgm3;-><init>(La22;Lav6;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lvb2;->G:La22;

    invoke-virtual {p0}, Lvb2;->f()V

    const/4 p1, 0x2

    new-array p1, p1, [Ld67;

    iput-object p1, p0, Lvb2;->H:[Ld67;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb2;->G:La22;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, La22;->z(II)Ld67;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lvb2;->H:[Ld67;

    invoke-static {v0, p1}, Lah7;->I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld67;

    iput-object p1, p0, Lvb2;->H:[Ld67;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lvb2;->O:Lfa2;

    invoke-interface {v4, v5}, Ld67;->g(Lfa2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvb2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld67;

    iput-object v0, p0, Lvb2;->I:[Ld67;

    :goto_2
    iget-object v0, p0, Lvb2;->I:[Ld67;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lvb2;->G:La22;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, La22;->z(II)Ld67;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa2;

    invoke-interface {v0, v1}, Ld67;->g(Lfa2;)V

    iget-object v1, p0, Lvb2;->I:[Ld67;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvb2;->q:I

    iput v0, p0, Lvb2;->t:I

    return-void
.end method

.method public final h(Lp66;Lz42;)V
    .locals 2

    iget-object v0, p0, Lvb2;->G:La22;

    invoke-interface {v0, p1}, La22;->o(Lp66;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvb2;->J:Z

    iget-wide v0, p0, Lvb2;->M:J

    iput-wide v0, p2, Lz42;->a:J

    invoke-virtual {p0}, Lvb2;->f()V

    return-void
.end method

.method public final k(J)V
    .locals 56

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lvb2;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel4;

    iget-wide v2, v2, Lel4;->m:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5e

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lel4;

    iget v2, v3, Lgl4;->i:I

    iget-object v4, v3, Lel4;->x:Ljava/util/ArrayList;

    iget-object v5, v3, Lel4;->w:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v14, v0, Lvb2;->d:Landroid/util/SparseArray;

    iget v15, v0, Lvb2;->b:I

    if-ne v2, v6, :cond_14

    move-object v6, v7

    invoke-static {v5}, Lvb2;->g(Ljava/util/ArrayList;)Lto1;

    move-result-object v7

    const v1, 0x6d766578

    invoke-virtual {v3, v1}, Lel4;->f(I)Lel4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lel4;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lfl4;

    const/16 v16, 0x0

    iget v12, v6, Lgl4;->i:I

    iget-object v6, v6, Lfl4;->m:Lf55;

    const/16 v18, 0x1

    const v13, 0x74726578

    if-ne v12, v13, :cond_1

    invoke-virtual {v6, v9}, Lf55;->M(I)V

    invoke-virtual {v6}, Lf55;->m()I

    move-result v12

    invoke-virtual {v6}, Lf55;->m()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v6}, Lf55;->m()I

    move-result v9

    invoke-virtual {v6}, Lf55;->m()I

    move-result v8

    invoke-virtual {v6}, Lf55;->m()I

    move-result v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v21, v1

    new-instance v1, Lxa1;

    invoke-direct {v1, v13, v9, v8, v6}, Lxa1;-><init>(IIII)V

    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lxa1;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v21, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lf55;->M(I)V

    invoke-virtual {v6}, Lf55;->m()I

    move-result v1

    invoke-static {v1}, Lu80;->d(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lf55;->B()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lf55;->F()J

    move-result-wide v8

    :goto_2
    move-wide v10, v8

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v21

    const/4 v6, 0x0

    const/16 v9, 0xc

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    const/16 v18, 0x1

    const v1, 0x6d657461

    invoke-virtual {v3, v1}, Lel4;->f(I)Lel4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lu80;->e(Lel4;)Lbh4;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Lzf2;

    invoke-direct {v4}, Lzf2;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lel4;->g(I)Lfl4;

    move-result-object v5

    if-eqz v5, :cond_7

    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_6

    move/from16 v6, v18

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    :goto_5
    invoke-static {v5, v6}, Lu80;->j(Lfl4;Z)Lbh4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzf2;->b(Lbh4;)V

    move-object v12, v5

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    new-instance v13, Lbh4;

    const v5, 0x6d766864

    invoke-virtual {v3, v5}, Lel4;->g(I)Lfl4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lfl4;->m:Lf55;

    invoke-static {v5}, Lu80;->f(Lf55;)Lol4;

    move-result-object v5

    move/from16 v6, v18

    new-array v8, v6, [Lah4;

    aput-object v5, v8, v16

    invoke-direct {v13, v8}, Lbh4;-><init>([Lah4;)V

    and-int/lit8 v5, v15, 0x10

    if-eqz v5, :cond_8

    const/4 v8, 0x1

    :goto_7
    move-wide v5, v10

    goto :goto_8

    :cond_8
    move/from16 v8, v16

    goto :goto_7

    :goto_8
    new-instance v10, Lct;

    invoke-direct {v10, v0}, Lct;-><init>(Lvb2;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lu80;->i(Lel4;Lzf2;JLto1;ZZLzd2;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v3}, Lu11;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    :goto_9
    if-ge v7, v5, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le67;

    iget-object v9, v8, Le67;->a:Lw57;

    iget-boolean v10, v9, Lw57;->m:Z

    iget v11, v9, Lw57;->a:I

    iget-object v15, v9, Lw57;->g:Lfa2;

    move/from16 v17, v5

    move-object/from16 v19, v6

    iget-wide v5, v9, Lw57;->e:J

    iget v9, v9, Lw57;->b:I

    if-nez v10, :cond_9

    move-object/from16 v21, v3

    move/from16 v20, v7

    goto :goto_c

    :cond_9
    iget-object v10, v0, Lvb2;->G:La22;

    invoke-interface {v10, v7, v9}, La22;->z(II)Ld67;

    move-result-object v10

    invoke-interface {v10, v5, v6}, Ld67;->e(J)V

    move/from16 v20, v7

    invoke-virtual {v15}, Lfa2;->a()Lea2;

    move-result-object v7

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v19}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lea2;->n:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v9, v3, :cond_a

    iget v3, v4, Lzf2;->a:I

    move-wide/from16 v22, v5

    const/4 v5, -0x1

    if-eq v3, v5, :cond_b

    iget v6, v4, Lzf2;->b:I

    if-eq v6, v5, :cond_b

    iput v3, v7, Lea2;->M:I

    iput v6, v7, Lea2;->N:I

    goto :goto_a

    :cond_a
    move-wide/from16 v22, v5

    :cond_b
    :goto_a
    iget-object v3, v15, Lfa2;->m:Lbh4;

    filled-new-array {v12, v13}, [Lbh4;

    move-result-object v5

    invoke-static {v9, v1, v7, v3, v5}, Ls11;->J(ILbh4;Lea2;Lbh4;[Lbh4;)V

    new-instance v3, Lub2;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    move/from16 v5, v16

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa1;

    goto :goto_b

    :cond_c
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxa1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    invoke-virtual {v7}, Lea2;->a()Lfa2;

    move-result-object v5

    invoke-direct {v3, v10, v8, v6, v5}, Lub2;-><init>(Ld67;Le67;Lxa1;Lfa2;)V

    invoke-virtual {v14, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lvb2;->y:J

    move-wide/from16 v7, v22

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lvb2;->y:J

    :goto_c
    add-int/lit8 v7, v20, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v3, v21

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_d
    iget-object v1, v0, Lvb2;->G:La22;

    invoke-interface {v1}, La22;->w()V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v21, v3

    move v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v1, v4, :cond_10

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le67;

    iget-object v6, v6, Le67;->a:Lw57;

    iget-boolean v6, v6, Lw57;->m:Z

    if-eqz v6, :cond_f

    add-int/lit8 v3, v3, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v5

    goto :goto_d

    :cond_10
    move-object/from16 v5, v21

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lg05;->w(Z)V

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le67;

    iget-object v6, v3, Le67;->a:Lw57;

    iget-boolean v7, v6, Lw57;->m:Z

    iget v6, v6, Lw57;->a:I

    if-nez v7, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lub2;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_13

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa1;

    goto :goto_10

    :cond_13
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    invoke-virtual {v7, v3, v6}, Lub2;->n(Le67;Lxa1;)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    const v6, 0x6d6f6f66

    if-ne v2, v6, :cond_5d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_5a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel4;

    iget v6, v3, Lgl4;->i:I

    const v7, 0x74726166

    if-ne v6, v7, :cond_59

    const v6, 0x74666864

    invoke-virtual {v3, v6}, Lel4;->g(I)Lfl4;

    move-result-object v6

    iget-object v7, v3, Lel4;->w:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lfl4;->m:Lf55;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lf55;->M(I)V

    invoke-virtual {v6}, Lf55;->m()I

    move-result v8

    sget-object v9, Lu80;->a:[B

    invoke-virtual {v6}, Lf55;->m()I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lub2;

    if-nez v9, :cond_15

    move/from16 v23, v1

    const/4 v9, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_17

    :cond_15
    iget-object v12, v9, Lub2;->b:Ly57;

    and-int/lit8 v13, v8, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_16

    invoke-virtual {v6}, Lf55;->F()J

    move-result-wide v10

    iput-wide v10, v12, Ly57;->b:J

    iput-wide v10, v12, Ly57;->c:J

    :cond_16
    iget-object v10, v9, Lub2;->e:Lxa1;

    and-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_17

    invoke-virtual {v6}, Lf55;->m()I

    move-result v11

    const/16 v18, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_13

    :cond_17
    iget v11, v10, Lxa1;->a:I

    :goto_13
    and-int/lit8 v13, v8, 0x8

    if-eqz v13, :cond_18

    invoke-virtual {v6}, Lf55;->m()I

    move-result v13

    goto :goto_14

    :cond_18
    iget v13, v10, Lxa1;->b:I

    :goto_14
    and-int/lit8 v23, v8, 0x10

    if-eqz v23, :cond_19

    invoke-virtual {v6}, Lf55;->m()I

    move-result v23

    move/from16 v55, v23

    move/from16 v23, v1

    move/from16 v1, v55

    goto :goto_15

    :cond_19
    move/from16 v23, v1

    iget v1, v10, Lxa1;->c:I

    :goto_15
    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_1a

    invoke-virtual {v6}, Lf55;->m()I

    move-result v6

    goto :goto_16

    :cond_1a
    iget v6, v10, Lxa1;->d:I

    :goto_16
    new-instance v8, Lxa1;

    invoke-direct {v8, v11, v13, v1, v6}, Lxa1;-><init>(IIII)V

    iput-object v8, v12, Ly57;->a:Lxa1;

    :goto_17
    if-nez v9, :cond_1c

    move/from16 v24, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/16 v12, 0xc

    :cond_1b
    const/16 v8, 0x8

    const/4 v9, 0x0

    goto/16 :goto_44

    :cond_1c
    iget-object v1, v9, Lub2;->b:Ly57;

    iget-wide v10, v1, Ly57;->p:J

    iget-boolean v6, v1, Ly57;->q:Z

    invoke-virtual {v9}, Lub2;->o()V

    invoke-static {v9}, Lub2;->b(Lub2;)V

    const v8, 0x74666474

    invoke-virtual {v3, v8}, Lel4;->g(I)Lfl4;

    move-result-object v8

    if-eqz v8, :cond_1e

    and-int/lit8 v12, v15, 0x2

    if-nez v12, :cond_1e

    iget-object v6, v8, Lfl4;->m:Lf55;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lf55;->M(I)V

    invoke-virtual {v6}, Lf55;->m()I

    move-result v8

    invoke-static {v8}, Lu80;->d(I)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1d

    invoke-virtual {v6}, Lf55;->F()J

    move-result-wide v11

    goto :goto_18

    :cond_1d
    invoke-virtual {v6}, Lf55;->B()J

    move-result-wide v11

    :goto_18
    iput-wide v11, v1, Ly57;->p:J

    iput-boolean v10, v1, Ly57;->q:Z

    goto :goto_19

    :cond_1e
    iput-wide v10, v1, Ly57;->p:J

    iput-boolean v6, v1, Ly57;->q:Z

    :goto_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1a
    const v12, 0x7472756e

    if-ge v8, v6, :cond_20

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfl4;

    move/from16 v24, v2

    iget v2, v13, Lgl4;->i:I

    if-ne v2, v12, :cond_1f

    iget-object v2, v13, Lfl4;->m:Lf55;

    const/16 v12, 0xc

    invoke-virtual {v2, v12}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->D()I

    move-result v2

    if-lez v2, :cond_1f

    add-int/2addr v11, v2

    add-int/lit8 v10, v10, 0x1

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v24

    goto :goto_1a

    :cond_20
    move/from16 v24, v2

    const/4 v8, 0x0

    iput v8, v9, Lub2;->h:I

    iput v8, v9, Lub2;->g:I

    iput v8, v9, Lub2;->f:I

    invoke-virtual {v1, v10, v11}, Ly57;->d(II)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1b
    const-wide/16 v25, 0x0

    if-ge v2, v6, :cond_3a

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/16 v28, 0x10

    move-object/from16 v11, v27

    check-cast v11, Lfl4;

    iget v13, v11, Lgl4;->i:I

    if-ne v13, v12, :cond_39

    add-int/lit8 v13, v8, 0x1

    iget-object v11, v11, Lfl4;->m:Lf55;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Lf55;->M(I)V

    invoke-virtual {v11}, Lf55;->m()I

    move-result v12

    sget-object v30, Lu80;->a:[B

    move/from16 v30, v2

    iget-object v2, v9, Lub2;->d:Le67;

    iget-object v2, v2, Le67;->a:Lw57;

    move-object/from16 v31, v4

    iget-object v4, v1, Ly57;->a:Lxa1;

    sget-object v32, Lah7;->a:Ljava/lang/String;

    move-object/from16 v32, v5

    iget-object v5, v1, Ly57;->g:[I

    invoke-virtual {v11}, Lf55;->D()I

    move-result v33

    aput v33, v5, v8

    iget-object v5, v1, Ly57;->f:[J

    move-object/from16 v34, v5

    move/from16 v33, v6

    iget-wide v5, v1, Ly57;->b:J

    aput-wide v5, v34, v8

    and-int/lit8 v35, v12, 0x1

    if-eqz v35, :cond_21

    move-wide/from16 v35, v5

    invoke-virtual {v11}, Lf55;->m()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v35, v5

    aput-wide v5, v34, v8

    :cond_21
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_1c

    :cond_22
    const/4 v5, 0x0

    :goto_1c
    iget v6, v4, Lxa1;->d:I

    if-eqz v5, :cond_23

    invoke-virtual {v11}, Lf55;->m()I

    move-result v6

    :cond_23
    move/from16 v34, v5

    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    :goto_1d
    move/from16 v35, v5

    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_1e

    :cond_25
    const/4 v5, 0x0

    :goto_1e
    move/from16 v36, v5

    and-int/lit16 v5, v12, 0x400

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_1f

    :cond_26
    const/4 v5, 0x0

    :goto_1f
    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_27

    const/4 v12, 0x1

    :goto_20
    move/from16 v37, v5

    goto :goto_21

    :cond_27
    const/4 v12, 0x0

    goto :goto_20

    :goto_21
    iget-object v5, v2, Lw57;->i:Lcom/google/common/primitives/ImmutableLongArray;

    move/from16 v38, v6

    iget-object v6, v2, Lw57;->j:Lcom/google/common/primitives/ImmutableLongArray;

    move/from16 v39, v8

    if-eqz v5, :cond_2b

    iget v8, v5, Lcom/google/common/primitives/ImmutableLongArray;->i:I

    move/from16 v40, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_28

    if-nez v6, :cond_29

    :cond_28
    move-object v5, v9

    :goto_22
    move-object/from16 v41, v11

    goto :goto_24

    :cond_29
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v41

    cmp-long v10, v41, v25

    if-nez v10, :cond_2a

    move-object v5, v9

    move-object/from16 v41, v11

    goto :goto_23

    :cond_2a
    invoke-virtual {v5, v8}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v41

    move-object v5, v9

    iget-wide v8, v2, Lw57;->d:J

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v8

    invoke-static/range {v41 .. v47}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v43

    const-wide/32 v45, 0xf4240

    move-object/from16 v41, v11

    iget-wide v10, v2, Lw57;->c:J

    move-object/from16 v49, v47

    move-wide/from16 v47, v10

    invoke-static/range {v43 .. v49}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-wide v10, v2, Lw57;->e:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2c

    const/4 v8, 0x0

    :goto_23
    invoke-virtual {v6, v8}, Lcom/google/common/primitives/ImmutableLongArray;->a(I)J

    move-result-wide v25

    goto :goto_24

    :cond_2b
    move-object v5, v9

    move/from16 v40, v10

    goto :goto_22

    :cond_2c
    :goto_24
    iget-object v6, v1, Ly57;->h:[I

    iget-object v8, v1, Ly57;->i:[J

    iget-object v9, v1, Ly57;->j:[Z

    iget v10, v2, Lw57;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2d

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_25

    :cond_2d
    const/4 v10, 0x0

    :goto_25
    iget-object v11, v1, Ly57;->g:[I

    aget v11, v11, v39

    add-int v11, v40, v11

    move-object/from16 v27, v5

    move-object/from16 v49, v6

    iget-wide v5, v2, Lw57;->c:J

    move-wide/from16 v46, v5

    iget-wide v5, v1, Ly57;->p:J

    move/from16 v2, v40

    :goto_26
    if-ge v2, v11, :cond_38

    if-eqz v35, :cond_2e

    invoke-virtual/range {v41 .. v41}, Lf55;->m()I

    move-result v39

    move/from16 v50, v39

    move/from16 v39, v2

    move/from16 v2, v50

    :goto_27
    move-object/from16 v50, v8

    goto :goto_28

    :cond_2e
    move/from16 v39, v2

    iget v2, v4, Lxa1;->b:I

    goto :goto_27

    :goto_28
    const-string v8, "Unexpected negative value: "

    if-ltz v2, :cond_37

    if-eqz v36, :cond_2f

    invoke-virtual/range {v41 .. v41}, Lf55;->m()I

    move-result v40

    move-object/from16 v51, v9

    move/from16 v9, v40

    goto :goto_29

    :cond_2f
    move-object/from16 v51, v9

    iget v9, v4, Lxa1;->c:I

    :goto_29
    if-ltz v9, :cond_36

    if-eqz v37, :cond_30

    invoke-virtual/range {v41 .. v41}, Lf55;->m()I

    move-result v8

    goto :goto_2a

    :cond_30
    if-nez v39, :cond_31

    if-eqz v34, :cond_31

    move/from16 v8, v38

    goto :goto_2a

    :cond_31
    iget v8, v4, Lxa1;->d:I

    :goto_2a
    if-eqz v12, :cond_32

    invoke-virtual/range {v41 .. v41}, Lf55;->m()I

    move-result v40

    move-object/from16 v52, v4

    move/from16 v4, v40

    :goto_2b
    move/from16 v53, v10

    move/from16 v54, v11

    goto :goto_2c

    :cond_32
    move-object/from16 v52, v4

    const/4 v4, 0x0

    goto :goto_2b

    :goto_2c
    int-to-long v10, v4

    add-long/2addr v10, v5

    sub-long v42, v10, v25

    const-wide/32 v44, 0xf4240

    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v42 .. v48}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    aput-wide v10, v50, v39

    iget-boolean v4, v1, Ly57;->q:Z

    if-nez v4, :cond_33

    move-object/from16 v4, v27

    move/from16 v27, v8

    iget-object v8, v4, Lub2;->d:Le67;

    move-wide/from16 v42, v10

    iget-wide v10, v8, Le67;->i:J

    add-long v10, v42, v10

    aput-wide v10, v50, v39

    goto :goto_2d

    :cond_33
    move-object/from16 v4, v27

    move/from16 v27, v8

    :goto_2d
    aput v9, v49, v39

    shr-int/lit8 v8, v27, 0x10

    const/16 v18, 0x1

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_35

    if-eqz v53, :cond_34

    if-nez v39, :cond_35

    :cond_34
    const/4 v8, 0x1

    goto :goto_2e

    :cond_35
    const/4 v8, 0x0

    :goto_2e
    aput-boolean v8, v51, v39

    int-to-long v8, v2

    add-long/2addr v5, v8

    add-int/lit8 v2, v39, 0x1

    move-object/from16 v27, v4

    move-object/from16 v8, v50

    move-object/from16 v9, v51

    move-object/from16 v4, v52

    move/from16 v10, v53

    move/from16 v11, v54

    goto/16 :goto_26

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_38
    move/from16 v54, v11

    move-object/from16 v4, v27

    iput-wide v5, v1, Ly57;->p:J

    move v8, v13

    move/from16 v10, v54

    goto :goto_2f

    :cond_39
    move/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v33, v6

    move/from16 v39, v8

    move-object v4, v9

    move/from16 v40, v10

    :goto_2f
    add-int/lit8 v2, v30, 0x1

    move-object v9, v4

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move/from16 v6, v33

    const v12, 0x7472756e

    goto/16 :goto_1b

    :cond_3a
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object v4, v9

    const/16 v28, 0x10

    iget-object v2, v4, Lub2;->d:Le67;

    iget-object v2, v2, Le67;->a:Lw57;

    iget-object v4, v1, Ly57;->a:Lxa1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lxa1;->a:I

    iget-object v2, v2, Lw57;->n:[Lx57;

    if-nez v2, :cond_3b

    const/4 v6, 0x0

    goto :goto_30

    :cond_3b
    aget-object v2, v2, v4

    move-object v6, v2

    :goto_30
    const v2, 0x7361697a

    invoke-virtual {v3, v2}, Lel4;->g(I)Lfl4;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfl4;->m:Lf55;

    iget v4, v6, Lx57;->d:I

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v5

    sget-object v9, Lu80;->a:[B

    const/4 v10, 0x1

    and-int/2addr v5, v10

    if-ne v5, v10, :cond_3c

    invoke-virtual {v2, v8}, Lf55;->N(I)V

    :cond_3c
    invoke-virtual {v2}, Lf55;->z()I

    move-result v5

    invoke-virtual {v2}, Lf55;->D()I

    move-result v8

    iget v9, v1, Ly57;->e:I

    if-gt v8, v9, :cond_41

    if-nez v5, :cond_3f

    iget-object v5, v1, Ly57;->l:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_31
    if-ge v9, v8, :cond_3e

    invoke-virtual {v2}, Lf55;->z()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v4, :cond_3d

    const/4 v11, 0x1

    goto :goto_32

    :cond_3d
    const/4 v11, 0x0

    :goto_32
    aput-boolean v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_3e
    const/4 v5, 0x0

    goto :goto_34

    :cond_3f
    if-le v5, v4, :cond_40

    const/4 v2, 0x1

    goto :goto_33

    :cond_40
    const/4 v2, 0x0

    :goto_33
    mul-int v10, v5, v8

    iget-object v4, v1, Ly57;->l:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_34
    iget-object v2, v1, Ly57;->l:[Z

    iget v4, v1, Ly57;->e:I

    invoke-static {v2, v8, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_42

    invoke-virtual {v1, v10}, Ly57;->c(I)V

    goto :goto_35

    :cond_41
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v8, v0, v2}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Ly57;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_42
    :goto_35
    const v2, 0x7361696f

    invoke-virtual {v3, v2}, Lel4;->g(I)Lfl4;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v2, v2, Lfl4;->m:Lf55;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v4

    sget-object v5, Lu80;->a:[B

    and-int/lit8 v5, v4, 0x1

    const/4 v10, 0x1

    if-ne v5, v10, :cond_43

    invoke-virtual {v2, v8}, Lf55;->N(I)V

    :cond_43
    invoke-virtual {v2}, Lf55;->D()I

    move-result v5

    if-ne v5, v10, :cond_46

    invoke-static {v4}, Lu80;->d(I)I

    move-result v4

    iget-wide v8, v1, Ly57;->c:J

    if-nez v4, :cond_44

    invoke-virtual {v2}, Lf55;->B()J

    move-result-wide v4

    goto :goto_36

    :cond_44
    invoke-virtual {v2}, Lf55;->F()J

    move-result-wide v4

    :goto_36
    add-long/2addr v8, v4

    iput-wide v8, v1, Ly57;->c:J

    :cond_45
    const/4 v2, 0x0

    goto :goto_37

    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_37
    const v4, 0x73656e63

    invoke-virtual {v3, v4}, Lel4;->g(I)Lfl4;

    move-result-object v3

    if-eqz v3, :cond_47

    iget-object v3, v3, Lfl4;->m:Lf55;

    const/4 v8, 0x0

    invoke-static {v3, v8, v1}, Lvb2;->i(Lf55;ILy57;)V

    :cond_47
    if-eqz v6, :cond_48

    iget-object v6, v6, Lx57;->b:Ljava/lang/String;

    move-object/from16 v35, v6

    goto :goto_38

    :cond_48
    move-object/from16 v35, v2

    :goto_38
    move-object v3, v2

    move-object v6, v3

    const/4 v4, 0x0

    :goto_39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4b

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl4;

    iget-object v8, v5, Lfl4;->m:Lf55;

    iget v5, v5, Lgl4;->i:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v5, v9, :cond_49

    const/16 v12, 0xc

    invoke-virtual {v8, v12}, Lf55;->M(I)V

    invoke-virtual {v8}, Lf55;->m()I

    move-result v5

    if-ne v5, v10, :cond_4a

    move-object v6, v8

    goto :goto_3a

    :cond_49
    const/16 v12, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_4a

    invoke-virtual {v8, v12}, Lf55;->M(I)V

    invoke-virtual {v8}, Lf55;->m()I

    move-result v5

    if-ne v5, v10, :cond_4a

    move-object v3, v8

    :cond_4a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_4b
    const/16 v12, 0xc

    if-eqz v6, :cond_4c

    if-nez v3, :cond_4d

    :cond_4c
    :goto_3b
    const/4 v10, 0x1

    goto/16 :goto_41

    :cond_4d
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lf55;->M(I)V

    invoke-virtual {v6}, Lf55;->m()I

    move-result v4

    invoke-static {v4}, Lu80;->d(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Lf55;->N(I)V

    const/4 v10, 0x1

    if-ne v4, v10, :cond_4e

    invoke-virtual {v6, v5}, Lf55;->N(I)V

    :cond_4e
    invoke-virtual {v6}, Lf55;->m()I

    move-result v4

    if-ne v4, v10, :cond_56

    invoke-virtual {v3, v8}, Lf55;->M(I)V

    invoke-virtual {v3}, Lf55;->m()I

    move-result v4

    invoke-static {v4}, Lu80;->d(I)I

    move-result v4

    invoke-virtual {v3, v5}, Lf55;->N(I)V

    if-lt v4, v10, :cond_4f

    invoke-virtual {v3}, Lf55;->B()J

    move-result-wide v8

    :goto_3c
    const/4 v11, 0x2

    goto :goto_3d

    :cond_4f
    move-wide/from16 v8, v25

    goto :goto_3c

    :goto_3d
    if-lt v4, v11, :cond_50

    invoke-virtual {v3, v5}, Lf55;->N(I)V

    :cond_50
    invoke-virtual {v3}, Lf55;->B()J

    move-result-wide v10

    const-wide/16 v29, 0x1

    cmp-long v6, v10, v29

    if-nez v6, :cond_55

    const/4 v10, 0x1

    if-lt v4, v10, :cond_51

    cmp-long v4, v8, v25

    if-nez v4, :cond_51

    invoke-virtual {v3, v5}, Lf55;->N(I)V

    :cond_51
    invoke-virtual {v3, v10}, Lf55;->N(I)V

    invoke-virtual {v3}, Lf55;->z()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v38, v6, 0x4

    and-int/lit8 v39, v4, 0xf

    invoke-virtual {v3}, Lf55;->z()I

    move-result v4

    if-ne v4, v10, :cond_52

    const/16 v34, 0x1

    goto :goto_3e

    :cond_52
    const/16 v34, 0x0

    :goto_3e
    if-nez v34, :cond_53

    goto :goto_3b

    :cond_53
    invoke-virtual {v3}, Lf55;->z()I

    move-result v36

    move/from16 v4, v28

    new-array v5, v4, [B

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4, v5}, Lf55;->k(II[B)V

    if-nez v36, :cond_54

    invoke-virtual {v3}, Lf55;->z()I

    move-result v4

    new-array v6, v4, [B

    invoke-virtual {v3, v8, v4, v6}, Lf55;->k(II[B)V

    move-object/from16 v40, v6

    :goto_3f
    const/4 v10, 0x1

    goto :goto_40

    :cond_54
    move-object/from16 v40, v2

    goto :goto_3f

    :goto_40
    iput-boolean v10, v1, Ly57;->k:Z

    new-instance v33, Lx57;

    move-object/from16 v37, v5

    invoke-direct/range {v33 .. v40}, Lx57;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v3, v33

    iput-object v3, v1, Ly57;->m:Lx57;

    goto :goto_41

    :cond_55
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_56
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v3, :cond_1b

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl4;

    iget v6, v4, Lgl4;->i:I

    const v8, 0x75756964

    if-ne v6, v8, :cond_58

    iget-object v4, v4, Lfl4;->m:Lf55;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lf55;->M(I)V

    iget-object v6, v0, Lvb2;->h:[B

    const/4 v9, 0x0

    const/16 v11, 0x10

    invoke-virtual {v4, v9, v11, v6}, Lf55;->k(II[B)V

    sget-object v13, Lvb2;->N:[B

    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_43

    :cond_57
    invoke-static {v4, v11, v1}, Lvb2;->i(Lf55;ILy57;)V

    goto :goto_43

    :cond_58
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v11, 0x10

    :goto_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_59
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v12, 0xc

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_44
    add-int/lit8 v1, v24, 0x1

    move v2, v1

    move/from16 v1, v23

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto/16 :goto_12

    :cond_5a
    move-object/from16 v32, v5

    const/4 v9, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v32 .. v32}, Lvb2;->g(Ljava/util/ArrayList;)Lto1;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v9

    :goto_45
    if-ge v5, v2, :cond_5b

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    invoke-virtual {v3, v1}, Lub2;->r(Lto1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_5b
    iget-wide v1, v0, Lvb2;->x:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_0

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v9

    :goto_46
    if-ge v12, v1, :cond_5c

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub2;

    iget-wide v3, v0, Lvb2;->x:J

    invoke-virtual {v2, v3, v4}, Lub2;->p(J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_46

    :cond_5c
    move-wide/from16 v2, v21

    iput-wide v2, v0, Lvb2;->x:J

    goto/16 :goto_0

    :cond_5d
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel4;

    iget-object v1, v1, Lel4;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5e
    invoke-virtual {v0}, Lvb2;->f()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
