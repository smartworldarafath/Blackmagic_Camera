.class public final Lh05;
.super Li05;
.source "SourceFile"


# instance fields
.field public g:[Ld05;

.field public h:I

.field public i:[I

.field public j:I

.field public k:[Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ld05;

    iput-object v1, p0, Lh05;->g:[Ld05;

    new-array v1, v0, [I

    iput-object v1, p0, Lh05;->i:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lh05;->k:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lh05;->h:I

    iput v0, p0, Lh05;->j:I

    iget-object v1, p0, Lh05;->k:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lh05;->l:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lh05;->l:I

    return-void
.end method

.method public final N(Lnm;Lpk6;Ldq5;Le05;)V
    .locals 8

    iget v0, p0, Lh05;->h:I

    if-eqz v0, :cond_1

    new-instance v2, Lt71;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lt71;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    iget-object v0, v2, Lt71;->w:Ljava/lang/Object;

    check-cast v0, Lh05;

    iget-object v0, v0, Lh05;->g:[Ld05;

    iget v1, v2, Lt71;->f:I

    aget-object v1, v0, v1

    invoke-virtual {v1, v2}, Ld05;->b(Lt71;)Lof2;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ld05;->a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, Lt71;->f:I

    iget-object p2, v2, Lt71;->w:Ljava/lang/Object;

    check-cast p2, Lh05;

    iget p3, p2, Lh05;->h:I

    if-lt p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lh05;->g:[Ld05;

    aget-object p2, p2, p1

    iget p4, v2, Lt71;->i:I

    iget v0, p2, Ld05;->a:I

    add-int/2addr p4, v0

    iput p4, v2, Lt71;->i:I

    iget p4, v2, Lt71;->m:I

    iget p2, p2, Ld05;->b:I

    add-int/2addr p4, p2

    iput p4, v2, Lt71;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lt71;->f:I

    if-ge p1, p3, :cond_1

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0, v6, v4, v7}, Lf05;->d(Ljava/lang/Throwable;Le05;Lpk6;Lof2;)Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lh05;->M()V

    return-void
.end method

.method public final O()Z
    .locals 0

    iget p0, p0, Lh05;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Ld05;)V
    .locals 7

    iget v0, p0, Lh05;->h:I

    iget-object v1, p0, Lh05;->g:[Ld05;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Ld05;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lh05;->g:[Ld05;

    :cond_1
    iget v0, p0, Lh05;->j:I

    iget v1, p1, Ld05;->a:I

    iget v2, p1, Ld05;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lh05;->i:[I

    array-length v5, v1

    if-le v0, v5, :cond_4

    if-le v5, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v5, v1, v0}, Lun;->g0(III[I[I)V

    iput-object v0, p0, Lh05;->i:[I

    :cond_4
    iget v0, p0, Lh05;->l:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lh05;->k:[Ljava/lang/Object;

    array-length v5, v1

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lh05;->k:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lh05;->g:[Ld05;

    iget v1, p0, Lh05;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lh05;->h:I

    aput-object p1, v0, v1

    iget v0, p0, Lh05;->j:I

    iget p1, p1, Ld05;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lh05;->j:I

    iget p1, p0, Lh05;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lh05;->l:I

    return-void
.end method
