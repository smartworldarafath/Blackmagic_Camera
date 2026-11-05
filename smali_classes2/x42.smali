.class public final Lx42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr00;

.field public final b:Lv00;

.field public c:Ls00;

.field public final d:I


# direct methods
.method public constructor <init>(Lb52;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lb52;->c:I

    new-instance v3, Lct;

    const/16 v2, 0x13

    invoke-direct {v3, v2}, Lct;-><init>(I)V

    iput-object v0, v3, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lw42;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lw42;->f:Lb52;

    move/from16 v2, p2

    iput v2, v4, Lw42;->i:I

    new-instance v2, Lz42;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lw42;->m:Lz42;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lb52;->e()J

    move-result-wide v5

    iget-wide v7, v0, Lb52;->j:J

    iget v2, v0, Lb52;->d:I

    if-lez v2, :cond_0

    int-to-long v9, v2

    int-to-long v11, v1

    add-long/2addr v9, v11

    const-wide/16 v11, 0x2

    div-long/2addr v9, v11

    const-wide/16 v11, 0x1

    :goto_0
    add-long/2addr v9, v11

    move-wide v13, v9

    goto :goto_2

    :cond_0
    iget v2, v0, Lb52;->a:I

    iget v9, v0, Lb52;->b:I

    if-ne v2, v9, :cond_1

    if-lez v2, :cond_1

    int-to-long v9, v2

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x1000

    :goto_1
    iget v2, v0, Lb52;->g:I

    int-to-long v11, v2

    mul-long/2addr v9, v11

    iget v0, v0, Lb52;->h:I

    int-to-long v11, v0

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x8

    div-long/2addr v9, v11

    const-wide/16 v11, 0x40

    goto :goto_0

    :goto_2
    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v2, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v2 .. v15}, Lx42;-><init>(Lt00;Lv00;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Li47;JJ)V
    .locals 14

    .line 110
    new-instance v1, Llq7;

    const/16 v0, 0x8

    .line 111
    invoke-direct {v1, v0}, Llq7;-><init>(I)V

    .line 112
    new-instance v2, Lk25;

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, v0, v3}, Lk25;-><init>(IZ)V

    .line 114
    iput-object p1, v2, Lk25;->i:Ljava/lang/Object;

    .line 115
    new-instance p1, Lf55;

    invoke-direct {p1}, Lf55;-><init>()V

    iput-object p1, v2, Lk25;->m:Ljava/lang/Object;

    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3e8

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    .line 117
    invoke-direct/range {v0 .. v13}, Lx42;-><init>(Lt00;Lv00;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Li47;JJI)V
    .locals 14

    .line 102
    new-instance v1, Llq7;

    const/16 v0, 0x8

    .line 103
    invoke-direct {v1, v0}, Llq7;-><init>(I)V

    .line 104
    new-instance v2, Llc;

    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v3, v0}, Llc;-><init>(CI)V

    move/from16 v0, p6

    .line 106
    iput v0, v2, Llc;->i:I

    .line 107
    iput-object p1, v2, Llc;->m:Ljava/lang/Object;

    .line 108
    new-instance p1, Lf55;

    invoke-direct {p1}, Lf55;-><init>()V

    iput-object p1, v2, Llc;->w:Ljava/lang/Object;

    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lx42;-><init>(Lt00;Lv00;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Lt00;Lv00;JJJJJI)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lx42;->b:Lv00;

    .line 120
    iput p13, p0, Lx42;->d:I

    .line 121
    new-instance p2, Lr00;

    .line 122
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p2, Lr00;->a:Lt00;

    .line 124
    iput-wide p3, p2, Lr00;->b:J

    .line 125
    iput-wide p5, p2, Lr00;->c:J

    .line 126
    iput-wide p7, p2, Lr00;->d:J

    .line 127
    iput-wide p9, p2, Lr00;->e:J

    .line 128
    iput-wide p11, p2, Lr00;->f:J

    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lx42;->a:Lr00;

    return-void
.end method

