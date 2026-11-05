.class public final Lb52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lxj1;

.field public final l:Lbh4;


# direct methods
.method public constructor <init>(IIIIIIIJLxj1;Lbh4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lb52;->a:I

    .line 96
    iput p2, p0, Lb52;->b:I

    .line 97
    iput p3, p0, Lb52;->c:I

    .line 98
    iput p4, p0, Lb52;->d:I

    .line 99
    iput p5, p0, Lb52;->e:I

    .line 100
    invoke-static {p5}, Lb52;->g(I)I

    move-result p1

    iput p1, p0, Lb52;->f:I

    .line 101
    iput p6, p0, Lb52;->g:I

    .line 102
    iput p7, p0, Lb52;->h:I

    .line 103
    invoke-static {p7}, Lb52;->d(I)I

    move-result p1

    iput p1, p0, Lb52;->i:I

    .line 104
    iput-wide p8, p0, Lb52;->j:J

    .line 105
    iput-object p10, p0, Lb52;->k:Lxj1;

    .line 106
    iput-object p11, p0, Lb52;->l:Lbh4;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt71;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lt71;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lt71;->s(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lt71;->k(I)I

    move-result p2

    iput p2, p0, Lb52;->a:I

    invoke-virtual {v0, p1}, Lt71;->k(I)I

    move-result p1

    iput p1, p0, Lb52;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lt71;->k(I)I

    move-result p2

    iput p2, p0, Lb52;->c:I

    invoke-virtual {v0, p1}, Lt71;->k(I)I

    move-result p1

    iput p1, p0, Lb52;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lt71;->k(I)I

    move-result p1

    iput p1, p0, Lb52;->e:I

    invoke-static {p1}, Lb52;->g(I)I

    move-result p1

    iput p1, p0, Lb52;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lt71;->k(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb52;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lt71;->k(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb52;->h:I

    invoke-static {p1}, Lb52;->d(I)I

    move-result p1

    iput p1, p0, Lb52;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lt71;->o(I)J

    move-result-wide p1

    iput-wide p1, p0, Lb52;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lb52;->k:Lxj1;

    iput-object p1, p0, Lb52;->l:Lbh4;

    return-void
.end method

.method public static d(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lb52;
    .locals 13

    new-instance v0, Lbh4;

    invoke-direct {v0, p1}, Lbh4;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lb52;->l:Lbh4;

    if-nez p1, :cond_0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lbh4;->b(Lbh4;)Lbh4;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lb52;

    iget-wide v9, p0, Lb52;->j:J

    iget-object v11, p0, Lb52;->k:Lxj1;

    iget v2, p0, Lb52;->a:I

    iget v3, p0, Lb52;->b:I

    iget v4, p0, Lb52;->c:I

    iget v5, p0, Lb52;->d:I

    iget v6, p0, Lb52;->e:I

    iget v7, p0, Lb52;->g:I

    iget v8, p0, Lb52;->h:I

    invoke-direct/range {v1 .. v12}, Lb52;-><init>(IIIIIIIJLxj1;Lbh4;)V

    return-object v1
.end method

.method public final b(Lxj1;)Lb52;
    .locals 12

    new-instance v0, Lb52;

    iget-wide v8, p0, Lb52;->j:J

    iget-object v11, p0, Lb52;->l:Lbh4;

    iget v1, p0, Lb52;->a:I

    iget v2, p0, Lb52;->b:I

    iget v3, p0, Lb52;->c:I

    iget v4, p0, Lb52;->d:I

    iget v5, p0, Lb52;->e:I

    iget v6, p0, Lb52;->g:I

    iget v7, p0, Lb52;->h:I

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lb52;-><init>(IIIIIIIJLxj1;Lbh4;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lb52;
    .locals 12

    invoke-static {p1}, Lvq7;->a(Ljava/util/List;)Lbh4;

    move-result-object p1

    iget-object v0, p0, Lb52;->l:Lbh4;

    if-nez v0, :cond_0

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lbh4;->b(Lbh4;)Lbh4;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Lb52;

    iget-wide v8, p0, Lb52;->j:J

    iget-object v10, p0, Lb52;->k:Lxj1;

    iget v1, p0, Lb52;->a:I

    iget v2, p0, Lb52;->b:I

    iget v3, p0, Lb52;->c:I

    iget v4, p0, Lb52;->d:I

    iget v5, p0, Lb52;->e:I

    iget v6, p0, Lb52;->g:I

    iget v7, p0, Lb52;->h:I

    invoke-direct/range {v0 .. v11}, Lb52;-><init>(IIIIIIIJLxj1;Lbh4;)V

    return-object v0
.end method

.method public final e()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lb52;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget p0, p0, Lb52;->e:I

    int-to-long v0, p0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final f([BLbh4;)Lfa2;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lb52;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lb52;->l:Lbh4;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lbh4;->b(Lbh4;)Lbh4;

    move-result-object p2

    :goto_1
    new-instance v1, Lea2;

    invoke-direct {v1}, Lea2;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lea2;->o:Ljava/lang/String;

    iput v0, v1, Lea2;->p:I

    iget v0, p0, Lb52;->g:I

    iput v0, v1, Lea2;->I:I

    iget v0, p0, Lb52;->e:I

    iput v0, v1, Lea2;->K:I

    sget-object v0, Lah7;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iget p0, p0, Lb52;->h:I

    invoke-static {p0, v0}, Lah7;->u(ILjava/nio/ByteOrder;)I

    move-result p0

    iput p0, v1, Lea2;->L:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lea2;->r:Ljava/util/List;

    iput-object p2, v1, Lea2;->l:Lbh4;

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object p0

    return-object p0
.end method
