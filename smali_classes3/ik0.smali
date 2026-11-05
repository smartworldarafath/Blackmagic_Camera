.class public abstract Lik0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldn;

    invoke-direct {v0}, Ldn;-><init>()V

    iput-object v0, p0, Lik0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/b;
    .locals 1

    new-instance p3, Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p3, Lcom/google/crypto/tink/shaded/protobuf/b;->i:I

    iput-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/b;->c:[B

    add-int p0, p1, p2

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/b;->d:I

    iput p1, p3, Lcom/google/crypto/tink/shaded/protobuf/b;->f:I

    iput p1, p3, Lcom/google/crypto/tink/shaded/protobuf/b;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public d([C)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lik0;->a:I

    array-length v1, p1

    add-int/2addr v1, v0

    sget v2, Lon;->a:I

    if-ge v1, v2, :cond_0

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lik0;->a:I

    iget-object v0, p0, Lik0;->b:Ljava/lang/Object;

    check-cast v0, Ldn;

    invoke-virtual {v0, p1}, Ldn;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public e(I)[C
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lik0;->b:Ljava/lang/Object;

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldn;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [C

    if-eqz v0, :cond_1

    iget v1, p0, Lik0;->a:I

    array-length v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lik0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    if-nez v2, :cond_2

    new-array p0, p1, [C

    return-object p0

    :cond_2
    return-object v2

    :goto_2
    monitor-exit p0

    throw p1
.end method
