.class public final Lsy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto4;


# virtual methods
.method public final a(I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lll4;->z:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lll4;->A:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lty2;
    .locals 4

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lq32;

    invoke-direct {p1, p0}, Lq32;-><init>(Ljava/io/FileOutputStream;)V

    new-instance p0, Lll4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll4;->f:Lq32;

    new-instance v0, Lzl4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzl4;-><init>(I)V

    iput-object v0, p0, Lll4;->i:Lzl4;

    new-instance v1, Lpl4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    iput-object p1, v1, Lpl4;->b:Lq32;

    iput-object v0, v1, Lpl4;->c:Lzl4;

    iput-boolean v2, v1, Lpl4;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lpl4;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lpl4;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, v1, Lpl4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lpl4;->k:Z

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, v1, Lpl4;->o:Lcom/google/common/collect/Range;

    iput-wide v2, v1, Lpl4;->p:J

    new-instance p1, Lpb0;

    invoke-direct {p1}, Lpb0;-><init>()V

    iput-object p1, v1, Lpl4;->h:Lpb0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lll4;->m:Lpl4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lll4;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lll4;->x:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lty2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lty2;->f:Lll4;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, p1, Lty2;->i:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating file output stream"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final bridge synthetic i(Ljava/lang/String;)Luo4;
    .locals 0

    invoke-virtual {p0, p1}, Lsy2;->b(Ljava/lang/String;)Lty2;

    move-result-object p0

    return-object p0
.end method
