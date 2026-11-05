.class public abstract Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/e;


# direct methods
.method public static A(Ljava/io/InputStream;I)I
    .locals 3

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_0

    return p1

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p1, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(Ljava/io/InputStream;)Lvr0;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lz43;->c:[B

    array-length v1, p0

    invoke-static {p0, v0, v1, v0}, Lvr0;->k([BIIZ)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/protobuf/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    iput v2, v1, Lcom/google/protobuf/c;->j:I

    sget-object v2, Lz43;->a:Ljava/nio/charset/Charset;

    iput-object p0, v1, Lcom/google/protobuf/c;->c:Ljava/io/InputStream;

    const/16 p0, 0x1000

    new-array p0, p0, [B

    iput-object p0, v1, Lcom/google/protobuf/c;->d:[B

    iput v0, v1, Lcom/google/protobuf/c;->e:I

    iput v0, v1, Lcom/google/protobuf/c;->g:I

    iput v0, v1, Lcom/google/protobuf/c;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static i(Ljava/nio/ByteBuffer;)Lvr0;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v0, v3, p0, v1}, Lvr0;->k([BIIZ)Lcom/google/protobuf/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Luf7;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/protobuf/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    iput v1, v0, Lcom/google/protobuf/d;->j:I

    iput-object p0, v0, Lcom/google/protobuf/d;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Luf7;->c:Lsf7;

    sget-wide v2, Luf7;->g:J

    iget-object v1, v1, Lsf7;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/protobuf/d;->d:J

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/protobuf/d;->e:J

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/protobuf/d;->f:J

    iput-wide v1, v0, Lcom/google/protobuf/d;->g:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    invoke-static {v2, v1, v0, p0}, Lvr0;->k([BIIZ)Lcom/google/protobuf/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(II[B)Lcom/google/protobuf/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lvr0;->k([BIIZ)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public static k([BIIZ)Lcom/google/protobuf/b;
    .locals 1

    new-instance p3, Lcom/google/protobuf/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p3, Lcom/google/protobuf/b;->i:I

    iput-object p0, p3, Lcom/google/protobuf/b;->c:[B

    add-int p0, p1, p2

    iput p0, p3, Lcom/google/protobuf/b;->d:I

    iput p1, p3, Lcom/google/protobuf/b;->f:I

    iput p1, p3, Lcom/google/protobuf/b;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    invoke-virtual {p3, p2}, Lcom/google/protobuf/b;->m(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract B()I
.end method

.method public abstract C()J
.end method

.method public abstract D()I
.end method

.method public abstract E()J
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract H()I
.end method

.method public abstract I()I
.end method

.method public abstract J()J
.end method

.method public abstract K(I)Z
.end method

.method public final L()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lvr0;->H()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvr0;->b()V

    iget v1, p0, Lvr0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvr0;->a:I

    invoke-virtual {p0, v0}, Lvr0;->K(I)Z

    move-result v0

    iget v1, p0, Lvr0;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvr0;->a:I

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public abstract a(I)V
.end method

.method public final b()V
    .locals 1

    iget p0, p0, Lvr0;->a:I

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)I
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lcom/google/protobuf/ByteString;
.end method

.method public abstract p()D
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()F
.end method

.method public abstract u(ILug4;Ly02;)V
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x(Ll55;Ly02;)Lvg4;
.end method

.method public abstract y(Lug4;Ly02;)V
.end method

.method public abstract z()I
.end method
