.class public abstract Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    sget-boolean v0, Luf7;->e:Z

    sput-boolean v0, Lcom/google/protobuf/h;->b:Z

    return-void
.end method

.method public static b(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/h;->p(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(ILcom/google/protobuf/ByteString;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/h;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/h;->d(Lcom/google/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lcom/google/protobuf/ByteString;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/h;->r(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/h;->p(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/h;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/h;->i(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/h;->p(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/h;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/h;->i(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/h;->r(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static j(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/h;->p(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/h;->t(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k(ILvg4;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/h;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/h;->l(Lvg4;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l(Lvg4;)I
    .locals 1

    invoke-interface {p0}, Lvg4;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/h;->r(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static m(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static n(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/h;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/h;->o(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static o(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/j1;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/h;->r(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static p(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/h;->r(I)I

    move-result p0

    return p0
.end method

.method public static q(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/h;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/h;->r(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static s(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/h;->p(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/h;->t(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static t(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static v([B)Lcom/google/protobuf/f;
    .locals 4

    array-length v0, p0

    new-instance v1, Lcom/google/protobuf/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v2, p0

    sub-int/2addr v2, v0

    or-int/2addr v2, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iput-object p0, v1, Lcom/google/protobuf/f;->c:[B

    iput v3, v1, Lcom/google/protobuf/f;->e:I

    iput v0, v1, Lcom/google/protobuf/f;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p0}, Lx71;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/io/OutputStream;I)Lcom/google/protobuf/g;
    .locals 3

    new-instance v0, Lcom/google/protobuf/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/16 v2, 0x14

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v2, p1, [B

    iput-object v2, v0, Lcom/google/protobuf/g;->c:[B

    iput p1, v0, Lcom/google/protobuf/g;->d:I

    if-eqz p0, :cond_0

    iput-object p0, v0, Lcom/google/protobuf/g;->f:Ljava/io/OutputStream;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-string p0, "out"

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public abstract A(I[B)V
.end method

.method public abstract B(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract C(Lcom/google/protobuf/ByteString;)V
.end method

.method public final D(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->K(II)V

    return-void
.end method

.method public abstract E(II)V
.end method

.method public abstract F(I)V
.end method

.method public abstract G(IJ)V
.end method

.method public abstract H(J)V
.end method

.method public final I(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->E(II)V

    return-void
.end method

.method public final J(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->F(I)V

    return-void
.end method

.method public abstract K(II)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(II[B)V
.end method

.method public abstract N(ILvg4;)V
.end method

.method public abstract O(Lvg4;)V
.end method

.method public abstract P(ILvg4;)V
.end method

.method public abstract Q(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract R(ILjava/lang/String;)V
.end method

.method public abstract S(Ljava/lang/String;)V
.end method

.method public abstract T(II)V
.end method

.method public abstract U(II)V
.end method

.method public abstract V(I)V
.end method

.method public abstract W(IJ)V
.end method

.method public abstract X(J)V
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/h;->x()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/h;->V(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/protobuf/h;->M(II[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public abstract x()I
.end method

.method public abstract y(B)V
.end method

.method public abstract z(IZ)V
.end method
