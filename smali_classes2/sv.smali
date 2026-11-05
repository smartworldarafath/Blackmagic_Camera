.class public final Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf53;
.implements Lbn7;
.implements Lbm6;


# static fields
.field public static final w:[Lrv;

.field public static final x:[I


# instance fields
.field public final synthetic f:I

.field public i:I

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrv;

    sput-object v0, Lsv;->w:[Lrv;

    const/16 v0, 0xae

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsv;->x:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0xb
        0x11
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
        0x233
        0x239
        0x23b
        0x241
        0x24b
        0x251
        0x257
        0x259
        0x25f
        0x265
        0x269
        0x26b
        0x277
        0x281
        0x283
        0x287
        0x28d
        0x293
        0x295
        0x2a1
        0x2a5
        0x2ab
        0x2b3
        0x2bd
        0x2c5
        0x2cf
        0x2d7
        0x2dd
        0x2e3
        0x2e7
        0x2ef
        0x2f5
        0x2f9
        0x301
        0x305
        0x313
        0x31d
        0x329
        0x32b
        0x335
        0x337
        0x33b
        0x33d
        0x347
        0x355
        0x359
        0x35b
        0x35f
        0x36d
        0x371
        0x373
        0x377
        0x38b
        0x38f
        0x397
        0x3a1
        0x3a9
        0x3ad
        0x3b3
        0x3b9
        0x3c7
        0x3cb
        0x3d1
        0x3d7
        0x3df
        0x3e5
        0x3f1
        0x805
        0xc07
        0xfd9
        0x1bbf
        0x2ac5
        0x3ec5
        0x7f61
        0x1014b
        0x19919
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lsv;->f:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lf55;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    iput-object v0, p0, Lsv;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsv;->f:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array p1, p1, [J

    iput-object p1, p0, Lsv;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 37
    iput p1, p0, Lsv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 31
    iput p3, p0, Lsv;->f:I

    iput p1, p0, Lsv;->i:I

    iput-object p2, p0, Lsv;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lsv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsv;->i:I

    sget-object p1, Lcom/google/common/primitives/ImmutableIntArray;->m:Lcom/google/common/primitives/ImmutableIntArray;

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/primitives/ImmutableIntArray;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    array-length v0, p2

    invoke-direct {p1, v0, p2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>(I[I)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lsv;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 32
    iput p3, p0, Lsv;->f:I

    iput-object p1, p0, Lsv;->m:Ljava/lang/Object;

    iput p2, p0, Lsv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lsv;->i:I

    invoke-virtual {p0, v2, v0}, Lsv;->g(II)V

    iget-object v0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lsv;->i:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lrs6;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Lsv;->g(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lrs6;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lrs6;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lsv;->g(II)V

    iget-object v7, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lsv;->i:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lsv;->i:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Lsv;->g(II)V

    iget-object p1, p0, Lsv;->m:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lsv;->i:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lsv;->i:I

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lsv;->i:I

    invoke-virtual {p0, v1, v0}, Lsv;->g(II)V

    iget-object v1, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lsv;->i:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lsv;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lsv;->i:I

    return-void
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast p0, Lzm4;

    invoke-virtual {p0, p1}, Lzm4;->o(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public e(J)V
    .locals 3

    iget v0, p0, Lsv;->i:I

    iget-object v1, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lsv;->m:Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lsv;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsv;->i:I

    aput-wide p1, v1, v0

    return-void
.end method

.method public f([J)V
    .locals 5

    iget v0, p0, Lsv;->i:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lsv;->m:Ljava/lang/Object;

    :cond_0
    iget v2, p0, Lsv;->i:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lsv;->i:I

    return-void
.end method

.method public g(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lsv;->m:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lsv;->i:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    const-string v0, "Invalid index "

    const-string v1, ", size is "

    invoke-static {p1, v0, v1}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lsv;->i:I

    invoke-static {p0, p1}, Lms4;->h(ILjava/lang/StringBuilder;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public i()I
    .locals 1

    iget p0, p0, Lsv;->i:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method public j(ILoo;)V
    .locals 8

    :goto_0
    shr-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v1, [Loo;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Loo;->g:J

    iget-wide v4, p2, Loo;->g:J

    const-wide/16 v6, 0x0

    sub-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, Lw53;->y(JJ)I

    move-result v2

    if-lez v2, :cond_0

    iput p1, v1, Loo;->f:I

    iget-object v2, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v2, [Loo;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast p0, [Loo;

    aput-object p2, p0, p1

    iput p1, p2, Loo;->f:I

    return-void
.end method

.method public k(Li91;)J
    .locals 7

    iget-object v0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v0, Lf55;

    iget-object v1, v0, Lf55;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Li91;->i([BIIZ)Z

    iget-object v1, v0, Lf55;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lf55;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Li91;->i([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lf55;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lsv;->i:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lsv;->i:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v0, Lzm4;

    iget p0, p0, Lsv;->i:I

    iget-object v0, v0, Lzm4;->p:Ll8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ll8;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-static {v1, p0}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lg05;->w(Z)V

    iget v1, v0, Ll8;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lg05;->w(Z)V

    iget-object v1, v0, Ll8;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc1;

    iput-boolean v4, v1, Lmc1;->b:Z

    move v1, v3

    :goto_1
    iget-object v2, v0, Ll8;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Ll8;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc1;

    iget-boolean v2, v2, Lmc1;->b:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Ll8;->a:Z

    iget-object v1, v0, Ll8;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget v2, v0, Ll8;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc1;

    iget-object v1, v1, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Ll8;->b:I

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Ll8;->c()V

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, v0, Ll8;->c:Ljava/lang/Object;

    check-cast p0, Lwm4;

    invoke-virtual {p0}, Lwm4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    iget v1, v0, Ll8;->b:I

    if-eq p0, v1, :cond_5

    iget-object v1, v0, Ll8;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc1;

    iget-object p0, p0, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v4, :cond_5

    iget-object p0, v0, Ll8;->g:Ljava/lang/Object;

    check-cast p0, Lym7;

    new-instance v1, Ljc1;

    invoke-direct {v1, v4}, Ljc1;-><init>(I)V

    iput-object v0, v1, Ljc1;->b:Ll8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1, v4}, Lym7;->f(Lxm7;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public m(C)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lsv;->i:I

    invoke-virtual {p0, v1, v0}, Lsv;->g(II)V

    iget-object v0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Lsv;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsv;->i:I

    aput-char p1, v0, v1

    return-void
.end method

.method public n(Loo;)V
    .locals 9

    iget v0, p1, Loo;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v2, p0, Lsv;->i:I

    iget-object v3, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v3, [Loo;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Loo;->f:I

    iget-object v1, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v1, [Loo;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lsv;->i:I

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Loo;->g:J

    iget-wide v4, v3, Loo;->g:J

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v4, v5}, Lw53;->y(JJ)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast p0, [Loo;

    aput-object v3, p0, v0

    iput v0, v3, Loo;->f:I

    return-void

    :cond_1
    if-gez p1, :cond_5

    :goto_0
    shl-int/lit8 p1, v0, 0x1

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lsv;->i:I

    if-gt v4, v5, :cond_3

    iget-object v5, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v5, [Loo;

    aget-object p1, v5, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v5, [Loo;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Loo;->g:J

    iget-wide v7, v4, Loo;->g:J

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Lw53;->y(JJ)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    if-gt p1, v5, :cond_4

    iget-object v4, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v4, [Loo;

    aget-object p1, v4, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-wide v4, v3, Loo;->g:J

    iget-wide v6, p1, Loo;->g:J

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Lw53;->y(JJ)I

    move-result v4

    if-lez v4, :cond_4

    iget v4, p1, Loo;->f:I

    iput v0, p1, Loo;->f:I

    iget-object v5, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v5, [Loo;

    aput-object p1, v5, v0

    move v0, v4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast p0, [Loo;

    aput-object v3, p0, v0

    iput v0, v3, Loo;->f:I

    return-void

    :cond_5
    invoke-virtual {p0, v0, v3}, Lsv;->j(ILoo;)V

    return-void

    :cond_6
    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lsv;->i:I

    return p0
.end method

.method public p(Li91;)Z
    .locals 14

    iget-object v0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v0, Lf55;

    iget-wide v1, p1, Li91;->m:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    iget-object v5, v0, Lf55;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6, v7, v6}, Li91;->i([BIIZ)Z

    invoke-virtual {v0}, Lf55;->B()J

    move-result-wide v8

    iput v7, p0, Lsv;->i:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, p0, Lsv;->i:I

    add-int/2addr v5, v7

    iput v5, p0, Lsv;->i:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lf55;->a:[B

    invoke-virtual {p1, v5, v6, v7, v6}, Li91;->i([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v0, Lf55;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lsv;->k(Li91;)J

    move-result-wide v4

    iget v0, p0, Lsv;->i:I

    int-to-long v8, v0

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v4, v10

    if-eqz v0, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v0, v12, v1

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, p0, Lsv;->i:I

    int-to-long v0, v0

    add-long v2, v8, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0, p1}, Lsv;->k(Li91;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lsv;->k(Li91;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v0, v12

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v0, v0

    invoke-virtual {p1, v0, v6}, Li91;->A(IZ)Z

    iget v1, p0, Lsv;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lsv;->i:I

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    return v7

    :cond_8
    :goto_3
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lsv;->f:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/primitives/ImmutableIntArray;

    iget v3, v2, Lcom/google/common/primitives/ImmutableIntArray;->i:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/primitives/ImmutableIntArray;->a(I)I

    move-result v4

    sget-object v5, Lah7;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/primitives/a;->g(I)[B

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnsupportedBrands{major="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lsv;->i:I

    sget-object v2, Lah7;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/primitives/a;->g(I)[B

    move-result-object p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", compatible="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lsv;->m:Ljava/lang/Object;

    check-cast v2, [C

    iget p0, p0, Lsv;->i:I

    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public writeLong(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsv;->G(Ljava/lang/String;)V

    return-void
.end method
