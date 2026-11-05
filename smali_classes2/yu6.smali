.class public final Lyu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public final a:Lcv6;

.field public final b:Lfa2;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lf55;

.field public e:[B

.field public f:Ld67;

.field public g:La22;

.field public h:Lfz2;

.field public i:I

.field public j:I

.field public k:[J

.field public l:J


# direct methods
.method public constructor <init>(Lcv6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu6;->a:Lcv6;

    sget-object p1, Lah7;->b:[B

    iput-object p1, p0, Lyu6;->e:[B

    new-instance p1, Lf55;

    invoke-direct {p1}, Lf55;-><init>()V

    iput-object p1, p0, Lyu6;->d:Lf55;

    const/4 p1, 0x0

    iput-object p1, p0, Lyu6;->b:Lfa2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyu6;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lyu6;->j:I

    sget-object p1, Lah7;->c:[J

    iput-object p1, p0, Lyu6;->k:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyu6;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lyu6;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lg05;->w(Z)V

    iget v2, v0, Lyu6;->j:I

    const/4 v5, 0x2

    const/16 v6, 0x400

    const-wide/16 v7, -0x1

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/primitives/a;->b(J)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    iget-object v9, v0, Lyu6;->e:[B

    array-length v9, v9

    if-le v2, v9, :cond_2

    new-array v2, v2, [B

    iput-object v2, v0, Lyu6;->e:[B

    :cond_2
    iput v4, v0, Lyu6;->i:I

    iput v5, v0, Lyu6;->j:I

    move v2, v5

    :cond_3
    iget-object v9, v0, Lyu6;->c:Ljava/util/ArrayList;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-ne v2, v5, :cond_b

    iget-object v2, v0, Lyu6;->e:[B

    array-length v5, v2

    iget v14, v0, Lyu6;->i:I

    if-ne v5, v14, :cond_4

    array-length v5, v2

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lyu6;->e:[B

    :cond_4
    iget v5, v0, Lyu6;->i:I

    array-length v14, v2

    sub-int/2addr v14, v5

    invoke-interface {v1, v2, v5, v14}, Lx51;->read([BII)I

    move-result v2

    if-eq v2, v13, :cond_5

    iget v5, v0, Lyu6;->i:I

    add-int/2addr v5, v2

    iput v5, v0, Lyu6;->i:I

    :cond_5
    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v14

    cmp-long v5, v14, v7

    if-eqz v5, :cond_6

    iget v5, v0, Lyu6;->i:I

    move/from16 p2, v4

    int-to-long v4, v5

    cmp-long v4, v4, v14

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_6
    move/from16 p2, v4

    :goto_2
    if-ne v2, v13, :cond_c

    :cond_7
    :try_start_0
    iget-wide v4, v0, Lyu6;->l:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_8

    new-instance v2, Lbv6;

    invoke-direct {v2, v4, v5, v3}, Lbv6;-><init>(JZ)V

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_8
    sget-object v2, Lbv6;->c:Lbv6;

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-object v14, v0, Lyu6;->a:Lcv6;

    iget-object v15, v0, Lyu6;->e:[B

    iget v4, v0, Lyu6;->i:I

    new-instance v5, Lpx;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lpx;-><init>(I)V

    iput-object v0, v5, Lpx;->i:Ljava/lang/Object;

    iput-object v2, v5, Lpx;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v16, 0x0

    move/from16 v17, v4

    move-object/from16 v19, v5

    invoke-interface/range {v14 .. v19}, Lcv6;->H([BIILbv6;Ln01;)V

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [J

    iput-object v4, v0, Lyu6;->k:[J

    move/from16 v4, p2

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v5, v0, Lyu6;->k:[J

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu6;

    iget-wide v14, v6, Lxu6;->f:J

    aput-wide v14, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_a

    iget-object v4, v0, Lyu6;->f:Ld67;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Ld67;->e(J)V

    iget-object v4, v0, Lyu6;->h:Lfz2;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iput-wide v5, v4, Lfz2;->c:J

    iget-object v2, v0, Lyu6;->g:La22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lyu6;->h:Lfz2;

    invoke-interface {v2, v4}, La22;->o(Lp66;)V

    :cond_a
    sget-object v2, Lah7;->b:[B

    iput-object v2, v0, Lyu6;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v12, v0, Lyu6;->j:I

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "SubtitleParser failed."

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b
    move/from16 p2, v4

    :cond_c
    :goto_6
    iget v2, v0, Lyu6;->j:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_10

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/primitives/a;->b(J)I

    move-result v6

    goto :goto_7

    :cond_d
    const/16 v6, 0x400

    :goto_7
    invoke-interface {v1, v6}, Lz12;->v(I)I

    move-result v1

    if-ne v1, v13, :cond_10

    iget-wide v1, v0, Lyu6;->l:J

    cmp-long v4, v1, v10

    if-nez v4, :cond_e

    move/from16 v1, p2

    goto :goto_8

    :cond_e
    iget-object v4, v0, Lyu6;->k:[J

    invoke-static {v4, v1, v2, v3}, Lah7;->d([JJZ)I

    move-result v1

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu6;

    invoke-virtual {v0, v2}, Lyu6;->f(Lxu6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    iput v12, v0, Lyu6;->j:I

    :cond_10
    iget v0, v0, Lyu6;->j:I

    if-ne v0, v12, :cond_11

    return v13

    :cond_11
    return p2
.end method

.method public final b(Lz12;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(JJ)V
    .locals 1

    iget p1, p0, Lyu6;->j:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg05;->w(Z)V

    iput-wide p3, p0, Lyu6;->l:J

    iget p1, p0, Lyu6;->j:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lyu6;->j:I

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lyu6;->j:I

    :cond_2
    return-void
.end method

.method public final e(La22;)V
    .locals 7

    iget v0, p0, Lyu6;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iput-object p1, p0, Lyu6;->g:La22;

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, La22;->z(II)Ld67;

    move-result-object v0

    iput-object v0, p0, Lyu6;->f:Ld67;

    iget-object v3, p0, Lyu6;->b:Lfa2;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ld67;->g(Lfa2;)V

    invoke-interface {p1}, La22;->w()V

    new-instance v0, Lfz2;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v4, v5, v3, v6}, Lfz2;-><init>(J[J[J)V

    iput-object v0, p0, Lyu6;->h:Lfz2;

    invoke-interface {p1, v0}, La22;->o(Lp66;)V

    :cond_1
    iput v2, p0, Lyu6;->j:I

    return-void
.end method

.method public final f(Lxu6;)V
    .locals 8

    iget-object v0, p0, Lyu6;->f:Ld67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxu6;->i:[B

    array-length v5, v0

    array-length v1, v0

    iget-object v2, p0, Lyu6;->d:Lf55;

    invoke-virtual {v2, v1, v0}, Lf55;->K(I[B)V

    iget-object v0, p0, Lyu6;->f:Ld67;

    invoke-interface {v0, v5, v2}, Ld67;->f(ILf55;)V

    iget-object v1, p0, Lyu6;->f:Ld67;

    iget-wide v2, p1, Lxu6;->f:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Ld67;->a(JIIILc67;)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Lyu6;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyu6;->a:Lcv6;

    invoke-interface {v0}, Lcv6;->reset()V

    iput v1, p0, Lyu6;->j:I

    return-void
.end method
