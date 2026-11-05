.class public final Lcom/google/crypto/tink/shaded/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf46;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Lv1;

.field public f:Z

.field public g:Z

.field public h:[I

.field public i:I

.field public j:I

.field public k:Lgt4;

.field public l:Ldw3;

.field public m:Lcom/google/crypto/tink/shaded/protobuf/l;

.field public n:Ly54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->o:[I

    :try_start_0
    new-instance v0, Lmf7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf7;-><init>(I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static H(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static J(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->a:Lcom/google/crypto/tink/shaded/protobuf/d;

    const/4 v0, 0x2

    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:[B

    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int v2, v1, v3

    iput v2, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    sub-int/2addr p0, v2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v4, v0, v2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->i([BIILjava/lang/String;)I

    move-result p0

    iput v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    sub-int v0, p0, v1

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    iget v2, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    sub-int/2addr p0, v2

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v3, v0, v2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->i([BIILjava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_0
    iput v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ly43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :try_start_1
    array-length p1, p0

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    array-length p1, p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->m([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    move-exception p0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public static u(Lpk5;Lgt4;Ldw3;Lcom/google/crypto/tink/shaded/protobuf/l;Lc12;Ly54;)Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lpk5;

    if-eqz v1, :cond_35

    iget-object v1, v0, Lpk5;->a:Lv1;

    iget v2, v0, Lpk5;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->i:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->f:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    iget-object v4, v0, Lpk5;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v9, 0xd800

    if-lt v7, v9, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    move v10, v3

    const/16 v11, 0xd

    :goto_2
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_2

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v7, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_2

    :cond_2
    shl-int/2addr v10, v11

    or-int/2addr v7, v10

    goto :goto_3

    :cond_3
    move v12, v3

    :goto_3
    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_5

    and-int/lit16 v11, v11, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_4

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v11, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_4

    :cond_4
    shl-int/2addr v10, v12

    or-int/2addr v11, v10

    move v10, v13

    :cond_5
    if-nez v11, :cond_6

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/i;->o:[I

    move v3, v5

    move v8, v3

    move v12, v8

    move v13, v12

    move v14, v13

    move v15, v14

    goto/16 :goto_f

    :cond_6
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_7

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_7
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_8
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v9, :cond_9

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_9
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_a
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v9, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v9, :cond_b

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_b
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_c
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v9, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_d

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_d
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_e
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_10
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v5, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v9, :cond_11

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v16

    or-int/2addr v15, v5

    add-int/lit8 v16, v16, 0xd

    move/from16 v5, v17

    goto :goto_a

    :cond_11
    shl-int v5, v5, v16

    or-int/2addr v15, v5

    move/from16 v5, v17

    goto :goto_b

    :cond_12
    move/from16 v5, v16

    :goto_b
    add-int/lit8 v16, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v9, :cond_14

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v8, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v18, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_13

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v5, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v18

    goto :goto_c

    :cond_13
    shl-int v8, v8, v16

    or-int/2addr v5, v8

    move/from16 v8, v18

    goto :goto_d

    :cond_14
    move/from16 v8, v16

    :goto_d
    add-int/lit8 v16, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_16

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v19, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v9, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v8, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v19

    goto :goto_e

    :cond_15
    shl-int v3, v3, v16

    or-int/2addr v8, v3

    move/from16 v16, v19

    :cond_16
    add-int v3, v8, v15

    add-int/2addr v3, v5

    new-array v3, v3, [I

    mul-int/lit8 v5, v10, 0x2

    add-int/2addr v5, v11

    move-object v11, v3

    move v3, v10

    move/from16 v10, v16

    :goto_f
    iget-object v0, v0, Lpk5;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v19, v0

    mul-int/lit8 v0, v14, 0x3

    new-array v0, v0, [I

    mul-int/lit8 v14, v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    add-int/2addr v15, v8

    move/from16 v22, v8

    move/from16 v23, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_10
    if-ge v10, v6, :cond_34

    add-int/lit8 v24, v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v10, v3, :cond_18

    and-int/lit16 v10, v10, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 p0, v5

    const v5, 0xd800

    if-lt v3, v5, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v10, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, p0

    move/from16 v3, v26

    goto :goto_11

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v10, v3

    move/from16 v3, v26

    goto :goto_12

    :cond_18
    move/from16 p0, v5

    move/from16 v3, v24

    :goto_12
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v5

    const v5, 0xd800

    if-lt v3, v5, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_13
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_19

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v24

    or-int v3, v27, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    goto :goto_13

    :cond_19
    shl-int v3, v5, v24

    or-int v3, v27, v3

    move/from16 v5, v26

    goto :goto_14

    :cond_1a
    move/from16 v5, v24

    :goto_14
    move/from16 v24, v6

    and-int/lit16 v6, v3, 0xff

    move/from16 v26, v7

    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_1b

    add-int/lit8 v7, v20, 0x1

    aput v21, v11, v20

    move/from16 v20, v7

    :cond_1b
    const/16 v7, 0x33

    move/from16 v29, v10

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/i;->p:Lsun/misc/Unsafe;

    if-lt v6, v7, :cond_23

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v30, v7

    const v7, 0xd800

    if-lt v5, v7, :cond_1d

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v7, v30

    const/16 v30, 0xd

    :goto_15
    add-int/lit8 v31, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v32, v5

    const v5, 0xd800

    if-lt v7, v5, :cond_1c

    and-int/lit16 v5, v7, 0x1fff

    shl-int v5, v5, v30

    or-int v5, v32, v5

    add-int/lit8 v30, v30, 0xd

    move/from16 v7, v31

    goto :goto_15

    :cond_1c
    shl-int v5, v7, v30

    or-int v5, v32, v5

    move/from16 v7, v31

    goto :goto_16

    :cond_1d
    move/from16 v7, v30

    :goto_16
    move/from16 v30, v5

    add-int/lit8 v5, v6, -0x33

    move/from16 v31, v7

    const/16 v7, 0x9

    if-eq v5, v7, :cond_20

    const/16 v7, 0x11

    if-ne v5, v7, :cond_1e

    goto :goto_18

    :cond_1e
    const/16 v7, 0xc

    if-ne v5, v7, :cond_1f

    and-int/lit8 v5, v26, 0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1f

    div-int/lit8 v5, v21, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    add-int/lit8 v7, p0, 0x1

    aget-object v27, v19, p0

    aput-object v27, v14, v5

    :goto_17
    move v5, v7

    goto :goto_19

    :cond_1f
    move/from16 v5, p0

    goto :goto_19

    :cond_20
    :goto_18
    div-int/lit8 v5, v21, 0x3

    mul-int/lit8 v5, v5, 0x2

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, p0, 0x1

    aget-object v27, v19, p0

    aput-object v27, v14, v5

    goto :goto_17

    :goto_19
    mul-int/lit8 v7, v30, 0x2

    move/from16 p0, v5

    aget-object v5, v19, v7

    move/from16 v27, v7

    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_1a
    move/from16 v30, v8

    goto :goto_1b

    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v19, v27

    goto :goto_1a

    :goto_1b
    invoke-virtual {v10, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    add-int/lit8 v7, v27, 0x1

    aget-object v8, v19, v7

    move/from16 v27, v5

    instance-of v5, v8, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    :cond_22
    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v19, v7

    :goto_1c
    invoke-virtual {v10, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    move/from16 v8, p0

    move v7, v5

    move/from16 v5, v27

    move/from16 v10, v31

    move/from16 v27, v15

    move-object v15, v4

    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_23
    move/from16 v30, v8

    add-int/lit8 v7, p0, 0x1

    aget-object v8, v19, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v31, v7

    const/16 v7, 0x9

    if-eq v6, v7, :cond_24

    const/16 v7, 0x11

    if-ne v6, v7, :cond_25

    :cond_24
    move/from16 v27, v15

    const/4 v15, 0x1

    goto/16 :goto_21

    :cond_25
    const/16 v7, 0x1b

    if-eq v6, v7, :cond_26

    const/16 v7, 0x31

    if-ne v6, v7, :cond_27

    :cond_26
    move/from16 v27, v15

    const/4 v15, 0x1

    goto :goto_20

    :cond_27
    const/16 v7, 0xc

    if-eq v6, v7, :cond_2b

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2b

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_28

    goto :goto_1e

    :cond_28
    const/16 v7, 0x32

    if-ne v6, v7, :cond_2a

    add-int/lit8 v7, v22, 0x1

    aput v21, v11, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, p0, 0x2

    aget-object v28, v19, v31

    aput-object v28, v14, v22

    move/from16 v28, v7

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v7, p0, 0x3

    aget-object v27, v19, v27

    aput-object v27, v14, v22

    move/from16 p0, v7

    move/from16 v27, v15

    move/from16 v22, v28

    :goto_1d
    const/4 v15, 0x1

    goto :goto_23

    :cond_29
    move/from16 p0, v27

    move/from16 v22, v28

    move/from16 v27, v15

    goto :goto_1d

    :cond_2a
    move/from16 v27, v15

    const/4 v15, 0x1

    goto :goto_22

    :cond_2b
    :goto_1e
    and-int/lit8 v7, v26, 0x1

    move/from16 v27, v15

    const/4 v15, 0x1

    if-ne v7, v15, :cond_2c

    div-int/lit8 v7, v21, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v15

    add-int/lit8 v18, p0, 0x2

    aget-object v28, v19, v31

    aput-object v28, v14, v7

    :goto_1f
    move/from16 p0, v18

    goto :goto_23

    :goto_20
    div-int/lit8 v7, v21, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v15

    add-int/lit8 v18, p0, 0x2

    aget-object v28, v19, v31

    aput-object v28, v14, v7

    goto :goto_1f

    :goto_21
    div-int/lit8 v7, v21, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v15

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v14, v7

    :cond_2c
    :goto_22
    move/from16 p0, v31

    :goto_23
    invoke-virtual {v10, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit8 v8, v26, 0x1

    if-ne v8, v15, :cond_30

    const/16 v8, 0x11

    if-gt v6, v8, :cond_30

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v15, 0xd800

    if-lt v5, v15, :cond_2e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v16, 0xd

    :goto_24
    add-int/lit8 v28, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v15, :cond_2d

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v5, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v28

    goto :goto_24

    :cond_2d
    shl-int v8, v8, v16

    or-int/2addr v5, v8

    goto :goto_25

    :cond_2e
    move/from16 v28, v8

    :goto_25
    mul-int/lit8 v8, v25, 0x2

    div-int/lit8 v16, v5, 0x20

    add-int v16, v16, v8

    aget-object v8, v19, v16

    instance-of v15, v8, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_26
    move-object v15, v4

    move/from16 v16, v5

    goto :goto_27

    :cond_2f
    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v19, v16

    goto :goto_26

    :goto_27
    invoke-virtual {v10, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    rem-int/lit8 v5, v16, 0x20

    goto :goto_28

    :cond_30
    move-object v15, v4

    move/from16 v28, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_28
    const/16 v8, 0x12

    if-lt v6, v8, :cond_31

    const/16 v8, 0x31

    if-gt v6, v8, :cond_31

    add-int/lit8 v8, v23, 0x1

    aput v7, v11, v23

    move v10, v7

    move v7, v4

    move v4, v5

    move v5, v10

    move/from16 v23, v8

    move/from16 v10, v28

    move/from16 v8, p0

    goto :goto_29

    :cond_31
    move v8, v7

    move v7, v4

    move v4, v5

    move v5, v8

    move/from16 v8, p0

    move/from16 v10, v28

    :goto_29
    add-int/lit8 v16, v21, 0x1

    aput v29, v0, v21

    add-int/lit8 v28, v21, 0x2

    move/from16 p0, v4

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_32

    const/high16 v4, 0x20000000

    goto :goto_2a

    :cond_32
    const/4 v4, 0x0

    :goto_2a
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_2b

    :cond_33
    const/4 v3, 0x0

    :goto_2b
    or-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v0, v16

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v3, p0, 0x14

    or-int/2addr v3, v7

    aput v3, v0, v28

    move v5, v8

    move-object v4, v15

    move/from16 v6, v24

    move/from16 v3, v25

    move/from16 v7, v26

    move/from16 v15, v27

    move/from16 v8, v30

    goto/16 :goto_10

    :cond_34
    move/from16 v30, v8

    move/from16 v27, v15

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    iput-object v14, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->b:[Ljava/lang/Object;

    iput v12, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->c:I

    iput v13, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    instance-of v0, v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-boolean v0, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->f:Z

    iput-boolean v2, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->g:Z

    iput-object v11, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->h:[I

    move/from16 v5, v30

    iput v5, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->i:I

    move/from16 v8, v27

    iput v8, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->j:I

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->k:Lgt4;

    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->l:Ldw3;

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->m:Lcom/google/crypto/tink/shaded/protobuf/l;

    iput-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->e:Lv1;

    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->n:Ly54;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :cond_35
    invoke-static {}, Lf72;->n()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static v(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p2, p0, p1}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p2, p0, p1}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILcn;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    iget v15, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    move/from16 v3, p3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x0

    :goto_0
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/i;->p:Lsun/misc/Unsafe;

    if-ge v3, v4, :cond_20

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {v3, v1, v7, v13}, Lzg7;->x(I[BILcn;)I

    move-result v7

    iget v3, v13, Lcn;->a:I

    :cond_0
    move/from16 v17, v3

    move v3, v7

    ushr-int/lit8 v7, v17, 0x3

    move/from16 v18, v6

    and-int/lit8 v6, v17, 0x7

    iget v11, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->c:I

    const/4 v1, 0x3

    if-le v7, v5, :cond_2

    div-int/lit8 v5, v18, 0x3

    if-lt v7, v11, :cond_1

    if-gt v7, v15, :cond_1

    invoke-virtual {v0, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(II)I

    move-result v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const/4 v11, -0x1

    goto :goto_3

    :cond_2
    if-lt v7, v11, :cond_3

    if-gt v7, v15, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :goto_3
    if-ne v5, v11, :cond_4

    move-object v6, v0

    move/from16 v16, v7

    move-object/from16 v20, v9

    move-object v14, v10

    move/from16 v18, v15

    move/from16 v0, v17

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v9, p5

    move v15, v11

    move/from16 v17, v12

    move v12, v8

    move-object v8, v2

    move v2, v3

    goto/16 :goto_18

    :cond_4
    add-int/lit8 v11, v5, 0x1

    aget v11, v9, v11

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(I)I

    move-result v1

    const v20, 0xfffff

    move/from16 v21, v3

    and-int v3, v11, v20

    int-to-long v13, v3

    const/16 v3, 0x11

    if-gt v1, v3, :cond_14

    add-int/lit8 v3, v5, 0x2

    aget v3, v9, v3

    ushr-int/lit8 v22, v3, 0x14

    const/4 v4, 0x1

    shl-int v22, v4, v22

    and-int v3, v3, v20

    if-eq v3, v8, :cond_6

    move-object/from16 v20, v9

    const/4 v9, -0x1

    move/from16 v16, v5

    if-eq v8, v9, :cond_5

    int-to-long v4, v8

    invoke-virtual {v10, v2, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v4, v3

    invoke-virtual {v10, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move/from16 v24, v12

    move v12, v3

    goto :goto_4

    :cond_6
    move/from16 v16, v5

    move-object/from16 v20, v9

    const/4 v9, -0x1

    move/from16 v24, v12

    move v12, v8

    :goto_4
    const/4 v3, 0x5

    packed-switch v1, :pswitch_data_0

    move/from16 v8, p4

    move-object/from16 v13, p6

    move-object v14, v10

    move/from16 v18, v15

    move/from16 v10, v16

    move/from16 v9, v21

    move-object v15, v2

    move/from16 v16, v7

    move-object/from16 v7, p2

    goto/16 :goto_14

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_8

    shl-int/lit8 v1, v7, 0x3

    or-int/lit8 v1, v1, 0x4

    move/from16 v5, v16

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v11, v5

    move/from16 v16, v7

    move/from16 v5, v21

    move v7, v1

    invoke-static/range {v3 .. v8}, Lzg7;->r(Lf46;[BIIILcn;)I

    move-result v3

    move-object v7, v4

    move-object v1, v8

    move v8, v6

    and-int v4, v24, v22

    if-nez v4, :cond_7

    iget-object v4, v1, Lcn;->c:Ljava/lang/Object;

    invoke-virtual {v10, v2, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10, v2, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcn;->c:Ljava/lang/Object;

    invoke-static {v4, v5}, Ly43;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v4

    invoke-virtual {v10, v2, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v4, v24, v22

    move v5, v12

    move v12, v4

    move v4, v8

    move v8, v5

    move-object v13, v1

    move-object v1, v7

    move v6, v11

    move/from16 v5, v16

    move/from16 v7, v17

    move-object/from16 v9, v20

    goto/16 :goto_0

    :cond_8
    move/from16 v8, p4

    move/from16 v11, v16

    move/from16 v16, v7

    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move-object v14, v10

    move v10, v11

    move/from16 v18, v15

    move/from16 v9, v21

    :cond_9
    :goto_6
    move-object v15, v2

    goto/16 :goto_14

    :pswitch_1
    move/from16 v8, p4

    move-object/from16 v1, p6

    move/from16 v11, v16

    move/from16 v4, v21

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_a

    invoke-static {v7, v4, v1}, Lzg7;->A([BILcn;)I

    move-result v18

    iget-wide v3, v1, Lcn;->b:J

    invoke-static {v3, v4}, Lik0;->b(J)J

    move-result-wide v5

    move-wide v3, v13

    move-object v13, v1

    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v24, v22

    move v4, v8

    move v6, v11

    move v8, v12

    move/from16 v5, v16

    move/from16 v3, v18

    :goto_7
    move-object/from16 v9, v20

    move v12, v1

    move-object v1, v7

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_a
    move-object v13, v1

    move v9, v4

    move-object v14, v10

    :goto_8
    move v10, v11

    :goto_9
    move/from16 v18, v15

    goto :goto_6

    :pswitch_2
    move/from16 v8, p4

    move-object v1, v10

    move-wide v9, v13

    move/from16 v11, v16

    move/from16 v4, v21

    move-object/from16 v13, p6

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_b

    invoke-static {v7, v4, v13}, Lzg7;->y([BILcn;)I

    move-result v3

    iget v4, v13, Lcn;->a:I

    invoke-static {v4}, Lik0;->a(I)I

    move-result v4

    invoke-virtual {v1, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v1, v24, v22

    move v4, v8

    move v6, v11

    :goto_b
    move v8, v12

    move/from16 v5, v16

    goto :goto_7

    :cond_b
    move-object v14, v1

    move v9, v4

    goto :goto_8

    :pswitch_3
    move/from16 v8, p4

    move-object v1, v10

    move-wide v9, v13

    move/from16 v11, v16

    move/from16 v4, v21

    move-object/from16 v13, p6

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_b

    invoke-static {v7, v4, v13}, Lzg7;->y([BILcn;)I

    move-result v3

    iget v4, v13, Lcn;->a:I

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(I)V

    invoke-virtual {v1, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move/from16 v8, p4

    move-object v1, v10

    move-wide v9, v13

    move/from16 v11, v16

    move/from16 v4, v21

    const/4 v3, 0x2

    move-object/from16 v13, p6

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-ne v6, v3, :cond_b

    invoke-static {v7, v4, v13}, Lzg7;->o([BILcn;)I

    move-result v3

    iget-object v4, v13, Lcn;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move/from16 v8, p4

    move-object v1, v10

    move-wide v9, v13

    move/from16 v11, v16

    move/from16 v4, v21

    const/4 v3, 0x2

    move-object/from16 v13, p6

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-ne v6, v3, :cond_b

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v3

    invoke-static {v3, v7, v4, v8, v13}, Lzg7;->s(Lf46;[BIILcn;)I

    move-result v3

    and-int v4, v24, v22

    if-nez v4, :cond_c

    iget-object v4, v13, Lcn;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v13, Lcn;->c:Ljava/lang/Object;

    invoke-static {v4, v5}, Ly43;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v4

    invoke-virtual {v1, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    move/from16 v8, p4

    move-object v1, v10

    move-wide v9, v13

    move/from16 v5, v16

    move/from16 v4, v21

    const/4 v3, 0x2

    move-object/from16 v13, p6

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-ne v6, v3, :cond_e

    const/high16 v3, 0x20000000

    and-int/2addr v3, v11

    if-nez v3, :cond_d

    invoke-static {v7, v4, v13}, Lzg7;->u([BILcn;)I

    move-result v3

    goto :goto_c

    :cond_d
    invoke-static {v7, v4, v13}, Lzg7;->v([BILcn;)I

    move-result v3

    :goto_c
    iget-object v4, v13, Lcn;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v24, v22

    move v6, v5

    move v4, v8

    goto/16 :goto_b

    :cond_e
    move-object v14, v1

    move v9, v4

    move v10, v5

    goto/16 :goto_9

    :pswitch_7
    move/from16 v8, p4

    move-object v1, v10

    move-wide v9, v13

    move/from16 v5, v16

    move/from16 v4, v21

    move-object/from16 v13, p6

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_10

    invoke-static {v7, v4, v13}, Lzg7;->A([BILcn;)I

    move-result v3

    move/from16 v18, v15

    iget-wide v14, v13, Lcn;->b:J

    const-wide/16 v25, 0x0

    cmp-long v1, v14, v25

    if-eqz v1, :cond_f

    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    sget-object v1, Ltf7;->d:Lsf7;

    invoke-virtual {v1, v2, v9, v10, v4}, Lsf7;->g(Ljava/lang/Object;JZ)V

    :goto_e
    or-int v1, v24, v22

    move v6, v5

    move v4, v8

    :goto_f
    move v8, v12

    move/from16 v5, v16

    move/from16 v15, v18

    goto/16 :goto_7

    :cond_10
    move/from16 v18, v15

    :cond_11
    move-object v14, v1

    move-object v15, v2

    move v9, v4

    move v10, v5

    goto/16 :goto_14

    :pswitch_8
    move/from16 v8, p4

    move-object v1, v10

    move-wide v9, v13

    move/from16 v18, v15

    move/from16 v5, v16

    move/from16 v4, v21

    move-object/from16 v13, p6

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-ne v6, v3, :cond_11

    invoke-static {v4, v7}, Lzg7;->p(I[B)I

    move-result v3

    invoke-virtual {v1, v2, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v4, 0x4

    goto :goto_e

    :pswitch_9
    move/from16 v8, p4

    move-object v1, v10

    move-wide v9, v13

    move/from16 v18, v15

    move/from16 v5, v16

    move/from16 v4, v21

    const/4 v3, 0x1

    move-object/from16 v13, p6

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-ne v6, v3, :cond_12

    move v11, v5

    invoke-static {v4, v7}, Lzg7;->q(I[B)J

    move-result-wide v5

    move-wide/from16 v27, v9

    move v9, v4

    move-wide/from16 v3, v27

    move v10, v11

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_10
    add-int/lit8 v3, v9, 0x8

    :goto_11
    or-int v1, v24, v22

    :goto_12
    move v4, v8

    :goto_13
    move v6, v10

    goto :goto_f

    :cond_12
    move v9, v4

    move v10, v5

    :cond_13
    move-object v14, v1

    goto/16 :goto_6

    :pswitch_a
    move/from16 v8, p4

    move-object v1, v10

    move-wide v3, v13

    move/from16 v18, v15

    move/from16 v10, v16

    move/from16 v9, v21

    move-object/from16 v13, p6

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_13

    invoke-static {v7, v9, v13}, Lzg7;->y([BILcn;)I

    move-result v5

    iget v6, v13, Lcn;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v24, v22

    move v3, v5

    goto :goto_12

    :pswitch_b
    move/from16 v8, p4

    move-object v1, v10

    move-wide v3, v13

    move/from16 v18, v15

    move/from16 v10, v16

    move/from16 v9, v21

    move-object/from16 v13, p6

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_13

    invoke-static {v7, v9, v13}, Lzg7;->A([BILcn;)I

    move-result v9

    iget-wide v5, v13, Lcn;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v24, v22

    move v4, v8

    move v3, v9

    goto :goto_13

    :pswitch_c
    move/from16 v8, p4

    move-wide v4, v13

    move/from16 v18, v15

    move/from16 v9, v21

    move-object/from16 v13, p6

    move-object v14, v10

    move/from16 v10, v16

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-ne v6, v3, :cond_9

    invoke-static {v9, v7}, Lzg7;->p(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Ltf7;->d:Lsf7;

    invoke-virtual {v3, v2, v4, v5, v1}, Lsf7;->j(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v9, 0x4

    goto :goto_11

    :pswitch_d
    move/from16 v8, p4

    move-wide v4, v13

    move/from16 v18, v15

    move/from16 v9, v21

    const/4 v3, 0x1

    move-object/from16 v13, p6

    move-object v14, v10

    move/from16 v10, v16

    move/from16 v16, v7

    move-object/from16 v7, p2

    if-ne v6, v3, :cond_9

    invoke-static {v9, v7}, Lzg7;->q(I[B)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    sget-object v1, Ltf7;->d:Lsf7;

    move-wide v3, v4

    move-wide v5, v14

    invoke-virtual/range {v1 .. v6}, Lsf7;->i(Ljava/lang/Object;JD)V

    move-object v15, v2

    goto/16 :goto_10

    :goto_14
    move-object v6, v0

    move v2, v9

    move-object v8, v15

    move/from16 v0, v17

    move/from16 v17, v24

    const/4 v15, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v9, p5

    goto/16 :goto_18

    :cond_14
    move/from16 v16, v7

    move-object/from16 v20, v9

    move-wide v3, v13

    move/from16 v18, v15

    move/from16 v9, v21

    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move-object v15, v2

    move-object v14, v10

    move v10, v5

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_18

    const/4 v2, 0x2

    if-ne v6, v2, :cond_17

    invoke-virtual {v14, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv43;

    move-object v2, v1

    check-cast v2, Lh2;

    iget-boolean v2, v2, Lh2;->f:Z

    if-nez v2, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0xa

    goto :goto_15

    :cond_15
    mul-int/lit8 v2, v2, 0x2

    :goto_15
    invoke-interface {v1, v2}, Lv43;->d(I)Lv43;

    move-result-object v1

    invoke-virtual {v14, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v1

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v7

    move v4, v9

    move-object v7, v13

    move/from16 v2, v17

    invoke-static/range {v1 .. v7}, Lzg7;->t(Lf46;I[BIILv43;Lcn;)I

    move-result v1

    move v5, v2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v3, v1

    move v7, v5

    move v6, v10

    move-object v2, v15

    move/from16 v5, v16

    move/from16 v15, v18

    move-object/from16 v9, v20

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_17
    move-object v1, v0

    move/from16 p3, v8

    move v3, v9

    move v5, v10

    move-object v2, v15

    move/from16 v0, v17

    const/4 v15, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, v12

    goto/16 :goto_17

    :cond_18
    move/from16 v5, v17

    const/16 v2, 0x31

    if-gt v1, v2, :cond_1a

    move-wide/from16 v23, v3

    move v2, v8

    move v3, v9

    int-to-long v8, v11

    move/from16 v4, p4

    move-object/from16 v13, p6

    move/from16 p3, v2

    move v7, v10

    move/from16 v17, v12

    move-wide/from16 v11, v23

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p2

    move v10, v1

    move-object v1, v15

    const/4 v15, -0x1

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(Ljava/lang/Object;[BIIIIIJIJLcn;)I

    move-result v6

    move-object v2, v1

    move-object v1, v0

    move v0, v5

    move v5, v7

    if-eq v6, v3, :cond_19

    move/from16 v8, p3

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v7, v0

    move-object v0, v1

    move v3, v6

    move/from16 v12, v17

    move/from16 v15, v18

    move-object/from16 v9, v20

    move-object/from16 v1, p2

    :goto_16
    move v6, v5

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_19
    move/from16 v12, p3

    move/from16 v9, p5

    move-object v8, v2

    move v10, v5

    move v2, v6

    move-object v6, v1

    goto/16 :goto_18

    :cond_1a
    move/from16 p3, v8

    move v8, v11

    move/from16 v17, v12

    move-object v2, v15

    const/4 v15, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v27, v1

    move-object v1, v0

    move v0, v5

    move v5, v10

    move-wide v10, v3

    move v3, v9

    move/from16 v9, v27

    const/16 v4, 0x32

    if-ne v9, v4, :cond_1c

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1b

    :goto_17
    move/from16 v12, p3

    move/from16 v9, p5

    move-object v6, v1

    move-object v8, v2

    move v2, v3

    move v10, v5

    goto :goto_18

    :cond_1b
    invoke-virtual {v1, v2, v10, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(Ljava/lang/Object;JI)V

    throw v19

    :cond_1c
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v12, v5

    move v7, v6

    move/from16 v6, v16

    move v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/i;->z(Ljava/lang/Object;[BIIIIIIIJILcn;)I

    move-result v7

    move-object v8, v1

    move-object v6, v0

    move v0, v5

    move v5, v12

    if-eq v7, v3, :cond_1d

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v3, v7

    move-object v2, v8

    move/from16 v12, v17

    move/from16 v15, v18

    move-object/from16 v9, v20

    move/from16 v8, p3

    move v7, v0

    move-object v0, v6

    goto :goto_16

    :cond_1d
    move/from16 v12, p3

    move/from16 v9, p5

    move v10, v5

    move v2, v7

    :goto_18
    if-ne v0, v9, :cond_1e

    if-eqz v9, :cond_1e

    move/from16 v4, p4

    move v7, v0

    move v3, v2

    :goto_19
    move/from16 v0, v17

    goto :goto_1a

    :cond_1e
    move-object v1, v8

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m;->f:Lcom/google/crypto/tink/shaded/protobuf/m;

    if-ne v3, v4, :cond_1f

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->b()Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object v3

    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    :cond_1f
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object v4, v3

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lzg7;->w(I[BIILcom/google/crypto/tink/shaded/protobuf/m;Lcn;)I

    move-result v2

    move-object/from16 v1, p2

    move-object/from16 v13, p6

    move v7, v0

    move v4, v3

    move-object v0, v6

    move v6, v10

    move/from16 v5, v16

    move/from16 v15, v18

    move-object/from16 v9, v20

    move v3, v2

    move-object v2, v8

    move v8, v12

    move/from16 v12, v17

    goto/16 :goto_0

    :cond_20
    move/from16 v9, p5

    move-object v6, v0

    move/from16 p3, v8

    move-object v14, v10

    move/from16 v17, v12

    const/4 v15, -0x1

    const/16 v19, 0x0

    move-object v8, v2

    move/from16 v12, p3

    goto :goto_19

    :goto_1a
    if-eq v12, v15, :cond_21

    int-to-long v1, v12

    invoke-virtual {v14, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->i:I

    :goto_1b
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->j:I

    if-ge v0, v1, :cond_22

    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->h:[I

    aget v1, v1, v0

    move-object/from16 v2, v19

    invoke-virtual {v6, v1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_22
    if-nez v9, :cond_24

    if-ne v3, v4, :cond_23

    goto :goto_1c

    :cond_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_24
    if-gt v3, v4, :cond_25

    if-ne v7, v9, :cond_25

    :goto_1c
    return v3

    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/Object;[BIIIIIJIJLcn;)I
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v6, p7

    move-wide/from16 v2, p11

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/i;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv43;

    move-object v7, v5

    check-cast v7, Lh2;

    iget-boolean v7, v7, Lh2;->f:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    :goto_0
    invoke-interface {v5, v7}, Lv43;->d(I)Lv43;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p10, :pswitch_data_0

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4e

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p13

    invoke-static/range {p6 .. p11}, Lzg7;->r(Lf46;[BIIILcn;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    iget-object v6, v5, Lcn;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_3

    invoke-static {p2, p0, v5}, Lzg7;->y([BILcn;)I

    move-result v6

    iget v7, v5, Lcn;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    invoke-static/range {p6 .. p11}, Lzg7;->r(Lf46;[BIIILcn;)I

    move-result p0

    move/from16 v1, p10

    iget-object v6, v5, Lcn;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_6

    check-cast v4, Lj14;

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget p1, v5, Lcn;->a:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    invoke-static {p2, p0, v5}, Lzg7;->A([BILcn;)I

    move-result p0

    iget-wide v0, v5, Lcn;->b:J

    invoke-static {v0, v1}, Lik0;->b(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lj14;->f(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_4e

    check-cast v4, Lj14;

    invoke-static {p2, p3, v5}, Lzg7;->A([BILcn;)I

    move-result p0

    iget-wide v6, v5, Lcn;->b:J

    invoke-static {v6, v7}, Lik0;->b(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lj14;->f(J)V

    :goto_4
    if-ge p0, v3, :cond_8

    invoke-static {p2, p0, v5}, Lzg7;->y([BILcn;)I

    move-result p1

    iget v1, v5, Lcn;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2, p1, v5}, Lzg7;->A([BILcn;)I

    move-result p0

    iget-wide v6, v5, Lcn;->b:J

    invoke-static {v6, v7}, Lik0;->b(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lj14;->f(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_b

    check-cast v4, Li33;

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget p1, v5, Lcn;->a:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    invoke-static {p2, p0, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget v0, v5, Lcn;->a:I

    invoke-static {v0}, Lik0;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Li33;->f(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_4e

    check-cast v4, Li33;

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget p1, v5, Lcn;->a:I

    invoke-static {p1}, Lik0;->a(I)I

    move-result p1

    invoke-virtual {v4, p1}, Li33;->f(I)V

    :goto_7
    if-ge p0, v3, :cond_d

    invoke-static {p2, p0, v5}, Lzg7;->y([BILcn;)I

    move-result p1

    iget v1, v5, Lcn;->a:I

    if-eq v0, v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2, p1, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget p1, v5, Lcn;->a:I

    invoke-static {p1}, Lik0;->a(I)I

    move-result p1

    invoke-virtual {v4, p1}, Li33;->f(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_10

    check-cast v4, Li33;

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result v0

    iget v1, v5, Lcn;->a:I

    add-int/2addr v1, v0

    :goto_9
    if-ge v0, v1, :cond_e

    invoke-static {p2, v0, v5}, Lzg7;->y([BILcn;)I

    move-result v0

    iget v3, v5, Lcn;->a:I

    invoke-virtual {v4, v3}, Li33;->f(I)V

    goto :goto_9

    :cond_e
    if-ne v0, v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v1, :cond_4e

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lzg7;->z(I[BIILv43;Lcn;)I

    move-result v0

    :goto_a
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m;->f:Lcom/google/crypto/tink/shaded/protobuf/m;

    if-ne v1, v2, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(I)V

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    if-eqz v1, :cond_12

    iput-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    :cond_12
    return v0

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4e

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget v1, v5, Lcn;->a:I

    if-ltz v1, :cond_1a

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_19

    if-nez v1, :cond_13

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr p0, v1

    :goto_c
    if-ge p0, v3, :cond_18

    invoke-static {p2, p0, v5}, Lzg7;->y([BILcn;)I

    move-result v1

    iget v2, v5, Lcn;->a:I

    if-eq v0, v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {p2, v1, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget v1, v5, Lcn;->a:I

    if-ltz v1, :cond_17

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_16

    if-nez v1, :cond_15

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_18
    :goto_d
    return p0

    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4e

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p6 .. p12}, Lzg7;->t(Lf46;I[BIILv43;Lcn;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4e

    const-wide/32 v1, 0x20000000

    and-long v1, p8, v1

    cmp-long v1, v1, v9

    const-string v2, ""

    if-nez v1, :cond_21

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result v1

    iget v3, v5, Lcn;->a:I

    if-ltz v3, :cond_20

    if-nez v3, :cond_1b

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ly43;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v3

    :goto_f
    if-ge v1, p0, :cond_1f

    invoke-static {p2, v1, v5}, Lzg7;->y([BILcn;)I

    move-result v3

    iget v6, v5, Lcn;->a:I

    if-eq v0, v6, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {p2, v3, v5}, Lzg7;->y([BILcn;)I

    move-result v1

    iget v3, v5, Lcn;->a:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_1d

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ly43;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1f
    :goto_10
    return v1

    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_21
    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result v1

    iget v3, v5, Lcn;->a:I

    if-ltz v3, :cond_29

    if-nez v3, :cond_22

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v6, v1, v3

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v7, v1, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->o(II[B)Z

    move-result v7

    if-eqz v7, :cond_28

    new-instance v7, Ljava/lang/String;

    sget-object v8, Ly43;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v1, v6

    :goto_12
    if-ge v1, p0, :cond_27

    invoke-static {p2, v1, v5}, Lzg7;->y([BILcn;)I

    move-result v3

    iget v6, v5, Lcn;->a:I

    if-eq v0, v6, :cond_23

    goto :goto_13

    :cond_23
    invoke-static {p2, v3, v5}, Lzg7;->y([BILcn;)I

    move-result v1

    iget v3, v5, Lcn;->a:I

    if-ltz v3, :cond_26

    if-nez v3, :cond_24

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    add-int v6, v1, v3

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v7, v1, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->o(II[B)Z

    move-result v7

    if-eqz v7, :cond_25

    new-instance v7, Ljava/lang/String;

    sget-object v8, Ly43;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_27
    :goto_13
    return v1

    :cond_28
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p13

    const/4 v2, 0x0

    if-ne v1, v8, :cond_2d

    check-cast v4, Lk70;

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget v0, v5, Lcn;->a:I

    add-int/2addr v0, p0

    :goto_14
    if-ge p0, v0, :cond_2b

    invoke-static {p2, p0, v5}, Lzg7;->A([BILcn;)I

    move-result p0

    iget-wide v6, v5, Lcn;->b:J

    cmp-long v1, v6, v9

    if-eqz v1, :cond_2a

    move v1, v3

    goto :goto_15

    :cond_2a
    move v1, v2

    :goto_15
    invoke-virtual {v4, v1}, Lk70;->f(Z)V

    goto :goto_14

    :cond_2b
    if-ne p0, v0, :cond_2c

    return p0

    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2d
    if-nez v1, :cond_4e

    check-cast v4, Lk70;

    invoke-static {p2, p3, v5}, Lzg7;->A([BILcn;)I

    move-result v1

    iget-wide v6, v5, Lcn;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2e

    move v6, v3

    goto :goto_16

    :cond_2e
    move v6, v2

    :goto_16
    invoke-virtual {v4, v6}, Lk70;->f(Z)V

    :goto_17
    if-ge v1, p0, :cond_31

    invoke-static {p2, v1, v5}, Lzg7;->y([BILcn;)I

    move-result v6

    iget v7, v5, Lcn;->a:I

    if-eq v0, v7, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-static {p2, v6, v5}, Lzg7;->A([BILcn;)I

    move-result v1

    iget-wide v6, v5, Lcn;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_30

    move v6, v3

    goto :goto_18

    :cond_30
    move v6, v2

    :goto_18
    invoke-virtual {v4, v6}, Lk70;->f(Z)V

    goto :goto_17

    :cond_31
    :goto_19
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_34

    check-cast v4, Li33;

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget v0, v5, Lcn;->a:I

    add-int/2addr v0, p0

    :goto_1a
    if-ge p0, v0, :cond_32

    invoke-static {p0, p2}, Lzg7;->p(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Li33;->f(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1a

    :cond_32
    if-ne p0, v0, :cond_33

    return p0

    :cond_33
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_34
    if-ne v1, v2, :cond_4e

    check-cast v4, Li33;

    invoke-static {p3, p2}, Lzg7;->p(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Li33;->f(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_1b
    if-ge v1, p0, :cond_36

    invoke-static {p2, v1, v5}, Lzg7;->y([BILcn;)I

    move-result v2

    iget v3, v5, Lcn;->a:I

    if-eq v0, v3, :cond_35

    goto :goto_1c

    :cond_35
    invoke-static {v2, p2}, Lzg7;->p(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Li33;->f(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1b

    :cond_36
    :goto_1c
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_39

    check-cast v4, Lj14;

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget v0, v5, Lcn;->a:I

    add-int/2addr v0, p0

    :goto_1d
    if-ge p0, v0, :cond_37

    invoke-static {p0, p2}, Lzg7;->q(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lj14;->f(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1d

    :cond_37
    if-ne p0, v0, :cond_38

    return p0

    :cond_38
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_39
    if-ne v1, v3, :cond_4e

    check-cast v4, Lj14;

    invoke-static {p3, p2}, Lzg7;->q(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lj14;->f(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_1e
    if-ge v1, p0, :cond_3b

    invoke-static {p2, v1, v5}, Lzg7;->y([BILcn;)I

    move-result v2

    iget v3, v5, Lcn;->a:I

    if-eq v0, v3, :cond_3a

    goto :goto_1f

    :cond_3a
    invoke-static {v2, p2}, Lzg7;->q(I[B)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lj14;->f(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1e

    :cond_3b
    :goto_1f
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_3e

    check-cast v4, Li33;

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget v0, v5, Lcn;->a:I

    add-int/2addr v0, p0

    :goto_20
    if-ge p0, v0, :cond_3c

    invoke-static {p2, p0, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget v1, v5, Lcn;->a:I

    invoke-virtual {v4, v1}, Li33;->f(I)V

    goto :goto_20

    :cond_3c
    if-ne p0, v0, :cond_3d

    return p0

    :cond_3d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3e
    if-nez v1, :cond_4e

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-static/range {p6 .. p11}, Lzg7;->z(I[BIILv43;Lcn;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_41

    check-cast v4, Lj14;

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget v0, v5, Lcn;->a:I

    add-int/2addr v0, p0

    :goto_21
    if-ge p0, v0, :cond_3f

    invoke-static {p2, p0, v5}, Lzg7;->A([BILcn;)I

    move-result p0

    iget-wide v1, v5, Lcn;->b:J

    invoke-virtual {v4, v1, v2}, Lj14;->f(J)V

    goto :goto_21

    :cond_3f
    if-ne p0, v0, :cond_40

    return p0

    :cond_40
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_41
    if-nez v1, :cond_4e

    check-cast v4, Lj14;

    invoke-static {p2, p3, v5}, Lzg7;->A([BILcn;)I

    move-result v1

    iget-wide v2, v5, Lcn;->b:J

    invoke-virtual {v4, v2, v3}, Lj14;->f(J)V

    :goto_22
    if-ge v1, p0, :cond_43

    invoke-static {p2, v1, v5}, Lzg7;->y([BILcn;)I

    move-result v2

    iget v3, v5, Lcn;->a:I

    if-eq v0, v3, :cond_42

    goto :goto_23

    :cond_42
    invoke-static {p2, v2, v5}, Lzg7;->A([BILcn;)I

    move-result v1

    iget-wide v2, v5, Lcn;->b:J

    invoke-virtual {v4, v2, v3}, Lj14;->f(J)V

    goto :goto_22

    :cond_43
    :goto_23
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_46

    check-cast v4, Ly52;

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget v0, v5, Lcn;->a:I

    add-int/2addr v0, p0

    :goto_24
    if-ge p0, v0, :cond_44

    invoke-static {p0, p2}, Lzg7;->p(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Ly52;->f(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_24

    :cond_44
    if-ne p0, v0, :cond_45

    return p0

    :cond_45
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_46
    if-ne v1, v2, :cond_4e

    check-cast v4, Ly52;

    invoke-static {p3, p2}, Lzg7;->p(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Ly52;->f(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_25
    if-ge v1, p0, :cond_48

    invoke-static {p2, v1, v5}, Lzg7;->y([BILcn;)I

    move-result v2

    iget v3, v5, Lcn;->a:I

    if-eq v0, v3, :cond_47

    goto :goto_26

    :cond_47
    invoke-static {v2, p2}, Lzg7;->p(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Ly52;->f(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_25

    :cond_48
    :goto_26
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4b

    check-cast v4, Lgm1;

    invoke-static {p2, p3, v5}, Lzg7;->y([BILcn;)I

    move-result p0

    iget v0, v5, Lcn;->a:I

    add-int/2addr v0, p0

    :goto_27
    if-ge p0, v0, :cond_49

    invoke-static {p0, p2}, Lzg7;->q(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lgm1;->f(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_27

    :cond_49
    if-ne p0, v0, :cond_4a

    return p0

    :cond_4a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4b
    if-ne v1, v3, :cond_4e

    check-cast v4, Lgm1;

    invoke-static {p3, p2}, Lzg7;->q(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lgm1;->f(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_28
    if-ge v1, p0, :cond_4d

    invoke-static {p2, v1, v5}, Lzg7;->y([BILcn;)I

    move-result v2

    iget v3, v5, Lcn;->a:I

    if-eq v0, v3, :cond_4c

    goto :goto_29

    :cond_4c
    invoke-static {v2, p2}, Lzg7;->q(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lgm1;->f(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_28

    :cond_4d
    :goto_29
    return v1

    :cond_4e
    :goto_2a
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/Object;ILjl5;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Ljl5;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Ljl5;->L()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Ljl5;->o()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final E(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p2, v0, v1}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result p0

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Ltf7;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final F(IILjava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1, p1}, Ltf7;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final G(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final I(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->h:[I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->i:I

    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->j:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result v2

    const v4, 0xfffff

    and-int/2addr v2, v4

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->n:Ly54;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    iput-boolean v3, v6, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->f:Z

    invoke-static {p1, v4, v5, v2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->l:Ldw3;

    aget v5, v0, v2

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6, p1}, Ldw3;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->m:Lcom/google/crypto/tink/shaded/protobuf/l;

    check-cast p0, Lte7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    iput-boolean v3, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->e:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->k:Lgt4;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->e:Lv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->w:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->g:Z

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->i:I

    const/4 v9, 0x1

    if-ge v6, v8, :cond_f

    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->h:[I

    aget v8, v8, v6

    aget v10, v3, v8

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result v11

    const v12, 0xfffff

    if-nez v2, :cond_1

    add-int/lit8 v13, v8, 0x2

    aget v13, v3, v13

    and-int v14, v13, v12

    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v9, v13

    if-eq v14, v4, :cond_0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/i;->p:Lsun/misc/Unsafe;

    move/from16 v16, v6

    const/4 v15, 0x0

    int-to-long v5, v14

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v14

    goto :goto_1

    :cond_0
    move/from16 v16, v6

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    const/4 v15, 0x0

    move v13, v15

    :goto_1
    const/high16 v5, 0x10000000

    and-int/2addr v5, v11

    if-eqz v5, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    and-int v5, v7, v13

    if-eqz v5, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v15

    :goto_2
    if-nez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(I)I

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_b

    const/16 v6, 0x11

    if-eq v5, v6, :cond_b

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_7

    const/16 v6, 0x44

    if-eq v5, v6, :cond_7

    const/16 v6, 0x31

    if-eq v5, v6, :cond_8

    const/16 v6, 0x32

    if-eq v5, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->n:Ly54;

    and-int v6, v11, v12

    int-to-long v9, v6

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v5

    and-int v6, v11, v12

    int-to-long v8, v6

    invoke-static {v1, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lf46;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_8
    and-int v5, v11, v12

    int-to-long v5, v5

    invoke-static {v1, v5, v6}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v6

    move v8, v15

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Lf46;->d(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_c
    and-int v5, v7, v13

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    move v9, v15

    :goto_4
    if-eqz v9, :cond_e

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v5

    and-int v6, v11, v12

    int-to-long v8, v6

    invoke-static {v1, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lf46;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_5
    return v15

    :cond_e
    :goto_6
    add-int/lit8 v6, v16, 0x1

    goto/16 :goto_0

    :cond_f
    return v9
.end method

.method public final e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->m:Lcom/google/crypto/tink/shaded/protobuf/l;

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->n:Ly54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/e;->a:Lcom/google/crypto/tink/shaded/protobuf/d;

    iget-boolean v6, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->g:Z

    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    const v9, 0xfffff

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    array-length v6, v7

    move v14, v13

    :goto_0
    if-ge v14, v6, :cond_3

    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result v15

    const/16 v16, 0x0

    aget v8, v7, v14

    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(I)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    :cond_0
    move/from16 v17, v9

    const/16 v18, 0x3f

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    and-int/2addr v15, v9

    move/from16 v17, v9

    const/16 v18, 0x3f

    int-to-long v9, v15

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v10

    invoke-virtual {v2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(ILjava/lang/Object;Lf46;)V

    goto/16 :goto_1

    :pswitch_1
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v9

    shl-long v19, v9, v12

    shr-long v9, v9, v18

    xor-long v9, v19, v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(J)V

    goto/16 :goto_1

    :pswitch_2
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v9

    shl-int/lit8 v10, v9, 0x1

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v10

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    goto/16 :goto_1

    :pswitch_3
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(J)V

    goto/16 :goto_1

    :pswitch_4
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v5, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(I)V

    goto/16 :goto_1

    :pswitch_5
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(I)V

    goto/16 :goto_1

    :pswitch_6
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    goto/16 :goto_1

    :pswitch_7
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v2, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_8
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v10

    invoke-virtual {v2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(ILjava/lang/Object;Lf46;)V

    goto/16 :goto_1

    :pswitch_9
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    goto/16 :goto_1

    :pswitch_a
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    int-to-byte v8, v9

    invoke-virtual {v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(B)V

    goto/16 :goto_1

    :pswitch_b
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v5, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(I)V

    goto/16 :goto_1

    :pswitch_c
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(J)V

    goto/16 :goto_1

    :pswitch_d
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(I)V

    goto/16 :goto_1

    :pswitch_e
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(J)V

    goto/16 :goto_1

    :pswitch_f
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(J)V

    goto/16 :goto_1

    :pswitch_10
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-virtual {v5, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(I)V

    goto/16 :goto_1

    :pswitch_11
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v8, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(J)V

    goto/16 :goto_1

    :pswitch_12
    move/from16 v17, v9

    const/16 v18, 0x3f

    and-int v8, v15, v17

    int-to-long v8, v8

    invoke-static {v1, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    throw v16

    :pswitch_13
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v10

    invoke-static {v8, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Lf46;)V

    goto/16 :goto_1

    :pswitch_14
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_15
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_16
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_17
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_18
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_19
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_1a
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_1b
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_1c
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_1d
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_1e
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_1f
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_20
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_21
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_22
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_23
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_24
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_25
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_26
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_27
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_28
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    goto/16 :goto_1

    :pswitch_29
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v10

    invoke-static {v8, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Lf46;)V

    goto/16 :goto_1

    :pswitch_2a
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    goto/16 :goto_1

    :pswitch_2b
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_2c
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_2d
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_2e
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_2f
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_30
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_31
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_32
    move/from16 v17, v9

    const/16 v18, 0x3f

    aget v8, v7, v14

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_1

    :pswitch_33
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v10

    invoke-virtual {v2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(ILjava/lang/Object;Lf46;)V

    goto/16 :goto_1

    :pswitch_34
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-long v19, v9, v12

    shr-long v9, v9, v18

    xor-long v9, v19, v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(J)V

    goto/16 :goto_1

    :pswitch_35
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v9

    shl-int/lit8 v10, v9, 0x1

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v10

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    goto/16 :goto_1

    :pswitch_36
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(J)V

    goto/16 :goto_1

    :pswitch_37
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v5, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(I)V

    goto/16 :goto_1

    :pswitch_38
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(I)V

    goto/16 :goto_1

    :pswitch_39
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    goto/16 :goto_1

    :pswitch_3a
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v2, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_3b
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v10

    invoke-virtual {v2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(ILjava/lang/Object;Lf46;)V

    goto/16 :goto_1

    :pswitch_3c
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    goto/16 :goto_1

    :pswitch_3d
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    sget-object v15, Ltf7;->d:Lsf7;

    invoke-virtual {v15, v9, v10, v1}, Lsf7;->b(JLjava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    int-to-byte v8, v9

    invoke-virtual {v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(B)V

    goto/16 :goto_1

    :pswitch_3e
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v5, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(I)V

    goto/16 :goto_1

    :pswitch_3f
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(J)V

    goto/16 :goto_1

    :pswitch_40
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(I)V

    goto/16 :goto_1

    :pswitch_41
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(J)V

    goto :goto_1

    :pswitch_42
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(J)V

    goto :goto_1

    :pswitch_43
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    sget-object v15, Ltf7;->d:Lsf7;

    invoke-virtual {v15, v9, v10, v1}, Lsf7;->f(JLjava/lang/Object;)F

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-virtual {v5, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(I)V

    goto :goto_1

    :pswitch_44
    move/from16 v17, v9

    const/16 v18, 0x3f

    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v15, v17

    int-to-long v9, v9

    sget-object v15, Ltf7;->d:Lsf7;

    invoke-virtual {v15, v9, v10, v1}, Lsf7;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(J)V

    :cond_2
    :goto_1
    add-int/lit8 v14, v14, 0x3

    move/from16 v9, v17

    goto/16 :goto_0

    :cond_3
    check-cast v3, Lte7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->d(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    return-void

    :cond_4
    move/from16 v17, v9

    const/16 v16, 0x0

    const/16 v18, 0x3f

    array-length v8, v7

    const/4 v9, -0x1

    move v10, v13

    move v14, v10

    :goto_2
    if-ge v10, v8, :cond_f

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result v15

    aget v11, v7, v10

    move/from16 v20, v12

    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(I)I

    move-result v12

    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/i;->p:Lsun/misc/Unsafe;

    move-object/from16 v21, v3

    if-nez v6, :cond_6

    const/16 v3, 0x11

    if-gt v12, v3, :cond_6

    add-int/lit8 v3, v10, 0x2

    aget v3, v7, v3

    move/from16 v22, v3

    and-int v3, v22, v17

    move/from16 v23, v6

    move-object/from16 v24, v7

    if-eq v3, v9, :cond_5

    int-to-long v6, v3

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v9, v3

    :cond_5
    ushr-int/lit8 v3, v22, 0x14

    shl-int v3, v20, v3

    goto :goto_3

    :cond_6
    move/from16 v23, v6

    move-object/from16 v24, v7

    const/4 v3, 0x0

    :goto_3
    and-int v6, v15, v17

    int-to-long v6, v6

    packed-switch v12, :pswitch_data_1

    :cond_7
    :goto_4
    move/from16 v3, v20

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x5

    goto/16 :goto_b

    :pswitch_45
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v6

    invoke-virtual {v2, v11, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(ILjava/lang/Object;Lf46;)V

    goto :goto_4

    :pswitch_46
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v6

    shl-long v12, v6, v20

    shr-long v6, v6, v18

    xor-long/2addr v6, v12

    const/4 v3, 0x0

    invoke-virtual {v5, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(J)V

    :cond_8
    move v12, v3

    move/from16 v3, v20

    goto :goto_6

    :pswitch_47
    const/4 v3, 0x0

    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v7

    invoke-virtual {v5, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    goto :goto_4

    :pswitch_48
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v6

    move/from16 v3, v20

    invoke-virtual {v5, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(J)V

    :cond_9
    :goto_7
    const/4 v3, 0x1

    goto :goto_5

    :pswitch_49
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v5, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(I)V

    goto :goto_7

    :pswitch_4a
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(I)V

    :cond_a
    :goto_8
    const/4 v3, 0x1

    goto :goto_6

    :pswitch_4b
    const/4 v12, 0x0

    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    goto :goto_7

    :pswitch_4c
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v2, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_7

    :pswitch_4d
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v6

    invoke-virtual {v2, v11, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(ILjava/lang/Object;Lf46;)V

    goto :goto_7

    :pswitch_4e
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    goto :goto_7

    :pswitch_4f
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(B)V

    goto/16 :goto_7

    :pswitch_50
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v5, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(I)V

    goto/16 :goto_7

    :pswitch_51
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v5, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(J)V

    goto/16 :goto_7

    :pswitch_52
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(I)V

    goto/16 :goto_8

    :pswitch_53
    const/4 v12, 0x0

    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(J)V

    goto/16 :goto_8

    :pswitch_54
    const/4 v12, 0x0

    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(J)V

    goto/16 :goto_7

    :pswitch_55
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v5, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(I)V

    goto/16 :goto_7

    :pswitch_56
    invoke-virtual {v0, v11, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v5, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(J)V

    goto/16 :goto_7

    :pswitch_57
    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    throw v16

    :pswitch_58
    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v7

    invoke-static {v3, v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Lf46;)V

    goto/16 :goto_7

    :pswitch_59
    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    :goto_9
    move v3, v11

    goto/16 :goto_5

    :pswitch_5a
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto :goto_9

    :pswitch_5b
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto :goto_9

    :pswitch_5c
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto :goto_9

    :pswitch_5d
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto :goto_9

    :pswitch_5e
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto :goto_9

    :pswitch_5f
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto :goto_9

    :pswitch_60
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto :goto_9

    :pswitch_61
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto :goto_9

    :pswitch_62
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_9

    :pswitch_63
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_9

    :pswitch_64
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_9

    :pswitch_65
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_9

    :pswitch_66
    move/from16 v11, v20

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_9

    :pswitch_67
    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_68
    const/4 v12, 0x0

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_69
    const/4 v12, 0x0

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_6a
    const/4 v12, 0x0

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_6b
    const/4 v12, 0x0

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_6c
    const/4 v12, 0x0

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_6d
    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    goto/16 :goto_7

    :pswitch_6e
    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v7

    invoke-static {v3, v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Lf46;)V

    goto/16 :goto_7

    :pswitch_6f
    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    goto/16 :goto_7

    :pswitch_70
    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_71
    const/4 v12, 0x0

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_72
    const/4 v12, 0x0

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_73
    const/4 v12, 0x0

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_74
    const/4 v12, 0x0

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_75
    const/4 v12, 0x0

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_76
    const/4 v12, 0x0

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_77
    const/4 v12, 0x0

    aget v3, v24, v10

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/e;Z)V

    goto/16 :goto_8

    :pswitch_78
    and-int/2addr v3, v14

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v6

    invoke-virtual {v2, v11, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(ILjava/lang/Object;Lf46;)V

    goto/16 :goto_7

    :pswitch_79
    and-int/2addr v3, v14

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    const/16 v20, 0x1

    shl-long v12, v6, v20

    shr-long v6, v6, v18

    xor-long/2addr v6, v12

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(J)V

    goto/16 :goto_8

    :pswitch_7a
    const/4 v12, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_a

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v6, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v6

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    goto/16 :goto_7

    :pswitch_7b
    and-int/2addr v3, v14

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v5, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(J)V

    goto/16 :goto_7

    :pswitch_7c
    and-int/2addr v3, v14

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v5, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(I)V

    goto/16 :goto_7

    :pswitch_7d
    and-int/2addr v3, v14

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(I)V

    goto/16 :goto_8

    :pswitch_7e
    const/4 v12, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_a

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I)V

    goto/16 :goto_7

    :pswitch_7f
    and-int/2addr v3, v14

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v2, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_7

    :pswitch_80
    and-int/2addr v3, v14

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v6

    invoke-virtual {v2, v11, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(ILjava/lang/Object;Lf46;)V

    goto/16 :goto_7

    :pswitch_81
    and-int/2addr v3, v14

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    goto/16 :goto_7

    :pswitch_82
    and-int/2addr v3, v14

    if-eqz v3, :cond_9

    sget-object v3, Ltf7;->d:Lsf7;

    invoke-virtual {v3, v6, v7, v1}, Lsf7;->b(JLjava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(B)V

    goto/16 :goto_7

    :pswitch_83
    and-int/2addr v3, v14

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v5, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(I)V

    goto/16 :goto_7

    :pswitch_84
    and-int/2addr v3, v14

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v5, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(J)V

    goto/16 :goto_7

    :pswitch_85
    and-int/2addr v3, v14

    if-eqz v3, :cond_c

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(I)V

    goto/16 :goto_8

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_8

    :pswitch_86
    const/4 v12, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_a

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(J)V

    goto/16 :goto_8

    :pswitch_87
    const/4 v12, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_a

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v5, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(J)V

    goto/16 :goto_8

    :pswitch_88
    const/4 v12, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_e

    sget-object v3, Ltf7;->d:Lsf7;

    invoke-virtual {v3, v6, v7, v1}, Lsf7;->f(JLjava/lang/Object;)F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const/4 v13, 0x5

    invoke-virtual {v5, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(I)V

    :cond_d
    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v13, 0x5

    goto :goto_a

    :pswitch_89
    const/4 v12, 0x0

    const/4 v13, 0x5

    and-int/2addr v3, v14

    if-eqz v3, :cond_d

    sget-object v3, Ltf7;->d:Lsf7;

    invoke-virtual {v3, v6, v7, v1}, Lsf7;->e(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v5, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(II)V

    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(J)V

    :goto_b
    add-int/lit8 v10, v10, 0x3

    move v11, v13

    move/from16 v6, v23

    move-object/from16 v7, v24

    move v13, v12

    move v12, v3

    move-object/from16 v3, v21

    goto/16 :goto_2

    :cond_f
    move-object/from16 v21, v3

    move-object/from16 v3, v21

    check-cast v3, Lte7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->d(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final f(Lv1;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->m:Lcom/google/crypto/tink/shaded/protobuf/l;

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->n:Ly54;

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->g:Z

    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/16 v9, 0x8

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/i;->p:Lsun/misc/Unsafe;

    const/4 v13, 0x1

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    array-length v15, v5

    if-ge v4, v15, :cond_a

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result v15

    const/16 v16, 0x3f

    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(I)I

    move-result v6

    const v17, 0xfffff

    aget v10, v5, v4

    and-int v15, v15, v17

    move-object/from16 v18, v12

    int-to-long v11, v15

    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->i:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    iget v15, v15, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->f:I

    if-lt v6, v15, :cond_0

    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->m:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    iget v15, v15, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->f:I

    if-gt v6, v15, :cond_0

    add-int/lit8 v15, v4, 0x2

    aget v15, v5, v15

    :cond_0
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(ILv1;Lf46;)I

    move-result v6

    :goto_1
    add-int/2addr v14, v6

    :cond_1
    :goto_2
    move-object/from16 v6, v18

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v6

    shl-long v19, v11, v13

    shr-long v10, v11, v16

    xor-long v10, v19, v10

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(J)I

    move-result v10

    :goto_3
    add-int/2addr v10, v6

    add-int/2addr v14, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    shl-int/lit8 v11, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(I)I

    move-result v6

    :goto_4
    add-int/2addr v6, v10

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_5
    invoke-static {v10, v9, v14}, Lqz2;->f(III)I

    move-result v14

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_6
    invoke-static {v10, v8, v14}, Lqz2;->f(III)I

    move-result v14

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(I)I

    move-result v6

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(I)I

    move-result v6

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v11

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    check-cast v6, Lv1;

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v6

    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget v15, v12, Lcom/google/crypto/tink/shaded/protobuf/f;->memoizedSerializedSize:I

    if-ne v15, v7, :cond_2

    invoke-interface {v11, v6}, Lf46;->f(Lv1;)I

    move-result v15

    iput v15, v12, Lcom/google/crypto/tink/shaded/protobuf/f;->memoizedSerializedSize:I

    :cond_2
    invoke-static {v15, v15, v10, v14}, Lqz2;->g(IIII)I

    move-result v14

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v11, :cond_3

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v6

    invoke-static {v6, v6, v10, v14}, Lqz2;->g(IIII)I

    move-result v6

    :goto_7
    move v14, v6

    goto/16 :goto_2

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    add-int/2addr v6, v14

    goto :goto_7

    :pswitch_a
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v10, v13, v14}, Lqz2;->f(III)I

    move-result v14

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(I)I

    move-result v6

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v6

    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(J)I

    move-result v10

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v6

    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(J)I

    move-result v10

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :pswitch_12
    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10}, Ly54;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v11

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_5

    const/16 v19, 0x0

    :cond_4
    move/from16 v21, v13

    goto :goto_9

    :cond_5
    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_8
    if-ge v15, v12, :cond_4

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v13

    move-object/from16 v13, v20

    check-cast v13, Lv1;

    invoke-static {v10, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(ILv1;Lf46;)I

    move-result v13

    add-int v19, v13, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v21

    goto :goto_8

    :goto_9
    add-int v14, v19, v14

    goto/16 :goto_2

    :pswitch_14
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->p(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    :goto_a
    invoke-static {v11, v10, v11, v14}, Lqz2;->g(IIII)I

    move-result v14

    goto/16 :goto_f

    :pswitch_15
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto :goto_a

    :pswitch_16
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto :goto_a

    :pswitch_17
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto :goto_a

    :pswitch_18
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto :goto_a

    :pswitch_19
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto :goto_a

    :pswitch_1a
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_1b
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_1c
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_1d
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_1e
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_1f
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_20
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_21
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_22
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(ILjava/util/List;)I

    move-result v10

    :goto_b
    add-int/2addr v14, v10

    goto/16 :goto_f

    :pswitch_23
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(ILjava/util/List;)I

    move-result v10

    goto :goto_b

    :pswitch_24
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILjava/util/List;)I

    move-result v10

    goto :goto_b

    :pswitch_25
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/util/List;)I

    move-result v10

    goto :goto_b

    :pswitch_26
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(ILjava/util/List;)I

    move-result v10

    goto :goto_b

    :pswitch_27
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(ILjava/util/List;)I

    move-result v10

    goto :goto_b

    :pswitch_28
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(ILjava/util/List;)I

    move-result v10

    goto :goto_b

    :pswitch_29
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(ILjava/util/List;Lf46;)I

    move-result v10

    goto :goto_b

    :pswitch_2a
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(ILjava/util/List;)I

    move-result v10

    goto :goto_b

    :pswitch_2b
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_6

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_6
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v10, v11

    goto/16 :goto_b

    :pswitch_2c
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_b

    :pswitch_2d
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_b

    :pswitch_2e
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_b

    :pswitch_2f
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->t(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_b

    :pswitch_30
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_b

    :pswitch_31
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_b

    :pswitch_32
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_b

    :pswitch_33
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv1;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(ILv1;Lf46;)I

    move-result v10

    goto/16 :goto_b

    :pswitch_34
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v11, v12}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    shl-long v18, v11, v21

    shr-long v11, v11, v16

    xor-long v11, v18, v11

    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(J)I

    move-result v11

    :goto_c
    add-int/2addr v11, v10

    add-int/2addr v14, v11

    goto/16 :goto_f

    :pswitch_35
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v11, v12}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    shl-int/lit8 v12, v11, 0x1

    shr-int/lit8 v11, v11, 0x1f

    xor-int/2addr v11, v12

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(I)I

    move-result v11

    goto :goto_c

    :pswitch_36
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_d
    invoke-static {v10, v9, v14}, Lqz2;->f(III)I

    move-result v14

    goto/16 :goto_f

    :pswitch_37
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_e
    invoke-static {v10, v8, v14}, Lqz2;->f(III)I

    move-result v14

    goto/16 :goto_f

    :pswitch_38
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v11, v12}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(I)I

    move-result v11

    goto :goto_c

    :pswitch_39
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v11, v12}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(I)I

    move-result v11

    goto :goto_c

    :pswitch_3a
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v10

    goto/16 :goto_b

    :pswitch_3b
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v12

    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    check-cast v11, Lv1;

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v11

    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget v15, v13, Lcom/google/crypto/tink/shaded/protobuf/f;->memoizedSerializedSize:I

    if-ne v15, v7, :cond_7

    invoke-interface {v12, v11}, Lf46;->f(Lv1;)I

    move-result v15

    iput v15, v13, Lcom/google/crypto/tink/shaded/protobuf/f;->memoizedSerializedSize:I

    :cond_7
    invoke-static {v15, v15, v10, v14}, Lqz2;->g(IIII)I

    move-result v14

    goto/16 :goto_f

    :pswitch_3c
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v11, v12}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v12, :cond_8

    check-cast v11, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v11

    invoke-static {v11, v11, v10, v14}, Lqz2;->g(IIII)I

    move-result v10

    move v14, v10

    goto/16 :goto_f

    :cond_8
    check-cast v11, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v14

    move v14, v11

    goto/16 :goto_f

    :pswitch_3d
    move/from16 v21, v13

    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move/from16 v11, v21

    invoke-static {v10, v11, v14}, Lqz2;->f(III)I

    move-result v14

    goto/16 :goto_f

    :pswitch_3e
    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(I)I

    move-result v10

    goto/16 :goto_b

    :pswitch_3f
    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(I)I

    move-result v10

    goto/16 :goto_b

    :pswitch_40
    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v11, v12}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_41
    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v11, v12}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(J)I

    move-result v11

    goto/16 :goto_c

    :pswitch_42
    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v11, v12}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(J)I

    move-result v11

    goto/16 :goto_c

    :pswitch_43
    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_e

    :pswitch_44
    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_f
    add-int/lit8 v4, v4, 0x3

    move-object v12, v6

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_a
    check-cast v2, Lte7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()I

    move-result v0

    add-int/2addr v0, v14

    return v0

    :cond_b
    move-object v6, v12

    const/16 v16, 0x3f

    const v17, 0xfffff

    move v11, v7

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_10
    array-length v13, v5

    if-ge v4, v13, :cond_1b

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result v13

    aget v14, v5, v4

    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(I)I

    move-result v15

    const/16 v7, 0x11

    if-gt v15, v7, :cond_c

    add-int/lit8 v7, v4, 0x2

    aget v7, v5, v7

    and-int v8, v7, v17

    ushr-int/lit8 v7, v7, 0x14

    const/16 v21, 0x1

    shl-int v7, v21, v7

    if-eq v8, v11, :cond_d

    int-to-long v11, v8

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    goto :goto_11

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_11
    and-int v8, v13, v17

    move/from16 v20, v10

    int-to-long v9, v8

    packed-switch v15, :pswitch_data_1

    :cond_e
    move/from16 v8, v20

    :cond_f
    const/16 v7, 0x8

    const/4 v9, 0x4

    const/4 v13, -0x1

    :goto_12
    const/4 v15, 0x1

    goto/16 :goto_27

    :pswitch_45
    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v8

    invoke-static {v14, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(ILv1;Lf46;)I

    move-result v7

    :goto_13
    add-int v10, v7, v20

    :goto_14
    const/16 v7, 0x8

    const/4 v9, 0x4

    :goto_15
    const/4 v13, -0x1

    :goto_16
    const/4 v15, 0x1

    goto/16 :goto_28

    :pswitch_46
    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    const/16 v21, 0x1

    shl-long v14, v7, v21

    shr-long v7, v7, v16

    xor-long/2addr v7, v14

    invoke-static {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(J)I

    move-result v7

    add-int/2addr v7, v9

    goto :goto_13

    :pswitch_47
    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v8

    shl-int/lit8 v9, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(I)I

    move-result v7

    add-int/2addr v7, v8

    goto :goto_13

    :pswitch_48
    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v8, v20

    :goto_17
    const/16 v13, 0x8

    invoke-static {v14, v13, v8}, Lqz2;->f(III)I

    move-result v10

    goto :goto_14

    :pswitch_49
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_18
    const/4 v7, 0x4

    invoke-static {v14, v7, v8}, Lqz2;->f(III)I

    move-result v10

    move v9, v7

    const/16 v7, 0x8

    goto :goto_15

    :pswitch_4a
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(I)I

    move-result v7

    :goto_19
    add-int/2addr v7, v9

    :goto_1a
    add-int v10, v7, v8

    goto :goto_14

    :pswitch_4b
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(I)I

    move-result v7

    goto :goto_19

    :pswitch_4c
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v7

    goto :goto_1a

    :pswitch_4d
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    check-cast v7, Lv1;

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v7

    check-cast v14, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget v15, v14, Lcom/google/crypto/tink/shaded/protobuf/f;->memoizedSerializedSize:I

    const/4 v13, -0x1

    if-ne v15, v13, :cond_10

    invoke-interface {v9, v7}, Lf46;->f(Lv1;)I

    move-result v15

    iput v15, v14, Lcom/google/crypto/tink/shaded/protobuf/f;->memoizedSerializedSize:I

    :cond_10
    invoke-static {v15, v15, v10, v8}, Lqz2;->g(IIII)I

    move-result v10

    goto/16 :goto_14

    :pswitch_4e
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v9, :cond_11

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v7

    invoke-static {v7, v7, v9, v8}, Lqz2;->g(IIII)I

    move-result v7

    :goto_1b
    move v10, v7

    goto/16 :goto_14

    :cond_11
    check-cast v7, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    goto :goto_1b

    :pswitch_4f
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    invoke-static {v14, v7, v8}, Lqz2;->f(III)I

    move-result v10

    move v15, v7

    const/16 v7, 0x8

    const/4 v9, 0x4

    const/4 v13, -0x1

    goto/16 :goto_28

    :pswitch_50
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(I)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_51
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(I)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_52
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(I)I

    move-result v7

    goto/16 :goto_19

    :pswitch_53
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(J)I

    move-result v9

    :goto_1c
    add-int/2addr v9, v7

    :goto_1d
    add-int v10, v9, v8

    goto/16 :goto_14

    :pswitch_54
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(J)I

    move-result v9

    goto :goto_1c

    :pswitch_55
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_18

    :pswitch_56
    move/from16 v8, v20

    invoke-virtual {v0, v14, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_1e
    goto/16 :goto_17

    :pswitch_57
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Ly54;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v10, v8

    goto/16 :goto_14

    :pswitch_58
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_12

    const/16 v20, 0x0

    goto :goto_20

    :cond_12
    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_1f
    if-ge v15, v10, :cond_13

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, Lv1;

    invoke-static {v14, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(ILv1;Lf46;)I

    move-result v13

    add-int v20, v13, v20

    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    :cond_13
    :goto_20
    add-int v10, v20, v8

    goto/16 :goto_14

    :pswitch_59
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->p(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    :goto_21
    invoke-static {v7, v9, v7, v8}, Lqz2;->g(IIII)I

    move-result v10

    goto/16 :goto_14

    :pswitch_5a
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto :goto_21

    :pswitch_5b
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto :goto_21

    :pswitch_5c
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto :goto_21

    :pswitch_5d
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto :goto_21

    :pswitch_5e
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto :goto_21

    :pswitch_5f
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto :goto_21

    :pswitch_60
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto/16 :goto_21

    :pswitch_61
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto/16 :goto_21

    :pswitch_62
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto/16 :goto_21

    :pswitch_63
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto/16 :goto_21

    :pswitch_64
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto/16 :goto_21

    :pswitch_65
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto/16 :goto_21

    :pswitch_66
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_f

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    goto/16 :goto_21

    :pswitch_67
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_68
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_69
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_6a
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_6b
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_6c
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_6d
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_6e
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v9

    invoke-static {v14, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(ILjava/util/List;Lf46;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_6f
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_70
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_14

    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_14
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    const/16 v21, 0x1

    add-int/lit8 v9, v9, 0x1

    mul-int/2addr v9, v7

    goto/16 :goto_1d

    :pswitch_71
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_72
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_73
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_74
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->t(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_75
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_76
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_77
    move/from16 v8, v20

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_78
    move/from16 v8, v20

    and-int/2addr v7, v12

    if-eqz v7, :cond_f

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v9

    invoke-static {v14, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(ILv1;Lf46;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_79
    move/from16 v8, v20

    and-int/2addr v7, v12

    if-eqz v7, :cond_f

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v7

    const/16 v21, 0x1

    shl-long v13, v9, v21

    shr-long v9, v9, v16

    xor-long/2addr v9, v13

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(J)I

    move-result v9

    goto/16 :goto_1c

    :pswitch_7a
    move/from16 v8, v20

    and-int/2addr v7, v12

    if-eqz v7, :cond_f

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    shl-int/lit8 v10, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v10

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(I)I

    move-result v7

    goto/16 :goto_19

    :pswitch_7b
    move/from16 v8, v20

    and-int/2addr v7, v12

    if-eqz v7, :cond_f

    goto/16 :goto_1e

    :pswitch_7c
    move/from16 v8, v20

    and-int/2addr v7, v12

    if-eqz v7, :cond_f

    goto/16 :goto_18

    :pswitch_7d
    move/from16 v8, v20

    and-int/2addr v7, v12

    if-eqz v7, :cond_f

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(I)I

    move-result v7

    goto/16 :goto_19

    :pswitch_7e
    move/from16 v8, v20

    and-int/2addr v7, v12

    if-eqz v7, :cond_f

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(I)I

    move-result v7

    goto/16 :goto_19

    :pswitch_7f
    move/from16 v8, v20

    and-int/2addr v7, v12

    if-eqz v7, :cond_f

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v7

    goto/16 :goto_1a

    :pswitch_80
    move/from16 v8, v20

    and-int/2addr v7, v12

    if-eqz v7, :cond_16

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    check-cast v7, Lv1;

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v7

    check-cast v14, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget v15, v14, Lcom/google/crypto/tink/shaded/protobuf/f;->memoizedSerializedSize:I

    const/4 v13, -0x1

    if-ne v15, v13, :cond_15

    invoke-interface {v9, v7}, Lf46;->f(Lv1;)I

    move-result v15

    iput v15, v14, Lcom/google/crypto/tink/shaded/protobuf/f;->memoizedSerializedSize:I

    :cond_15
    invoke-static {v15, v15, v10, v8}, Lqz2;->g(IIII)I

    move-result v10

    :goto_22
    const/16 v7, 0x8

    const/4 v9, 0x4

    goto/16 :goto_16

    :cond_16
    const/4 v13, -0x1

    :cond_17
    const/16 v7, 0x8

    const/4 v9, 0x4

    goto/16 :goto_12

    :pswitch_81
    move/from16 v8, v20

    const/4 v13, -0x1

    and-int/2addr v7, v12

    if-eqz v7, :cond_17

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v9, :cond_18

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v7

    invoke-static {v7, v7, v9, v8}, Lqz2;->g(IIII)I

    move-result v7

    :goto_23
    move v10, v7

    goto :goto_22

    :cond_18
    check-cast v7, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    goto :goto_23

    :pswitch_82
    move/from16 v8, v20

    const/4 v13, -0x1

    and-int/2addr v7, v12

    const/4 v15, 0x1

    if-eqz v7, :cond_19

    invoke-static {v14, v15, v8}, Lqz2;->f(III)I

    move-result v10

    :goto_24
    const/16 v7, 0x8

    const/4 v9, 0x4

    goto/16 :goto_28

    :cond_19
    const/16 v7, 0x8

    const/4 v9, 0x4

    goto/16 :goto_27

    :pswitch_83
    move/from16 v8, v20

    const/4 v13, -0x1

    const/4 v15, 0x1

    and-int/2addr v7, v12

    if-eqz v7, :cond_19

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(I)I

    move-result v7

    :goto_25
    add-int v10, v7, v8

    goto :goto_24

    :pswitch_84
    move/from16 v8, v20

    const/4 v13, -0x1

    const/4 v15, 0x1

    and-int/2addr v7, v12

    if-eqz v7, :cond_19

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(I)I

    move-result v7

    goto :goto_25

    :pswitch_85
    move/from16 v8, v20

    const/4 v13, -0x1

    const/4 v15, 0x1

    and-int/2addr v7, v12

    if-eqz v7, :cond_19

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v9

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(I)I

    move-result v7

    add-int/2addr v7, v9

    goto :goto_25

    :pswitch_86
    move/from16 v8, v20

    const/4 v13, -0x1

    const/4 v15, 0x1

    and-int/2addr v7, v12

    if-eqz v7, :cond_19

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(J)I

    move-result v9

    :goto_26
    add-int/2addr v9, v7

    add-int v10, v9, v8

    goto :goto_24

    :pswitch_87
    move/from16 v8, v20

    const/4 v13, -0x1

    const/4 v15, 0x1

    and-int/2addr v7, v12

    if-eqz v7, :cond_19

    invoke-virtual {v6, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(J)I

    move-result v9

    goto :goto_26

    :pswitch_88
    move/from16 v8, v20

    const/4 v13, -0x1

    const/4 v15, 0x1

    and-int/2addr v7, v12

    const/4 v9, 0x4

    if-eqz v7, :cond_1a

    invoke-static {v14, v9, v8}, Lqz2;->f(III)I

    move-result v10

    const/16 v7, 0x8

    goto :goto_28

    :cond_1a
    const/16 v7, 0x8

    goto :goto_27

    :pswitch_89
    move/from16 v8, v20

    const/4 v9, 0x4

    const/4 v13, -0x1

    const/4 v15, 0x1

    and-int/2addr v7, v12

    if-eqz v7, :cond_1a

    const/16 v7, 0x8

    invoke-static {v14, v7, v8}, Lqz2;->f(III)I

    move-result v10

    goto :goto_28

    :goto_27
    move v10, v8

    :goto_28
    add-int/lit8 v4, v4, 0x3

    move v8, v9

    move v9, v7

    move v7, v13

    goto/16 :goto_10

    :cond_1b
    move v8, v10

    check-cast v2, Lte7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()I

    move-result v0

    add-int/2addr v0, v8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljl5;Lx02;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->m:Lcom/google/crypto/tink/shaded/protobuf/l;

    iget-object v10, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->h:[I

    iget v11, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->j:I

    iget v12, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->i:I

    iget-object v13, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->l:Ldw3;

    const/4 v15, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljl5;->z()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v4, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->c:I

    const/4 v5, 0x0

    if-lt v2, v4, :cond_1

    iget v4, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    if-gt v2, v4, :cond_1

    invoke-virtual {v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(II)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    :goto_1
    move-object/from16 v16, v15

    goto/16 :goto_9

    :cond_1
    const/4 v4, -0x1

    :goto_2
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/m;->f:Lcom/google/crypto/tink/shaded/protobuf/m;

    if-gez v4, :cond_8

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_3

    :goto_3
    if-ge v12, v11, :cond_2

    aget v0, v10, v12

    invoke-virtual {v1, v0, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-eqz v15, :cond_14

    check-cast v9, Lte7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_3
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_5

    move-object v2, v3

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    if-ne v4, v6, :cond_4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->b()Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object v4

    iput-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_4
    :goto_4
    move-object v15, v4

    :cond_5
    invoke-virtual {v9, v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(Ljava/lang/Object;Ljl5;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    :goto_5
    if-ge v12, v11, :cond_7

    aget v0, v10, v12

    invoke-virtual {v1, v0, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    if-eqz v15, :cond_14

    goto :goto_8

    :cond_8
    :try_start_3
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(I)I

    move-result v16
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v17, 0xfffff

    packed-switch v16, :pswitch_data_0

    if-nez v15, :cond_9

    :try_start_5
    move-object v2, v9

    check-cast v2, Lte7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->b()Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object v2

    move-object v15, v2

    goto :goto_6

    :catch_0
    move-object/from16 v16, v15

    const/16 v18, 0x0

    :catch_1
    move-object v15, v6

    goto/16 :goto_c

    :cond_9
    :goto_6
    invoke-virtual {v9, v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(Ljava/lang/Object;Ljl5;)Z

    move-result v2
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_b

    :goto_7
    if-ge v12, v11, :cond_a

    aget v0, v10, v12

    invoke-virtual {v1, v0, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    move-object v0, v3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-object v15, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    goto/16 :goto_f

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_0

    :pswitch_0
    and-int v5, v7, v17

    move-object/from16 v16, v15

    const/16 v18, 0x0

    int-to-long v14, v5

    :try_start_6
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v5

    invoke-interface {v0, v5, v8}, Ljl5;->J(Lf46;Lx02;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v15, v16

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->y()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->e()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->C()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-interface {v0}, Ljl5;->j()I

    move-result v5

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(I)V

    and-int v7, v7, v17

    int-to-long v14, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->o()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-static {v3, v14, v15}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v7

    invoke-interface {v0, v7, v8}, Ljl5;->K(Lf46;Lx02;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ly43;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_c
    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v5

    invoke-interface {v0, v5, v8}, Ljl5;->K(Lf46;Lx02;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-virtual {v1, v3, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(Ljava/lang/Object;ILjl5;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_c
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->a()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_d
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_e
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->s()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_f
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->F()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_11
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v5, v7, v17

    int-to-long v14, v5

    invoke-interface {v0}, Ljl5;->readDouble()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v14, v15, v5}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_12
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v18

    :pswitch_13
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v14, v2

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v2

    invoke-virtual {v13, v14, v15, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4, v2, v8}, Ljl5;->I(Ljava/util/List;Lf46;Lx02;)V

    goto :goto_b

    :pswitch_14
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->c(Ljava/util/List;)V

    goto :goto_b

    :pswitch_15
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->r(Ljava/util/List;)V

    goto :goto_b

    :pswitch_16
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->v(Ljava/util/List;)V

    goto :goto_b

    :pswitch_17
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->b(Ljava/util/List;)V

    goto :goto_b

    :pswitch_18
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v14, v2

    invoke-virtual {v13, v14, v15, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->i(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(I)V

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    :goto_b
    move-object/from16 v15, v16

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->t(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1a
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->m(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1b
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->x(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1c
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->q(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1d
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->w(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1e
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->f(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1f
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->h(Ljava/util/List;)V

    goto :goto_b

    :pswitch_20
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->B(Ljava/util/List;)V

    goto :goto_b

    :pswitch_21
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->E(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_22
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->c(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_23
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->r(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_24
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->v(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->b(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_26
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v14, v2

    invoke-virtual {v13, v14, v15, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->i(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(I)V

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    goto/16 :goto_b

    :pswitch_27
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->t(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_28
    move-object/from16 v16, v15

    const/16 v18, 0x0

    and-int v2, v7, v17

    int-to-long v4, v2

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->D(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_29
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v2

    and-int v4, v7, v17

    int-to-long v4, v4

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4, v2, v8}, Ljl5;->H(Ljava/util/List;Lf46;Lx02;)V

    goto/16 :goto_b

    :pswitch_2a
    move-object/from16 v16, v15

    const/16 v18, 0x0

    const/high16 v2, 0x20000000

    and-int/2addr v2, v7

    if-eqz v2, :cond_d

    const/4 v5, 0x1

    :cond_d
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->l:Ldw3;

    if-eqz v5, :cond_e

    and-int v4, v7, v17

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->n(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_e
    and-int v4, v7, v17

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->A(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2b
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->m(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2c
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->x(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->q(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->w(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2f
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->f(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_30
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->h(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_31
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->B(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v3}, Ldw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljl5;->E(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v14

    invoke-static {v3, v14, v15}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v4

    invoke-interface {v0, v4, v8}, Ljl5;->J(Lf46;Lx02;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ly43;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v14

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Ljl5;->J(Lf46;Lx02;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v14, v15, v2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v14
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, v6

    :try_start_7
    invoke-interface {v0}, Ljl5;->y()J

    move-result-wide v5

    invoke-static {v3, v14, v15, v5, v6}, Ltf7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :catch_2
    move-object v15, v2

    goto/16 :goto_c

    :pswitch_35
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-interface {v0}, Ljl5;->l()I

    move-result v7

    invoke-static {v3, v5, v6, v7}, Ltf7;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_36
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-interface {v0}, Ljl5;->e()J

    move-result-wide v14

    invoke-static {v3, v5, v6, v14, v15}, Ltf7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_37
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-interface {v0}, Ljl5;->C()I

    move-result v7

    invoke-static {v3, v5, v6, v7}, Ltf7;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_38
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-interface {v0}, Ljl5;->j()I

    move-result v5

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(I)V

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v6

    invoke-static {v3, v6, v7, v5}, Ltf7;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_39
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-interface {v0}, Ljl5;->g()I

    move-result v7

    invoke-static {v3, v5, v6, v7}, Ltf7;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3a
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-interface {v0}, Ljl5;->o()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3b
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v4

    invoke-interface {v0, v4, v8}, Ljl5;->K(Lf46;Lx02;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ly43;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-static {v3, v5, v6, v4}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v7

    invoke-interface {v0, v7, v8}, Ljl5;->K(Lf46;Lx02;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-virtual {v1, v3, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(Ljava/lang/Object;ILjl5;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3d
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-interface {v0}, Ljl5;->d()Z

    move-result v7

    sget-object v14, Ltf7;->d:Lsf7;

    invoke-virtual {v14, v3, v5, v6, v7}, Lsf7;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3e
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-interface {v0}, Ljl5;->u()I

    move-result v7

    invoke-static {v3, v5, v6, v7}, Ltf7;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3f
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-interface {v0}, Ljl5;->a()J

    move-result-wide v14

    invoke-static {v3, v5, v6, v14, v15}, Ltf7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_40
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-interface {v0}, Ljl5;->p()I

    move-result v7

    invoke-static {v3, v5, v6, v7}, Ltf7;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_41
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-interface {v0}, Ljl5;->s()J

    move-result-wide v14

    invoke-static {v3, v5, v6, v14, v15}, Ltf7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_42
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-interface {v0}, Ljl5;->F()J

    move-result-wide v14

    invoke-static {v3, v5, v6, v14, v15}, Ltf7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_43
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    invoke-interface {v0}, Ljl5;->readFloat()F

    move-result v7

    sget-object v14, Ltf7;->d:Lsf7;

    invoke-virtual {v14, v3, v5, v6, v7}, Lsf7;->j(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_44
    move-object v2, v6

    move-object/from16 v16, v15

    const/16 v18, 0x0

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)J

    move-result-wide v5

    move v14, v4

    move-wide v4, v5

    invoke-interface {v0}, Ljl5;->readDouble()D

    move-result-wide v6
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v15, v2

    :try_start_8
    sget-object v2, Ltf7;->d:Lsf7;

    invoke-virtual/range {v2 .. v7}, Lsf7;->i(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v16, v15

    goto :goto_10

    :catch_3
    :goto_c
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v16, :cond_12

    move-object v2, v3

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    if-ne v4, v15, :cond_11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->b()Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object v4

    iput-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_11
    move-object v15, v4

    goto :goto_d

    :cond_12
    move-object/from16 v15, v16

    :goto_d
    :try_start_a
    invoke-virtual {v9, v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(Ljava/lang/Object;Ljl5;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v2, :cond_0

    :goto_e
    if-ge v12, v11, :cond_13

    aget v0, v10, v12

    invoke-virtual {v1, v0, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_13
    if-eqz v15, :cond_14

    goto/16 :goto_8

    :cond_14
    :goto_f
    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :goto_10
    if-ge v12, v11, :cond_15

    aget v2, v10, v12

    invoke-virtual {v1, v2, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_15
    if-eqz v15, :cond_16

    check-cast v9, Lte7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-object v15, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    :cond_16
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->m:Lcom/google/crypto/tink/shaded/protobuf/l;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result v6

    const v7, 0xfffff

    and-int v8, v6, v7

    int-to-long v8, v8

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v6, v4, 0x2

    aget v6, v1, v6

    and-int/2addr v6, v7

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {p2, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v6

    if-ne v10, v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    move v5, v3

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v8, v9}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v8, v9}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v8, v9}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v8, v9}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v8, v9}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v8, v9}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v8, v9}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ltf7;->d:Lsf7;

    invoke-virtual {v6, v8, v9, p1}, Lsf7;->b(JLjava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v8, v9, p2}, Lsf7;->b(JLjava/lang/Object;)Z

    move-result v6

    if-ne v7, v6, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v8, v9}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v8, v9}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v8, v9}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v8, v9}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v8, v9}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v8, v9}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ltf7;->d:Lsf7;

    invoke-virtual {v6, v8, v9, p1}, Lsf7;->f(JLjava/lang/Object;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    invoke-virtual {v6, v8, v9, p2}, Lsf7;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v7, v6, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ltf7;->d:Lsf7;

    invoke-virtual {v6, v8, v9, p1}, Lsf7;->e(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    invoke-virtual {v6, v8, v9, p2}, Lsf7;->e(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-nez v6, :cond_0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_2
    check-cast v0, Lte7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v3

    :cond_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/f;)I
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly43;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly43;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Ly43;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly43;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly43;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly43;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly43;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly43;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly43;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ltf7;->d:Lsf7;

    invoke-virtual {v4, v6, v7, p1}, Lsf7;->b(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Ly43;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly43;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly43;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly43;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ltf7;->d:Lsf7;

    invoke-virtual {v4, v6, v7, p1}, Lsf7;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ltf7;->d:Lsf7;

    invoke-virtual {v4, v6, v7, p1}, Lsf7;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly43;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->m:Lcom/google/crypto/tink/shaded/protobuf/l;

    check-cast p0, Lte7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILcn;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    iget v14, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->g:Z

    if-eqz v1, :cond_16

    const/4 v15, 0x0

    const/4 v9, -0x1

    move/from16 v1, p3

    move v2, v9

    move v3, v15

    :goto_0
    if-ge v1, v8, :cond_14

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v7, v1

    if-gez v1, :cond_0

    invoke-static {v1, v7, v4, v13}, Lzg7;->x(I[BILcn;)I

    move-result v4

    iget v1, v13, Lcn;->a:I

    :cond_0
    move v5, v1

    move v10, v4

    ushr-int/lit8 v11, v5, 0x3

    and-int/lit8 v6, v5, 0x7

    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->c:I

    if-le v11, v2, :cond_2

    div-int/lit8 v3, v3, 0x3

    if-lt v11, v1, :cond_1

    if-gt v11, v14, :cond_1

    invoke-virtual {v0, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(II)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_2
    if-lt v11, v1, :cond_1

    if-gt v11, v14, :cond_1

    invoke-virtual {v0, v11, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(II)I

    move-result v1

    goto :goto_1

    :goto_2
    if-ne v12, v9, :cond_3

    move/from16 v17, v9

    move v2, v10

    move/from16 v16, v11

    move v12, v15

    goto/16 :goto_d

    :cond_3
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    add-int/lit8 v2, v12, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v1

    int-to-long v3, v3

    const/16 v9, 0x11

    const/4 v15, 0x2

    move/from16 v17, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/i;->p:Lsun/misc/Unsafe;

    if-gt v2, v9, :cond_9

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    :cond_4
    move-object/from16 v2, p1

    :cond_5
    :goto_3
    move v3, v10

    move/from16 v16, v11

    const/16 v17, -0x1

    goto/16 :goto_c

    :pswitch_0
    if-nez v6, :cond_4

    invoke-static {v7, v10, v13}, Lzg7;->A([BILcn;)I

    move-result v9

    iget-wide v5, v13, Lcn;->b:J

    invoke-static {v5, v6}, Lik0;->b(J)J

    move-result-wide v5

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_4
    move v1, v9

    :goto_5
    move v2, v11

    move v3, v12

    const/4 v9, -0x1

    :goto_6
    const/4 v15, 0x0

    goto :goto_0

    :pswitch_1
    move-object/from16 v2, p1

    if-nez v6, :cond_5

    invoke-static {v7, v10, v13}, Lzg7;->y([BILcn;)I

    move-result v5

    iget v6, v13, Lcn;->a:I

    invoke-static {v6}, Lik0;->a(I)I

    move-result v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move v1, v5

    goto :goto_5

    :pswitch_2
    move-object/from16 v2, p1

    if-nez v6, :cond_5

    invoke-static {v7, v10, v13}, Lzg7;->y([BILcn;)I

    move-result v5

    iget v6, v13, Lcn;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move-object/from16 v2, p1

    if-ne v6, v15, :cond_5

    invoke-static {v7, v10, v13}, Lzg7;->o([BILcn;)I

    move-result v5

    iget-object v6, v13, Lcn;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v2, p1

    if-ne v6, v15, :cond_5

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v5

    invoke-static {v5, v7, v10, v8, v13}, Lzg7;->s(Lf46;[BIILcn;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v13, Lcn;->c:Ljava/lang/Object;

    if-nez v6, :cond_6

    invoke-virtual {v1, v2, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-static {v6, v9}, Ly43;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move-object/from16 v2, p1

    if-ne v6, v15, :cond_5

    const/high16 v5, 0x20000000

    move/from16 v9, v17

    and-int/2addr v5, v9

    if-nez v5, :cond_7

    invoke-static {v7, v10, v13}, Lzg7;->u([BILcn;)I

    move-result v5

    goto :goto_8

    :cond_7
    invoke-static {v7, v10, v13}, Lzg7;->v([BILcn;)I

    move-result v5

    :goto_8
    iget-object v6, v13, Lcn;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move-object/from16 v2, p1

    if-nez v6, :cond_5

    invoke-static {v7, v10, v13}, Lzg7;->A([BILcn;)I

    move-result v1

    iget-wide v5, v13, Lcn;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    sget-object v5, Ltf7;->d:Lsf7;

    invoke-virtual {v5, v2, v3, v4, v9}, Lsf7;->g(Ljava/lang/Object;JZ)V

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v2, p1

    const/4 v9, 0x5

    if-ne v6, v9, :cond_5

    invoke-static {v10, v7}, Lzg7;->p(I[B)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    add-int/lit8 v1, v10, 0x4

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v2, p1

    if-ne v6, v9, :cond_5

    invoke-static {v10, v7}, Lzg7;->q(I[B)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v10, 0x8

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v2, p1

    if-nez v6, :cond_5

    invoke-static {v7, v10, v13}, Lzg7;->y([BILcn;)I

    move-result v5

    iget v6, v13, Lcn;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v2, p1

    if-nez v6, :cond_5

    invoke-static {v7, v10, v13}, Lzg7;->A([BILcn;)I

    move-result v9

    iget-wide v5, v13, Lcn;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v2, p1

    const/4 v9, 0x5

    if-ne v6, v9, :cond_5

    invoke-static {v10, v7}, Lzg7;->p(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v5, Ltf7;->d:Lsf7;

    invoke-virtual {v5, v2, v3, v4, v1}, Lsf7;->j(Ljava/lang/Object;JF)V

    goto :goto_a

    :pswitch_c
    move-object/from16 v2, p1

    if-ne v6, v9, :cond_5

    invoke-static {v10, v7}, Lzg7;->q(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Ltf7;->d:Lsf7;

    invoke-virtual/range {v1 .. v6}, Lsf7;->i(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v2, v10, 0x8

    move v1, v2

    goto/16 :goto_5

    :cond_9
    move-object/from16 v19, v1

    move/from16 p3, v5

    move/from16 v9, v17

    move-object/from16 v1, p1

    const/16 v5, 0x1b

    if-ne v2, v5, :cond_d

    if-ne v6, v15, :cond_c

    move-object/from16 v2, v19

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv43;

    move-object v6, v5

    check-cast v6, Lh2;

    iget-boolean v6, v6, Lh2;->f:Z

    if-nez v6, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    const/16 v6, 0xa

    goto :goto_b

    :cond_a
    mul-int/lit8 v6, v6, 0x2

    :goto_b
    invoke-interface {v5, v6}, Lv43;->d(I)Lv43;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    move-object v6, v5

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v1

    move/from16 v2, p3

    move-object v3, v7

    move v5, v8

    move v4, v10

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lzg7;->t(Lf46;I[BIILv43;Lcn;)I

    move-result v1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    goto/16 :goto_5

    :cond_c
    move-object/from16 v2, p1

    move/from16 v5, p3

    goto/16 :goto_3

    :cond_d
    move/from16 v5, p3

    move v1, v10

    const/16 v7, 0x31

    if-gt v2, v7, :cond_f

    int-to-long v8, v9

    move-object/from16 v13, p5

    move v10, v2

    move/from16 v16, v11

    move v7, v12

    const/16 v17, -0x1

    move-object/from16 v2, p2

    move-wide v11, v3

    move/from16 v4, p4

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(Ljava/lang/Object;[BIIIIIJIJLcn;)I

    move-result v6

    move-object v2, v1

    move v12, v7

    if-eq v6, v3, :cond_e

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v1, v6

    move v3, v12

    move/from16 v2, v16

    move/from16 v9, v17

    goto/16 :goto_6

    :cond_e
    move v2, v6

    goto :goto_d

    :cond_f
    move v10, v2

    move-wide v7, v3

    move/from16 v16, v11

    const/16 v17, -0x1

    move-object/from16 v2, p1

    move v3, v1

    const/16 v1, 0x32

    if-ne v10, v1, :cond_11

    if-eq v6, v15, :cond_10

    :goto_c
    move v2, v3

    goto :goto_d

    :cond_10
    invoke-virtual {v0, v2, v7, v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(Ljava/lang/Object;JI)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-wide/from16 v20, v7

    move v8, v9

    move v9, v10

    move-wide/from16 v10, v20

    move/from16 v4, p4

    move-object/from16 v13, p5

    move-object v1, v2

    move v7, v6

    move/from16 v6, v16

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/i;->z(Ljava/lang/Object;[BIIIIIIIJILcn;)I

    move-result v7

    if-eq v7, v3, :cond_12

    move-object/from16 v0, p0

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v1, v7

    move v3, v12

    move/from16 v2, v16

    move/from16 v9, v17

    const/4 v15, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_12
    move v2, v7

    :goto_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/m;->f:Lcom/google/crypto/tink/shaded/protobuf/m;

    if-ne v1, v3, :cond_13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->b()Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m;

    :cond_13
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lzg7;->w(I[BIILcom/google/crypto/tink/shaded/protobuf/m;Lcn;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v1, v0

    move v8, v3

    move v3, v12

    move/from16 v2, v16

    move/from16 v9, v17

    const/4 v15, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_14
    move v4, v8

    if-ne v1, v4, :cond_15

    return-void

    :cond_15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_16
    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(Ljava/lang/Object;[BIIILcn;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;)V
    .locals 10

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v3, v0, v1

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->t(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v3, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->t(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v3, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->n:Ly54;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    invoke-static {p1, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ly54;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->l:Ldw3;

    invoke-virtual {v2, p1, p2, v6, v7}, Ldw3;->b(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Ltf7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Ltf7;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Ltf7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Ltf7;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Ltf7;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Ltf7;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ltf7;->d:Lsf7;

    invoke-virtual {v2, v6, v7, p2}, Lsf7;->b(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, p1, v6, v7, v3}, Lsf7;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Ltf7;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Ltf7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Ltf7;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Ltf7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Ltf7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ltf7;->d:Lsf7;

    invoke-virtual {v2, v6, v7, p2}, Lsf7;->f(JLjava/lang/Object;)F

    move-result v3

    invoke-virtual {v2, p1, v6, v7, v3}, Lsf7;->j(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v4, Ltf7;->d:Lsf7;

    invoke-virtual {v4, v6, v7, p2}, Lsf7;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lsf7;->i(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->m:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-static {p0, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p2, v0, v1}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(I)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf72;->n()V

    return-void
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final o(I)Lf46;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lf46;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Laj5;->c:Laj5;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Laj5;->a(Ljava/lang/Class;)Lf46;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->g:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(I)I

    move-result p0

    const-wide/16 v4, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lms4;->c()V

    return v2

    :pswitch_0
    invoke-static {p2, v0, v1}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, v0, v1}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, v0, v1}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0, v1}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0, v1}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, v0, v1}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, v0, v1}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p2, v0, v1}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_8
    invoke-static {p2, v0, v1}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_0
    instance-of p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_1
    invoke-static {}, Lms4;->c()V

    return v2

    :pswitch_a
    sget-object p0, Ltf7;->d:Lsf7;

    invoke-virtual {p0, v0, v1, p2}, Lsf7;->b(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p2, v0, v1}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p2, v0, v1}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p2, v0, v1}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p2, v0, v1}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p2, v0, v1}, Ltf7;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Ltf7;->d:Lsf7;

    invoke-virtual {p0, v0, v1, p2}, Lsf7;->f(JLjava/lang/Object;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Ltf7;->d:Lsf7;

    invoke-virtual {p0, v0, v1, p2}, Lsf7;->e(JLjava/lang/Object;)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    shl-int p1, v3, p1

    and-int/2addr p0, v1

    int-to-long v0, p0

    invoke-static {p2, v0, v1}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v3

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1}, Ltf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->n:Ly54;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    iget-boolean v2, v2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->f:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->i:Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->d()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object v2

    invoke-static {v2, p1}, Ly54;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-static {p2, v0, v1, v2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->i:Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->d()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-static {p3}, Li41;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v1}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Ly43;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lcom/google/crypto/tink/shaded/protobuf/f;Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v3}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Ltf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Ly43;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Ltf7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Object;JI)V
    .locals 2

    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(I)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->p:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->n:Ly54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->f:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->i:Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->d()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p0, v1}, Ly54;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {v0, p1, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-static {p4}, Li41;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(Ljava/lang/Object;[BIIIIIIIJILcn;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v9, p10

    move/from16 v3, p12

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:[I

    add-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v11, v4

    const/4 v4, 0x5

    const/4 v13, 0x0

    const/4 v5, 0x1

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/i;->p:Lsun/misc/Unsafe;

    const/4 v6, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_5

    :pswitch_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lzg7;->r(Lf46;[BIIILcn;)I

    move-result v0

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    iget-object v2, v7, Lcn;->c:Ljava/lang/Object;

    if-nez v13, :cond_2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v13, v2}, Ly43;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_1
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    invoke-static {v4, v15, v7}, Lzg7;->A([BILcn;)I

    move-result v0

    iget-wide v2, v7, Lcn;->b:J

    invoke-static {v2, v3}, Lik0;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    invoke-static {v4, v15, v7}, Lzg7;->y([BILcn;)I

    move-result v0

    iget v2, v7, Lcn;->a:I

    invoke-static {v2}, Lik0;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    invoke-static {v4, v15, v7}, Lzg7;->y([BILcn;)I

    move-result v2

    iget v4, v7, Lcn;->a:I

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-ne v2, v6, :cond_9

    invoke-static {v4, v15, v7}, Lzg7;->o([BILcn;)I

    move-result v0

    iget-object v2, v7, Lcn;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-ne v2, v6, :cond_9

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(I)Lf46;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v4, v15, v5, v7}, Lzg7;->s(Lf46;[BIILcn;)I

    move-result v0

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_3

    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    iget-object v2, v7, Lcn;->c:Ljava/lang/Object;

    if-nez v13, :cond_4

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v13, v2}, Ly43;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_6
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-ne v2, v6, :cond_9

    invoke-static {v4, v15, v7}, Lzg7;->y([BILcn;)I

    move-result v0

    iget v2, v7, Lcn;->a:I

    if-nez v2, :cond_5

    const-string v2, ""

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_7

    add-int v3, v0, v2

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v5, v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->o(II[B)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    new-instance v3, Ljava/lang/String;

    sget-object v5, Ly43;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_3
    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    invoke-static {v4, v15, v7}, Lzg7;->A([BILcn;)I

    move-result v0

    iget-wide v2, v7, Lcn;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v4, :cond_9

    invoke-static {v15, v3}, Lzg7;->p(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v5, :cond_9

    invoke-static {v15, v3}, Lzg7;->q(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    invoke-static {v3, v15, v7}, Lzg7;->y([BILcn;)I

    move-result v0

    iget v2, v7, Lcn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    invoke-static {v3, v15, v7}, Lzg7;->A([BILcn;)I

    move-result v0

    iget-wide v2, v7, Lcn;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v4, :cond_9

    invoke-static {v15, v3}, Lzg7;->p(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v5, :cond_9

    invoke-static {v15, v3}, Lzg7;->q(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    invoke-virtual {v14, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_9
    :goto_5
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
