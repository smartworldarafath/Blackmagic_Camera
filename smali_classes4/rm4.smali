.class public final Lrm4;
.super Lkw5;
.source "SourceFile"


# static fields
.field public static final e:Lce4;

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public a:Lokio/ByteString;

.field public b:Ljava/util/List;

.field public c:Lce4;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lce4;->e:Lkotlin/text/Regex;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lv53;->D(Ljava/lang/String;)Lce4;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lv53;->D(Ljava/lang/String;)Lce4;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lv53;->D(Ljava/lang/String;)Lce4;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lv53;->D(Ljava/lang/String;)Lce4;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lv53;->D(Ljava/lang/String;)Lce4;

    move-result-object v0

    sput-object v0, Lrm4;->e:Lce4;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lrm4;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lrm4;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lrm4;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final a(Lca0;Z)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lrm4;->a:Lokio/ByteString;

    iget-object v0, v0, Lrm4;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v2, Lt90;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    sget-object v9, Lrm4;->h:[B

    sget-object v10, Lrm4;->g:[B

    if-ge v8, v4, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqm4;

    iget-object v12, v11, Lqm4;->a:Lfn2;

    iget-object v11, v11, Lqm4;->b:Lkw5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v9}, Lca0;->write([B)Lca0;

    invoke-interface {v2, v1}, Lca0;->M(Lokio/ByteString;)Lca0;

    invoke-interface {v2, v10}, Lca0;->write([B)Lca0;

    invoke-virtual {v12}, Lfn2;->size()I

    move-result v9

    move v13, v5

    :goto_2
    if-ge v13, v9, :cond_1

    invoke-static {v12, v13}, Ly15;->k(Lfn2;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Lca0;->k(Ljava/lang/String;)Lca0;

    move-result-object v14

    sget-object v15, Lrm4;->f:[B

    invoke-interface {v14, v15}, Lca0;->write([B)Lca0;

    move-result-object v14

    invoke-static {v12, v13}, Ly15;->m(Lfn2;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lca0;->k(Ljava/lang/String;)Lca0;

    move-result-object v14

    invoke-interface {v14, v10}, Lca0;->write([B)Lca0;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Lkw5;->contentType()Lce4;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v2, v12}, Lca0;->k(Ljava/lang/String;)Lca0;

    move-result-object v12

    iget-object v9, v9, Lce4;->a:Ljava/lang/String;

    invoke-interface {v12, v9}, Lca0;->k(Ljava/lang/String;)Lca0;

    move-result-object v9

    invoke-interface {v9, v10}, Lca0;->write([B)Lca0;

    :cond_2
    invoke-virtual {v11}, Lkw5;->contentLength()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    if-nez v9, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lt90;->a()V

    return-wide v14

    :cond_3
    invoke-interface {v2, v10}, Lca0;->write([B)Lca0;

    if-eqz p2, :cond_4

    add-long/2addr v6, v12

    goto :goto_3

    :cond_4
    new-instance v9, Lpm4;

    invoke-direct {v9, v2}, Lla2;-><init>(Loi6;)V

    invoke-static {v9}, Lzi2;->G(Loi6;)Lql5;

    move-result-object v9

    :try_start_0
    invoke-virtual {v11, v9}, Lkw5;->writeTo(Lca0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lql5;->close()V

    :goto_3
    invoke-interface {v2, v10}, Lca0;->write([B)Lca0;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v9}, Lca0;->write([B)Lca0;

    invoke-interface {v2, v1}, Lca0;->M(Lokio/ByteString;)Lca0;

    invoke-interface {v2, v9}, Lca0;->write([B)Lca0;

    invoke-interface {v2, v10}, Lca0;->write([B)Lca0;

    if-eqz p2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Lt90;->i:J

    add-long/2addr v6, v0

    invoke-virtual {v3}, Lt90;->a()V

    :cond_6
    return-wide v6
.end method

.method public final contentLength()J
    .locals 4

    iget-wide v0, p0, Lrm4;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrm4;->a(Lca0;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lrm4;->d:J

    :cond_0
    return-wide v0
.end method

.method public final contentType()Lce4;
    .locals 0

    iget-object p0, p0, Lrm4;->c:Lce4;

    return-object p0
.end method

.method public final isOneShot()Z
    .locals 1

    iget-object p0, p0, Lrm4;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm4;

    iget-object v0, v0, Lqm4;->b:Lkw5;

    invoke-virtual {v0}, Lkw5;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final writeTo(Lca0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrm4;->a(Lca0;Z)J

    return-void
.end method
