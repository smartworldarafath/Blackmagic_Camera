.class public final Lpo7;
.super Luq3;
.source "SourceFile"


# instance fields
.field public final b:Lf55;

.field public final c:Lf55;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ld67;)V
    .locals 1

    invoke-direct {p0, p1}, Luq3;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lf55;

    sget-object v0, Lb80;->m:[B

    invoke-direct {p1, v0}, Lf55;-><init>([B)V

    iput-object p1, p0, Lpo7;->b:Lf55;

    new-instance p1, Lf55;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lf55;-><init>(I)V

    iput-object p1, p0, Lpo7;->c:Lf55;

    return-void
.end method


# virtual methods
.method public final u(Lf55;)Z
    .locals 2

    invoke-virtual {p1}, Lf55;->z()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lpo7;->g:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v0, "Video format not supported: "

    invoke-static {p1, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(JLf55;)Z
    .locals 12

    iget-object v0, p0, Luq3;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld67;

    invoke-virtual {p3}, Lf55;->z()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p3, v3}, Lf55;->f(I)V

    iget-object v4, p3, Lf55;->a:[B

    iget v5, p3, Lf55;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p3, Lf55;->b:I

    aget-byte v7, v4, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v5, 0x2

    iput v8, p3, Lf55;->b:I

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/2addr v5, v3

    iput v5, p3, Lf55;->b:I

    aget-byte v3, v4, v8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v6

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long v6, v3, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez v2, :cond_0

    iget-boolean v3, p0, Lpo7;->e:Z

    if-nez v3, :cond_0

    new-instance v0, Lf55;

    invoke-virtual {p3}, Lf55;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Lf55;-><init>([B)V

    invoke-virtual {p3}, Lf55;->a()I

    move-result v3

    invoke-virtual {p3, p1, v3, v2}, Lf55;->k(II[B)V

    invoke-static {v0}, Lfu;->a(Lf55;)Lfu;

    move-result-object p3

    iget v0, p3, Lfu;->b:I

    iput v0, p0, Lpo7;->d:I

    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    const-string v2, "video/x-flv"

    invoke-static {v2}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lea2;->n:Ljava/lang/String;

    const-string v2, "video/avc"

    invoke-static {v2}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lea2;->o:Ljava/lang/String;

    iget-object v2, p3, Lfu;->l:Ljava/lang/String;

    iput-object v2, v0, Lea2;->k:Ljava/lang/String;

    iget v2, p3, Lfu;->c:I

    iput v2, v0, Lea2;->v:I

    iget v2, p3, Lfu;->d:I

    iput v2, v0, Lea2;->w:I

    iget v2, p3, Lfu;->k:F

    iput v2, v0, Lea2;->D:F

    iget-object p3, p3, Lfu;->a:Ljava/util/ArrayList;

    iput-object p3, v0, Lea2;->r:Ljava/util/List;

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object p3

    invoke-interface {v1, p3}, Ld67;->g(Lfa2;)V

    iput-boolean p2, p0, Lpo7;->e:Z

    return p1

    :cond_0
    if-ne v2, p2, :cond_4

    iget-boolean v2, p0, Lpo7;->e:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lpo7;->g:I

    if-ne v2, p2, :cond_1

    move v8, p2

    goto :goto_0

    :cond_1
    move v8, p1

    :goto_0
    iget-boolean v2, p0, Lpo7;->f:Z

    if-nez v2, :cond_2

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lpo7;->c:Lf55;

    iget-object v3, v2, Lf55;->a:[B

    aput-byte p1, v3, p1

    aput-byte p1, v3, p2

    const/4 v4, 0x2

    aput-byte p1, v3, v4

    iget v3, p0, Lpo7;->d:I

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    move v9, p1

    :goto_1
    invoke-virtual {p3}, Lf55;->a()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, v2, Lf55;->a:[B

    iget v10, p0, Lpo7;->d:I

    invoke-virtual {p3, v3, v10, v5}, Lf55;->k(II[B)V

    invoke-virtual {v2, p1}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->D()I

    move-result v5

    iget-object v10, p0, Lpo7;->b:Lf55;

    invoke-virtual {v10, p1}, Lf55;->M(I)V

    invoke-interface {v1, v4, v10}, Ld67;->f(ILf55;)V

    add-int/lit8 v9, v9, 0x4

    invoke-interface {v1, v5, p3}, Ld67;->f(ILf55;)V

    add-int/2addr v9, v5

    goto :goto_1

    :cond_3
    move-object v5, v0

    check-cast v5, Ld67;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ld67;->a(JIIILc67;)V

    iput-boolean p2, p0, Lpo7;->f:Z

    return p2

    :cond_4
    :goto_2
    return p1
.end method