.method public static d(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(Lz12;JLz42;)I
    .locals 2

    invoke-interface {p0}, Lz12;->getPosition()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lz42;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lr00;
    .locals 0

    iget-object p0, p0, Lx42;->a:Lr00;

    return-object p0
.end method

.method public final b(Lz12;Lz42;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lx42;->c:Ls00;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Ls00;->f:J

    iget-wide v6, v3, Ls00;->g:J

    iget-wide v8, v3, Ls00;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lx42;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lx42;->b:Lv00;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lx42;->c:Ls00;

    invoke-interface {v10}, Lv00;->v0()V

    invoke-static {v1, v4, v5, v2}, Lx42;->e(Lz12;JLz42;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lz12;->y(I)V

    invoke-interface {v1}, Lz12;->m()V

    iget-wide v4, v3, Ls00;->b:J

    invoke-interface {v10, v1, v4, v5}, Lv00;->a(Lz12;J)Lu00;

    move-result-object v4

    iget v5, v4, Lu00;->d:I

    move-wide v15, v11

    iget-wide v11, v4, Lu00;->b:J

    move-wide/from16 v17, v13

    iget-wide v13, v4, Lu00;->c:J

    const/4 v4, -0x3

    if-eq v5, v4, :cond_5

    const/4 v4, -0x2

    if-eq v5, v4, :cond_4

    const/4 v4, -0x1

    if-eq v5, v4, :cond_3

    if-nez v5, :cond_2

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v3

    sub-long v3, v13, v3

    cmp-long v5, v3, v15

    if-ltz v5, :cond_1

    cmp-long v5, v3, v17

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lz12;->y(I)V

    :cond_1
    iput-object v7, v0, Lx42;->c:Ls00;

    invoke-interface {v10}, Lv00;->v0()V

    invoke-static {v1, v13, v14, v2}, Lx42;->e(Lz12;JLz42;)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "Invalid case"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iput-wide v11, v3, Ls00;->e:J

    iput-wide v13, v3, Ls00;->g:J

    iget-wide v4, v3, Ls00;->b:J

    iget-wide v6, v3, Ls00;->d:J

    iget-wide v8, v3, Ls00;->f:J

    move-wide v15, v4

    iget-wide v4, v3, Ls00;->c:J

    move-wide/from16 v25, v4

    move-wide/from16 v17, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v11

    move-wide/from16 v23, v13

    invoke-static/range {v15 .. v26}, Ls00;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Ls00;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide v4, v11

    move-wide v6, v13

    iput-wide v4, v3, Ls00;->d:J

    iput-wide v6, v3, Ls00;->f:J

    iget-wide v8, v3, Ls00;->b:J

    iget-wide v10, v3, Ls00;->e:J

    iget-wide v12, v3, Ls00;->g:J

    iget-wide v14, v3, Ls00;->c:J

    move-wide/from16 v17, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v10

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    move-wide v15, v8

    invoke-static/range {v15 .. v26}, Ls00;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Ls00;->h:J

    goto/16 :goto_0

    :cond_5
    iput-object v7, v0, Lx42;->c:Ls00;

    invoke-interface {v10}, Lv00;->v0()V

    invoke-static {v1, v8, v9, v2}, Lx42;->e(Lz12;JLz42;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v1, v8, v9, v2}, Lx42;->e(Lz12;JLz42;)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lx42;->c:Ls00;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lx42;->c:Ls00;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Ls00;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ls00;

    iget-object v4, v0, Lx42;->a:Lr00;

    iget-object v5, v4, Lr00;->a:Lt00;

    invoke-interface {v5, v1, v2}, Lt00;->e(J)J

    move-result-wide v6

    iget-wide v10, v4, Lr00;->c:J

    iget-wide v12, v4, Lr00;->d:J

    iget-wide v14, v4, Lr00;->e:J

    iget-wide v4, v4, Lr00;->f:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Ls00;->a:J

    iput-wide v6, v3, Ls00;->b:J

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Ls00;->d:J

    iput-wide v10, v3, Ls00;->e:J

    iput-wide v12, v3, Ls00;->f:J

    iput-wide v14, v3, Ls00;->g:J

    iput-wide v4, v3, Ls00;->c:J

    move-wide/from16 v16, v4

    invoke-static/range {v6 .. v17}, Ls00;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Ls00;->h:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lx42;->c:Ls00;

    return-void
.end method
