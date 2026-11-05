.class public final Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0;
.implements Lg22;
.implements Lqe2;
.implements Llo;
.implements Lyg2;
.implements Lah2;
.implements Lhj4;
.implements Lhf2;
.implements Lz51;
.implements Le53;
.implements Lf53;
.implements Le51;
.implements Lnf3;
.implements Lym6;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 58
    iput p1, p0, Ljh1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 54
    iput p1, p0, Ljh1;->f:I

    iput-object p2, p0, Ljh1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lko3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ljh1;->f:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lko3;)V

    iput-object v0, p0, Ljh1;->i:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 57
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->mark(I)V

    return-void
.end method

.method public constructor <init>(Lsf3;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ljh1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsf3;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Given internalKeyMananger "

    const-string v0, " does not support primitive class "

    invoke-static {p2, p0, v0, p1}, Li41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Ljh1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static U()I
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public A(Luj3;)Lqe2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public B(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Luw2;

    iget-object p0, p0, Luw2;->d:Lho;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lho;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public C(Lvn0;)Lnn0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lz25;

    iget-object v0, p1, Lvn0;->a:Lqa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0, v1}, Lz25;->b(Lqa2;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv25;

    instance-of v1, v0, Lqa0;

    if-eqz v1, :cond_0

    check-cast v0, Lqa0;

    iget-object v0, v0, Lqa0;->B:Lzl4;

    invoke-virtual {v0, p1}, Lzl4;->C(Lvn0;)Lnn0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lqe2;
    .locals 0

    return-object p0
.end method

.method public E(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Ls90;

    const/16 v0, 0x22

    invoke-static {p0, v0}, Ld15;->B(Ls90;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lrs6;->a:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v7, v6, v5

    if-eqz v7, :cond_0

    invoke-static {p0, p1, v4, v3}, Ld15;->C(Lpi6;Ljava/lang/String;II)V

    aget-object v4, v6, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p0, v4, v2, v5}, Ld15;->C(Lpi6;Ljava/lang/String;II)V

    add-int/lit8 v4, v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, p1, v4, v1}, Ld15;->C(Lpi6;Ljava/lang/String;II)V

    invoke-static {p0, v0}, Ld15;->B(Ls90;I)V

    return-void
.end method

.method public F(Lhp4;)Lqe2;
    .locals 0

    return-object p0
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Ls90;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Ld15;->C(Lpi6;Ljava/lang/String;II)V

    return-void
.end method

.method public H()Lqe2;
    .locals 0

    return-object p0
.end method

.method public I(Lvo1;)V
    .locals 0

    return-void
.end method

.method public J()Lsk1;
    .locals 6

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lc10;

    iget-object p0, p0, Lc10;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "image_manager_disk_cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    new-instance p0, Lsk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxj1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lxj1;-><init>(IZ)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lxj1;->i:Ljava/lang/Object;

    new-instance v4, Lmb0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, v4, Lmb0;->a:Ljava/util/ArrayDeque;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lsk1;->x:Ljava/lang/Object;

    iput-object v1, p0, Lsk1;->w:Ljava/lang/Object;

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lsk1;->f:J

    iput-boolean v2, p0, Lsk1;->i:Z

    new-instance v0, Lk25;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v3}, Lk25;-><init>(IZ)V

    new-instance v2, Lbk0;

    const-wide/16 v3, 0x3e8

    invoke-direct {v2, v3, v4}, Lbk0;-><init>(J)V

    iput-object v2, v0, Lk25;->i:Ljava/lang/Object;

    new-instance v2, Lrk5;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lrk5;-><init>(I)V

    new-instance v3, Llc;

    invoke-direct {v3, v1}, Llc;-><init>(I)V

    sget-object v1, Lbg5;->e:Llh1;

    new-instance v4, Lat;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lat;-><init>(I)V

    iput-object v3, v4, Lat;->w:Ljava/lang/Object;

    iput-object v2, v4, Lat;->i:Ljava/lang/Object;

    iput-object v1, v4, Lat;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lk25;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lsk1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public K()Lpc2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public L()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object p0
.end method

.method public M(Lzl4;)Lgj4;
    .locals 0

    new-instance p1, Lou2;

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lur3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lou2;->a:Lur3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public declared-synchronized N()Ljg3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast v0, Lfg3;

    invoke-virtual {v0}, Log2;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    check-cast v0, Lig3;

    invoke-virtual {v0}, Lig3;->p()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljg3;

    invoke-direct {v1, v0}, Ljg3;-><init>(Lig3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O()Ljava/util/UUID;
    .locals 0

    sget-object p0, Lkc0;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public P()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized Q(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast v0, Lfg3;

    iget-object v0, v0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lig3;

    invoke-virtual {v0}, Lig3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg3;

    invoke-virtual {v1}, Lhg3;->o()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized R(Lqf3;)Lhg3;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lvp5;->c(Lqf3;)Lgf3;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljh1;->U()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Ljh1;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljh1;->U()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    monitor-exit p0

    invoke-virtual {p1}, Lqf3;->n()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->i:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->m:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {}, Lhg3;->s()Lgg3;

    move-result-object v2

    invoke-virtual {v2}, Log2;->c()V

    iget-object v3, v2, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lhg3;

    invoke-virtual {v3, v0}, Lhg3;->t(Lgf3;)V

    invoke-virtual {v2}, Log2;->c()V

    iget-object v0, v2, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lhg3;

    invoke-virtual {v0, v1}, Lhg3;->u(I)V

    invoke-virtual {v2}, Log2;->c()V

    iget-object v0, v2, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lhg3;

    invoke-virtual {v0}, Lhg3;->w()V

    invoke-virtual {v2}, Log2;->c()V

    iget-object v0, v2, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lhg3;

    invoke-virtual {v0, p1}, Lhg3;->v(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v2}, Log2;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lhg3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public S(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lgf3;
    .locals 2

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lsf3;

    :try_start_0
    invoke-virtual {p0}, Lsf3;->g()Lxg7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg7;->o0(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxg7;->v0(Lv1;)V

    invoke-virtual {v0, p1}, Lxg7;->B(Lv1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1;

    invoke-static {}, Lgf3;->r()Lff3;

    move-result-object v0

    invoke-virtual {p0}, Lsf3;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Log2;->c()V

    iget-object v1, v0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lgf3;

    invoke-virtual {v1, p0}, Lgf3;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lv1;->a()I

    move-result p0

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array p0, p0, [B

    iput-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/a;->b:[B

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->k([B)Lcom/google/crypto/tink/shaded/protobuf/d;

    move-result-object p0

    iput-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/a;->a:Lcom/google/crypto/tink/shaded/protobuf/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lv1;->d(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Log2;->c()V

    iget-object p1, v0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lgf3;

    invoke-virtual {p1, p0}, Lgf3;->u(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->m:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-virtual {v0}, Log2;->c()V

    iget-object p1, v0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lgf3;

    invoke-virtual {p1, p0}, Lgf3;->s(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V

    invoke-virtual {v0}, Log2;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lgf3;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-virtual {p1, v1}, Lv1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unexpected proto"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Liu3;

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lij1;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lij1;->q0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva2;->b0()Landroid/view/View;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public V(Lvo1;)V
    .locals 0

    return-void
.end method

.method public W(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lwj4;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lqa2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->f:[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ljh1;->W(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lwj4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwj4;->U()Lue4;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->g()Lhp4;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->A:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lue4;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lwj4;

    if-eqz p1, :cond_5

    check-cast p0, Lwj4;

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Llp3;

    invoke-virtual {v0}, Lqa2;->b()Lqa2;

    move-result-object v0

    invoke-virtual {p0, v0}, Llp3;->c(Lqa2;)Lkp3;

    move-result-object p0

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp3;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lkp3;->C:Llc3;

    iget-object p0, p0, Llc3;->d:Lqp3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->g()Lhp4;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqp3;->v(Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lwj4;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public X(I)Ljava/util/ArrayList;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljh1;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/b;

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lll6;->e()Lcd2;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v5

    :try_start_0
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/b;->c:Lno3;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/b;->e:Lz45;

    invoke-virtual {v6}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lno3;

    :goto_1
    if-eqz v6, :cond_2

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget-object v8, v6, Lno3;->k:Lcd2;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/b;->o:Lcr3;

    iget-object v13, v11, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v11, v11, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v11, Lh01;

    iget-wide v14, v11, Lh01;->a:J

    sget-object v11, Landroidx/compose/foundation/lazy/grid/b;->w:Log6;

    new-instance v11, Lz50;

    const/4 v3, 0x6

    invoke-direct {v11, v3}, Lz50;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v11, Lz50;->i:Ljava/lang/Object;

    iput-object v7, v11, Lz50;->m:Ljava/lang/Object;

    iput-object v8, v11, Lz50;->w:Ljava/lang/Object;

    iput-object v6, v11, Lz50;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v16, 0x0

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lcr3;->a(IJZLcd2;)Lbr3;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2, v5, v4}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    return-object v0

    :goto_3
    invoke-static {v2, v5, v4}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->c()V

    return-void
.end method

.method public b(Lxg2;)Lcom/google/protobuf/t0;
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    invoke-virtual {p1, p0}, Lxg2;->hasField(Lcom/google/protobuf/t0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public build()Lre2;
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lsw1;

    return-object p0
.end method

.method public c(Lxg2;)Z
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    invoke-virtual {p1, p0}, Lxg2;->hasField(Lcom/google/protobuf/t0;)Z

    move-result p0

    return p0
.end method

.method public call()Luw3;
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lec2;

    invoke-virtual {p0}, Lec2;->call()Ljava/lang/Object;

    sget-object p0, Lux2;->i:Lux2;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lqe2;
    .locals 0

    return-object p0
.end method

.method public e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/t0;
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/t0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/t0;)Z

    move-result p0

    return p0
.end method

.method public g(Lxg2;)V
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    invoke-virtual {p1, p0}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljh1;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqv1;

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lyp1;

    iget-object v1, p0, Lyp1;->f:Ljava/lang/Object;

    check-cast v1, Lfj2;

    iget-object v2, p0, Lyp1;->i:Ljava/lang/Object;

    check-cast v2, Lfj2;

    iget-object v3, p0, Lyp1;->w:Ljava/lang/Object;

    check-cast v3, Lfj2;

    iget-object v4, p0, Lyp1;->x:Ljava/lang/Object;

    check-cast v4, Lcom/bumptech/glide/load/engine/b;

    iget-object v5, p0, Lyp1;->y:Ljava/lang/Object;

    check-cast v5, Lcom/bumptech/glide/load/engine/b;

    iget-object p0, p0, Lyp1;->z:Ljava/lang/Object;

    check-cast p0, Lat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lpv1;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v6, v7}, Lpv1;-><init>(Ljava/util/ArrayList;)V

    iput-object v6, v0, Lqv1;->f:Lpv1;

    new-instance v6, Lcq6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lqv1;->i:Lcq6;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v6, v0, Lqv1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lqv1;->z:Lfj2;

    iput-object v2, v0, Lqv1;->A:Lfj2;

    iput-object v3, v0, Lqv1;->B:Lfj2;

    iput-object v4, v0, Lqv1;->y:Lcom/bumptech/glide/load/engine/b;

    iput-object v5, v0, Lqv1;->m:Lcom/bumptech/glide/load/engine/b;

    iput-object p0, v0, Lqv1;->w:Lat;

    sget-object p0, Lqv1;->O:Llh1;

    iput-object p0, v0, Lqv1;->x:Llh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Llc;

    iget-object v1, p0, Llc;->m:Ljava/lang/Object;

    check-cast v1, Lmv1;

    iget-object p0, p0, Llc;->w:Ljava/lang/Object;

    check-cast p0, Lat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Li71;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Li71;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Li71;->b:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/a;->f:Li71;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/a;->i:Ljava/util/ArrayList;

    new-instance v2, Lcq6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/a;->m:Lcq6;

    new-instance v2, Lat;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lat;-><init>(I)V

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/a;->y:Lat;

    new-instance v2, Lr80;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/a;->z:Lr80;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/a;->w:Lmv1;

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/a;->x:Lat;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    return-object p0
.end method

.method public j()Lqe2;
    .locals 0

    return-object p0
.end method

.method public k(Lai;)Lqe2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public l(Lmh1;)Lqe2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public m(C)V
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Ls90;

    invoke-static {p0, p1}, Ld15;->B(Ls90;I)V

    return-void
.end method

.method public n()Lqe2;
    .locals 0

    return-object p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lp1;

    invoke-interface {p0}, Lp1;->o()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast v0, Luw2;

    const/16 v1, 0x32

    iput v1, v0, Luw2;->i:I

    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lea2;->w:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lea2;->v:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lea2;->o:Ljava/lang/String;

    sget-object v1, Lps0;->i:Lps0;

    iput-object v1, v0, Lea2;->G:Lps0;

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    iget-object v1, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast v1, Luw2;

    iget-boolean v1, v1, Luw2;->e:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lul2;->t(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfa2;->a()Lea2;

    move-result-object v1

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lea2;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast v2, Luw2;

    iget-object v2, v2, Luw2;->d:Lho;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0}, Lho;->d(ILfa2;)Z

    iget-object v0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast v0, Luw2;

    iget-object v0, v0, Luw2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lse;

    invoke-direct {v2, v3}, Lse;-><init>(I)V

    iput-object p0, v2, Lse;->i:Ljava/lang/Object;

    iput-object p1, v2, Lse;->m:Ljava/lang/Object;

    iput-object v1, v2, Lse;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Luw2;

    iget-object p0, p0, Luw2;->d:Lho;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lho;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public p()Lqe2;
    .locals 0

    return-object p0
.end method

.method public r()Lqe2;
    .locals 0

    return-object p0
.end method

.method public s(La71;)Lqe2;
    .locals 0

    return-object p0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    iget v0, p0, Ljh1;->f:I

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lre3;

    check-cast p1, Lgd3;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    check-cast p1, Lwj4;

    invoke-interface {p1}, Lio0;->f()Lgb7;

    move-result-object p1

    invoke-interface {p1}, Lgb7;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj3;

    invoke-virtual {v1}, Luj3;->S()Lgb7;

    move-result-object v1

    invoke-interface {v1}, Lgb7;->v()Lio0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio0;->a()Lio0;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lwj4;

    if-eqz v3, :cond_2

    check-cast v1, Lwj4;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->e(Lwj4;)Lfp3;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljh1;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lkp3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkp3;->B:Lt04;

    sget-object v1, Lkp3;->F:[Lte3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lec2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lqe2;
    .locals 0

    return-object p0
.end method

.method public v(Lvn3;)Lqe2;
    .locals 0

    return-object p0
.end method

.method public w()Lqe2;
    .locals 0

    return-object p0
.end method

.method public writeLong(J)V
    .locals 9

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Ls90;

    sget-object v0, Lqi6;->a:[B

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Ls90;->B(B)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-string p1, "-9223372036854775808"

    const/16 p2, 0x14

    invoke-static {p0, p1, v3, p2}, Ld15;->C(Lpi6;Ljava/lang/String;II)V

    return-void

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    const-wide/16 v1, 0xa

    if-gez v0, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v0, p1, v5

    if-gez v0, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v0, p1, v5

    if-gez v0, :cond_4

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v0, p1, v4

    if-gez v0, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v0, p1, v4

    if-gez v0, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v0, p1, v4

    if-gez v0, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v0, p1, v4

    if-gez v0, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v0, p1, v4

    if-gez v0, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v0, p1, v4

    if-gez v0, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v0, p1, v4

    if-gez v0, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Ls90;->q(I)La76;

    move-result-object v0

    iget-object v5, v0, La76;->a:[B

    add-int/lit8 v6, v4, -0x1

    if-gt v3, v6, :cond_16

    :goto_1
    rem-long v7, p1, v1

    long-to-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lqi6;->a:[B

    aget-byte v7, v8, v7

    iget v8, v0, La76;->c:I

    add-int/2addr v8, v6

    aput-byte v7, v5, v8

    div-long/2addr p1, v1

    if-eq v6, v3, :cond_16

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    const/16 p1, 0x2d

    iget p2, v0, La76;->c:I

    aput-byte p1, v5, p2

    :cond_17
    iget p1, v0, La76;->c:I

    add-int/2addr p1, v4

    iput p1, v0, La76;->c:I

    iget-wide p1, p0, Ls90;->m:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Ls90;->m:J

    return-void
.end method

.method public x([CII)I
    .locals 0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lvk0;

    invoke-virtual {p0, p1, p2, p3}, Lvk0;->a([CII)I

    move-result p0

    return p0
.end method

.method public y()Lqe2;
    .locals 0

    return-object p0
.end method

.method public z(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 10

    sget v0, Lzg7;->j:I

    invoke-static {p1}, Lkv7;->A(Landroid/view/KeyEvent;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Ldq;->g(I)J

    move-result-wide v2

    sget-wide v4, Lef3;->s:J

    invoke-static {v2, v3, v4, v5}, Lef3;->a(JJ)Z

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lzg7;->k:I

    if-ne v1, v2, :cond_2

    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_2
    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    :goto_1
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->Q:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_4
    move-object v1, v7

    goto :goto_3

    :cond_5
    sget-wide v8, Lef3;->r:J

    invoke-static {v2, v3, v8, v9}, Lef3;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    sget-wide v8, Lef3;->E:J

    invoke-static {v2, v3, v8, v9}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    if-ne v1, v6, :cond_8

    goto :goto_2

    :cond_8
    if-ne v1, v5, :cond_9

    goto :goto_2

    :cond_9
    if-ne v1, v0, :cond_4

    :goto_2
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->m0:Landroidx/compose/foundation/text/KeyCommand;

    :goto_3
    if-eqz v1, :cond_a

    return-object v1

    :cond_a
    invoke-static {p1}, Lkv7;->A(Landroid/view/KeyEvent;)I

    move-result v1

    if-ne v1, v0, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ldq;->g(I)J

    move-result-wide v0

    sget-wide v2, Lef3;->f:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    sget-wide v2, Lef3;->H:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    sget-wide v2, Lef3;->g:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    sget-wide v2, Lef3;->I:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    sget-wide v2, Lef3;->d:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    sget-wide v2, Lef3;->F:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    sget-wide v2, Lef3;->e:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    sget-wide v2, Lef3;->G:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_e
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->f0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_f
    :goto_4
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->g0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_10
    :goto_5
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->e0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_11
    :goto_6
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->d0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_12
    if-ne v1, v5, :cond_1d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ldq;->g(I)J

    move-result-wide v0

    sget-wide v2, Lef3;->f:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-wide v2, Lef3;->H:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    sget-wide v2, Lef3;->g:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-wide v2, Lef3;->I:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    sget-wide v2, Lef3;->d:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-wide v2, Lef3;->F:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    sget-wide v2, Lef3;->e:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    sget-wide v2, Lef3;->G:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_7

    :cond_16
    sget-wide v2, Lef3;->k:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_17
    sget-wide v2, Lef3;->t:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->R:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_18
    sget-wide v2, Lef3;->B:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->l0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_19
    :goto_7
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->y:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_1a
    :goto_8
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->z:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_1b
    :goto_9
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->w:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_1c
    :goto_a
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->x:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_1d
    if-ne v1, v6, :cond_21

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ldq;->g(I)J

    move-result-wide v0

    sget-wide v2, Lef3;->v:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_20

    sget-wide v2, Lef3;->J:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_b

    :cond_1e
    sget-wide v2, Lef3;->w:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-wide v2, Lef3;->K:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1f
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->i0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_20
    :goto_b
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->h0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_21
    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ldq;->g(I)J

    move-result-wide v0

    sget-wide v2, Lef3;->t:J

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->T:Landroidx/compose/foundation/text/KeyCommand;

    :cond_22
    :goto_c
    if-nez v7, :cond_23

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lef2;

    invoke-virtual {p0, p1}, Lef2;->z(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p0

    return-object p0

    :cond_23
    return-object v7
.end method
