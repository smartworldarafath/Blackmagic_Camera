.class public final Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z


# instance fields
.field public a:Ly44;

.field public b:[B

.field public c:I

.field public d:I

.field public e:Lde7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/e;->f:Ljava/util/logging/Logger;

    sget-boolean v0, Lvf7;->e:Z

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/e;->g:Z

    return-void
.end method

.method public static f(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result p0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lb53;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static h(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static j(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v4

    add-int v5, v4, v3

    if-le v5, v1, :cond_0

    new-array v0, v3, [B

    sget-object v1, Landroidx/datastore/preferences/protobuf/o;->a:Lyv4;

    invoke-virtual {v1, v0, v2, v3, p1}, Lyv4;->s([BIILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->D(I)V

    invoke-virtual {p0, v0, v2, v1}, Landroidx/datastore/preferences/protobuf/e;->n([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sub-int v3, v1, v3

    if-le v5, v3, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->k()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v3

    iget v5, p0, Landroidx/datastore/preferences/protobuf/e;->d:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_2

    add-int v4, v5, v3

    :try_start_1
    iput v4, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sub-int/2addr v1, v4

    sget-object v6, Landroidx/datastore/preferences/protobuf/o;->a:Lyv4;

    invoke-virtual {v6, v0, v4, v1, p1}, Lyv4;->s([BIILjava/lang/String;)I

    move-result v0

    iput v5, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sub-int v1, v0, v5

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/o;->a:Lyv4;

    invoke-virtual {v4, v0, v3, v1, p1}, Lyv4;->s([BIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_2
    iput v5, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v4, Landroidx/datastore/preferences/protobuf/e;->f:Ljava/util/logging/Logger;

    invoke-virtual {v4, v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lb53;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_3
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->D(I)V

    array-length v0, p1

    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/e;->x(II[B)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final B(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->D(I)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->c(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    return-void
.end method

.method public final E(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->c(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e;->e(J)V

    return-void
.end method

.method public final F(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->e(J)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public final b(J)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    iput v5, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    sget-boolean v1, Landroidx/datastore/preferences/protobuf/e;->g:Z

    if-eqz v1, :cond_1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-nez v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    int-to-long v1, v2

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lvf7;->j([BJB)V

    return-void

    :cond_0
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    int-to-long v1, v2

    or-int/lit16 v3, p1, 0x80

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lvf7;->j([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v1, p1, -0x80

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-nez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    int-to-byte p0, p1

    aput-byte p0, v0, v2

    return-void

    :cond_2
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    or-int/lit16 v1, p1, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    sget-boolean v1, Landroidx/datastore/preferences/protobuf/e;->g:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    iget v7, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-nez v1, :cond_0

    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    int-to-long v1, v7

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lvf7;->j([BJB)V

    return-void

    :cond_0
    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    int-to-long v7, v7

    long-to-int v1, p1

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v0, v7, v8, v1}, Lvf7;->j([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    iget v7, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-nez v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v7

    return-void

    :cond_2
    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    long-to-int v1, p1

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    ushr-long/2addr p1, v2

    goto :goto_1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->e:Lde7;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lde7;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->k()V

    :cond_0
    return-void
.end method

.method public final m(B)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->k()V

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final n([BII)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sub-int v2, v0, v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->k()V

    if-gt p3, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e;->e:Lde7;

    invoke-virtual {p0, p1, p2, p3}, Lde7;->write([BII)V

    :goto_0
    return-void
.end method

.method public final o(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->c(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/e;->b:[B

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final p(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->q(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public final q(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->D(I)V

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->w:[B

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->k()I

    move-result v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->x(II[B)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->c(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->a(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->a(I)V

    return-void
.end method

.method public final t(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->c(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e;->b(J)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->b(J)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->c(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->e(J)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->D(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/e;->F(J)V

    return-void
.end method

.method public final x(II[B)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->n([BII)V

    return-void
.end method

.method public final y(ILandroidx/datastore/preferences/protobuf/a;Lh46;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/a;->a(Lh46;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->D(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e;->a:Ly44;

    invoke-interface {p3, p2, p0}, Lh46;->i(Ljava/lang/Object;Ly44;)V

    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->A(Ljava/lang/String;)V

    return-void
.end method
