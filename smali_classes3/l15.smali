.class public abstract Ll15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup7;


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encrypt shortUuid:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ApiEncryptUtils"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_0
    const-string v1, "AES/CBC/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v5, p0

    rem-int v6, v5, v4

    if-eqz v6, :cond_0

    rem-int v6, v5, v4

    sub-int/2addr v4, v6

    add-int/2addr v5, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-array v4, v5, [B

    array-length v5, p0

    invoke-static {p0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v5, "AES"

    invoke-direct {p0, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    array-length v1, v0

    array-length v4, p0

    add-int/2addr v1, v4

    new-array v1, v1, [B

    array-length v4, v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v4, p0

    invoke-static {p0, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string v0, "utf8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public static final d(Ljava/lang/String;)Lsf5;
    .locals 5

    sget-object v0, Lof5;->k:Lof5;

    invoke-static {p0}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lwf5;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lf54;

    invoke-virtual {v1}, Lf54;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lc54;

    invoke-virtual {v3}, Lc54;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ld54;

    invoke-virtual {v3}, Ld54;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v3}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v1, " there already exists "

    invoke-static {v0, p0, v1}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-interface {v0}, Lgd3;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys6;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, Lsf5;

    invoke-direct {v1, p0, v0}, Lsf5;-><init>(Ljava/lang/String;Lof5;)V

    return-object v1

    :cond_2
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final e(ZLh66;IZZLad2;Ltf2;II)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x637d63ed

    invoke-virtual {p6, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p7, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p6, p0}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p7

    goto :goto_1

    :cond_1
    move v0, p7

    :goto_1
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p7, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    const v2, 0x36d80

    or-int/2addr v0, v2

    const/high16 v2, 0x180000

    and-int/2addr v2, p7

    if-nez v2, :cond_6

    invoke-virtual {p6, p3}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x100000

    goto :goto_4

    :cond_5
    const/high16 v2, 0x80000

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p8, 0x80

    const/high16 v3, 0xc00000

    if-eqz v2, :cond_7

    :goto_5
    or-int/2addr v0, v3

    goto :goto_6

    :cond_7
    and-int/2addr v3, p7

    if-nez v3, :cond_9

    invoke-virtual {p6, p4}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x800000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x400000

    goto :goto_5

    :cond_9
    :goto_6
    const/high16 v3, 0x6000000

    and-int/2addr v3, p7

    if-nez v3, :cond_b

    invoke-virtual {p6, p5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x4000000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x2000000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x2492493

    and-int/2addr v3, v0

    const v4, 0x2492492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_c

    move v3, v6

    goto :goto_8

    :cond_c
    move v3, v5

    :goto_8
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p6, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_d

    move p4, v6

    :cond_d
    sget-object p2, Le66;->a:Lcy0;

    invoke-virtual {p6, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p4, :cond_e

    if-eqz p2, :cond_10

    :cond_e
    if-eqz p2, :cond_f

    invoke-static {p2}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_9

    :cond_f
    move v6, v5

    :cond_10
    :goto_9
    new-instance p2, Lr06;

    invoke-direct {p2, v5}, Lr06;-><init>(I)V

    iput-boolean p0, p2, Lr06;->i:Z

    iput-object p1, p2, Lr06;->y:Lh66;

    iput-boolean p3, p2, Lr06;->m:Z

    iput-boolean v6, p2, Lr06;->x:Z

    iput-object p5, p2, Lr06;->w:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7cf12883

    invoke-static {v2, p2, p6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, p2, p6, v0}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move p2, v1

    goto :goto_a

    :cond_11
    invoke-virtual {p6}, Ltf2;->U()V

    :goto_a
    invoke-virtual {p6}, Ltf2;->t()Lmm5;

    move-result-object p6

    if-eqz p6, :cond_12

    new-instance v0, Ls06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v0, Ls06;->f:Z

    iput-object p1, v0, Ls06;->i:Lh66;

    iput p2, v0, Ls06;->m:I

    iput-boolean p3, v0, Ls06;->w:Z

    iput-boolean p4, v0, Ls06;->x:Z

    iput-object p5, v0, Ls06;->y:Lad2;

    iput p7, v0, Ls06;->z:I

    iput p8, v0, Ls06;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p6, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V
    .locals 29

    move/from16 v3, p0

    move/from16 v1, p6

    move-object/from16 v6, p8

    move-object/from16 v12, p9

    move/from16 v15, p10

    move/from16 v0, p11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x650ed963

    invoke-virtual {v12, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v3}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v12, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, v0, 0x8

    const/4 v14, 0x0

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_a

    invoke-virtual {v12, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :cond_a
    :goto_7
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v11, p3

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-virtual {v12, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v0, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_e

    or-int v2, v2, v16

    move-object/from16 v4, p4

    goto :goto_b

    :cond_e
    and-int v16, v15, v16

    move-object/from16 v4, p4

    if-nez v16, :cond_10

    invoke-virtual {v12, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    :cond_10
    :goto_b
    and-int/lit8 v17, v0, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v2, v2, v18

    move/from16 v14, p5

    goto :goto_d

    :cond_11
    and-int v18, v15, v18

    move/from16 v14, p5

    if-nez v18, :cond_13

    invoke-virtual {v12, v14}, Ltf2;->d(I)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v2, v2, v19

    :cond_13
    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    if-nez v19, :cond_15

    invoke-virtual {v12, v1}, Ltf2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :cond_15
    and-int/lit16 v1, v0, 0x100

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_16

    or-int v2, v2, v19

    move/from16 v0, p7

    goto :goto_10

    :cond_16
    and-int v19, v15, v19

    move/from16 v0, p7

    if-nez v19, :cond_18

    invoke-virtual {v12, v0}, Ltf2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v19, 0x2000000

    :goto_f
    or-int v2, v2, v19

    :cond_18
    :goto_10
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    if-nez v19, :cond_1a

    invoke-virtual {v12, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v19, 0x10000000

    :goto_11
    or-int v2, v2, v19

    :cond_1a
    const v19, 0x12492493

    and-int v14, v2, v19

    const v0, 0x12492492

    const/4 v7, 0x0

    if-eq v14, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    move v0, v7

    :goto_12
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v12, v14, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz v5, :cond_1c

    const/16 v20, 0x0

    goto :goto_13

    :cond_1c
    move-object/from16 v20, p1

    :goto_13
    if-eqz v8, :cond_1d

    const/16 v21, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v21, v9

    :goto_14
    if-eqz v10, :cond_1e

    const/16 v22, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v22, v11

    :goto_15
    if-eqz v13, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    if-eqz v17, :cond_20

    const/16 v16, 0x2

    goto :goto_16

    :cond_20
    move/from16 v16, p5

    :goto_16
    if-eqz v1, :cond_21

    const/16 v17, 0x1

    goto :goto_17

    :cond_21
    move/from16 v17, p7

    :goto_17
    if-nez v22, :cond_23

    if-eqz v4, :cond_22

    goto :goto_18

    :cond_22
    move v0, v7

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v0, 0x1

    :goto_19
    sget-object v1, Lr8;->E:Ll00;

    if-nez v0, :cond_24

    sget-object v5, Lfh7;->a:Lrj4;

    const/high16 v5, 0x42200000    # 40.0f

    goto :goto_1a

    :cond_24
    sget-object v5, Lfh7;->a:Lrj4;

    const/high16 v5, 0x425c0000    # 55.0f

    :goto_1a
    sget-object v8, Loj4;->a:Loj4;

    invoke-static {v8, v5}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v3, :cond_25

    move v9, v14

    goto :goto_1b

    :cond_25
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_1b
    invoke-static {v5, v9}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v9, Lb80;->b:Lum;

    const/16 v10, 0x30

    invoke-static {v9, v1, v12, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v9, v12, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v12, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v11, v12, Ltf2;->S:Z

    sget-object v13, Lan3;->l0:Lsc2;

    if-eqz v11, :cond_26

    invoke-virtual {v12, v13}, Ltf2;->k(Lad2;)V

    goto :goto_1c

    :cond_26
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_1c
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v12, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v12, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x40a00000    # 5.0f

    move-object/from16 v23, v8

    invoke-static/range {v23 .. v28}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    invoke-static {v5, v14}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v14, Lb80;->d:Lvm;

    move/from16 p2, v0

    sget-object v0, Lr8;->G:Lk00;

    invoke-static {v14, v0, v12, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v0

    iget-wide v7, v12, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v12, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v14, v12, Ltf2;->S:Z

    if-eqz v14, :cond_27

    invoke-virtual {v12, v13}, Ltf2;->k(Lad2;)V

    goto :goto_1d

    :cond_27
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_1d
    invoke-static {v11, v12, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v12, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v10, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez v20, :cond_28

    const v0, -0x2fa33bd0

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    const/4 v0, 0x0

    goto :goto_1e

    :cond_28
    const/4 v14, 0x0

    const v0, -0x2fa33bcf

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    :goto_1e
    const-string v5, ""

    if-nez v0, :cond_2a

    if-nez v21, :cond_29

    move-object v8, v5

    goto :goto_1f

    :cond_29
    move-object/from16 v8, v21

    goto :goto_1f

    :cond_2a
    move-object v8, v0

    :goto_1f
    const/4 v12, 0x0

    move-object v0, v13

    const/16 v13, 0xd

    const/4 v7, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object v3, v0

    move-object v14, v11

    move-object/from16 v15, v23

    move-object/from16 v0, v25

    move-object/from16 v11, p9

    move/from16 v23, v2

    move-object/from16 v2, v24

    invoke-static/range {v7 .. v13}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    move-object v7, v11

    if-eqz p2, :cond_30

    const v8, -0x2fa13090

    invoke-virtual {v7, v8}, Ltf2;->a0(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v8, Lb80;->h:Lgc;

    sget-object v10, Lr8;->D:Ll00;

    const/4 v11, 0x6

    invoke-static {v8, v10, v7, v11}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v8

    iget-wide v12, v7, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v7, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v13, v7, Ltf2;->S:Z

    if-eqz v13, :cond_2b

    invoke-virtual {v7, v3}, Ltf2;->k(Lad2;)V

    goto :goto_20

    :cond_2b
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_20
    invoke-static {v14, v7, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v7, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v7, v0, v7}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x4b1ae971    # 1.0152305E7f

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ltf2;->p(Z)V

    if-nez v22, :cond_2c

    goto :goto_21

    :cond_2c
    move-object/from16 v5, v22

    :goto_21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    const v0, 0x4b1d0b18    # 1.0291992E7f

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    sget-wide v0, Lqs0;->F:J

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    move v2, v11

    const/4 v11, 0x0

    move-object v8, v15

    move/from16 v10, v26

    invoke-static/range {v8 .. v13}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v9

    shr-int/lit8 v0, v23, 0x9

    and-int/lit16 v13, v0, 0x1c00

    const/16 v14, 0x10

    const/4 v11, 0x0

    move-object v12, v7

    move v0, v8

    move/from16 v10, v16

    const/high16 v1, 0x20000000

    const/16 v18, 0x0

    move-object v7, v3

    move-object v8, v5

    invoke-static/range {v7 .. v14}, Ls35;->e(Lrj4;Ljava/lang/String;Lks0;IILtf2;II)V

    move-object v7, v12

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ltf2;->p(Z)V

    goto :goto_22

    :cond_2d
    move v2, v11

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x20000000

    const/4 v14, 0x0

    const/16 v18, 0x0

    const v3, 0x4b225cac    # 1.0640556E7f

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    invoke-virtual {v7, v14}, Ltf2;->p(Z)V

    :goto_22
    if-nez v4, :cond_2e

    const v0, 0x4b233cb1    # 1.0697905E7f

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    invoke-virtual {v7, v14}, Ltf2;->p(Z)V

    move v0, v14

    move-object v14, v4

    :goto_23
    const/4 v2, 0x1

    goto :goto_25

    :cond_2e
    const v3, 0x4b233cb2    # 1.0697906E7f

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    sget-wide v24, Lqs0;->F:J

    const/4 v12, 0x0

    const/16 v13, 0x9

    const/4 v9, 0x0

    const/high16 v11, 0x41a00000    # 20.0f

    move-object v8, v15

    move/from16 v10, v26

    invoke-static/range {v8 .. v13}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    invoke-static {v3, v0}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2f

    move v11, v2

    goto :goto_24

    :cond_2f
    const/4 v11, 0x5

    :goto_24
    invoke-static/range {v24 .. v25}, Lks0;->a(J)Lks0;

    move-result-object v9

    shr-int/lit8 v2, v23, 0x9

    and-int/lit16 v13, v2, 0x1c00

    const/4 v14, 0x0

    move-object v8, v4

    move-object v12, v7

    move/from16 v10, v16

    move-object v7, v0

    invoke-static/range {v7 .. v14}, Ls35;->e(Lrj4;Ljava/lang/String;Lks0;IILtf2;II)V

    move-object v14, v8

    move-object v7, v12

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    goto :goto_23

    :goto_25
    invoke-virtual {v7, v2}, Ltf2;->p(Z)V

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    goto :goto_26

    :cond_30
    move-object v14, v4

    const/4 v0, 0x0

    const/high16 v1, 0x20000000

    const/4 v2, 0x1

    const/16 v18, 0x0

    const v3, -0x2f8ef675

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    :goto_26
    invoke-virtual {v7, v2}, Ltf2;->p(Z)V

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    move-object v8, v15

    invoke-static/range {v8 .. v13}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v0, v3}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v3, 0x70000000

    and-int v3, v23, v3

    if-ne v3, v1, :cond_31

    move v1, v2

    goto :goto_27

    :cond_31
    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_32

    sget-object v1, Llw0;->a:Lgc;

    if-ne v3, v1, :cond_33

    :cond_32
    new-instance v3, Lc9;

    const/16 v1, 0xd

    invoke-direct {v3, v1}, Lc9;-><init>(I)V

    iput-object v6, v3, Lc9;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Lcd2;

    shr-int/lit8 v1, v23, 0x12

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v4, v23, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v5, v1, v4

    move/from16 v1, p6

    move v9, v2

    move-object v2, v3

    move-object v4, v7

    move-object/from16 v8, v18

    move/from16 v3, p0

    move/from16 v7, p11

    invoke-static/range {v0 .. v5}, Lx23;->D(Lrj4;ZLcd2;ZLtf2;I)V

    move-object v12, v4

    invoke-virtual {v12, v9}, Ltf2;->p(Z)V

    if-eqz v17, :cond_34

    const v0, -0x5cbcd12e

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v0, v12, v8}, Lzg5;->h(IILtf2;Lrj4;)V

    :goto_28
    invoke-virtual {v12, v2}, Ltf2;->p(Z)V

    goto :goto_29

    :cond_34
    const/4 v2, 0x0

    const v0, -0x3add05bb

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    goto :goto_28

    :goto_29
    move-object v4, v14

    move/from16 v2, v16

    move/from16 v5, v17

    move-object/from16 v0, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    goto :goto_2a

    :cond_35
    move/from16 v1, p6

    move/from16 v7, p11

    invoke-virtual {v12}, Ltf2;->U()V

    move-object/from16 v0, p1

    move/from16 v2, p5

    move/from16 v5, p7

    :goto_2a
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_36

    new-instance v10, Lt06;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v10, Lt06;->f:Z

    iput-object v0, v10, Lt06;->i:Ljava/lang/Integer;

    iput-object v9, v10, Lt06;->m:Ljava/lang/String;

    iput-object v11, v10, Lt06;->w:Ljava/lang/String;

    iput-object v4, v10, Lt06;->x:Ljava/lang/String;

    iput v2, v10, Lt06;->y:I

    iput-boolean v1, v10, Lt06;->z:Z

    iput-boolean v5, v10, Lt06;->A:Z

    iput-object v6, v10, Lt06;->B:Lad2;

    move/from16 v15, p10

    iput v15, v10, Lt06;->C:I

    iput v7, v10, Lt06;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v8, Lmm5;->d:Lqd2;

    :cond_36
    return-void
.end method

.method public static final g(ILad2;Ltf2;Lrj4;Z)V
    .locals 13

    move-object v4, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x6563db27

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, v11}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual/range {p2 .. p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x100

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int v8, v0, v1

    and-int/lit16 v0, v8, 0x93

    const/16 v1, 0x92

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eq v0, v1, :cond_3

    move v0, v12

    goto :goto_3

    :cond_3
    move v0, v9

    :goto_3
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {p2, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v11, :cond_4

    sget-wide v0, Lqs0;->c:J

    goto :goto_4

    :cond_4
    sget-wide v0, Lks0;->h:J

    :goto_4
    const/16 v5, 0x180

    const/16 v6, 0xa

    const/4 v2, 0x0

    const-string v3, "main-control-background-color"

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {p2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llw0;->a:Lgc;

    if-nez v3, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, Lwl0;

    const/16 v3, 0x1d

    invoke-direct {v5, v3}, Lwl0;-><init>(I)V

    iput-object v0, v5, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcd2;

    invoke-static {v2, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    and-int/lit16 v2, v8, 0x380

    if-ne v2, v7, :cond_7

    move v2, v12

    goto :goto_5

    :cond_7
    move v2, v9

    :goto_5
    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v6, :cond_9

    :cond_8
    new-instance v3, Ljb5;

    const/16 v2, 0x19

    invoke-direct {v3, v2}, Ljb5;-><init>(I)V

    iput-object p1, v3, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lad2;

    const/16 v2, 0xf

    const/4 v5, 0x0

    invoke-static {v0, v9, v5, v3, v2}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v0

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v5, v4, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {p2, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v6, v4, Ltf2;->S:Z

    if-eqz v6, :cond_a

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v6}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_6
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p2, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, p2, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, p2, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7f080173

    invoke-static {v0, v9, p2}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const v2, 0x7f12021b

    invoke-static {v2, p2}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loj4;->a:Loj4;

    invoke-static {v3, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v3, Lr8;->y:Lm00;

    sget-object v5, Lw80;->a:Lw80;

    invoke-virtual {v5, v1, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    const/16 v8, 0x8

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v4, v7

    invoke-virtual {p2, v12}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lw10;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lw10;-><init>(I)V

    iput-boolean v11, v1, Lw10;->m:Z

    iput-object v10, v1, Lw10;->w:Ljava/lang/Object;

    iput-object p1, v1, Lw10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final h(Ls83;Ljava/lang/String;)Lps6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls83;->a:Ld93;

    new-instance v0, Lps6;

    invoke-direct {v0, p0}, Lc1;-><init>(Ld93;)V

    iput-object p1, v0, Lps6;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final i(Ljava/lang/String;Ly15;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lcd2;)Lt96;
    .locals 8

    invoke-static {p0}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Llt6;->c:Llt6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lao0;

    invoke-direct {v7, p0}, Lao0;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt96;

    iget-object p3, v7, Lao0;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lt96;-><init>(Ljava/lang/String;Ly15;ILjava/util/List;Lao0;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static j(Ljava/lang/String;Ly15;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lt96;
    .locals 8

    invoke-static {p0}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Llt6;->c:Llt6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lao0;

    invoke-direct {v7, p0}, Lao0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lt96;

    iget-object v0, v7, Lao0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lt96;-><init>(Ljava/lang/String;Ly15;ILjava/util/List;Lao0;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final k(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf72;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Ljava/util/ArrayList;Ljava/util/List;Lre2;)Ljava/util/ArrayList;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Luj3;

    iget-object v2, v2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v2, Luh7;

    new-instance v4, Luh7;

    iget v7, v2, Luh7;->y:I

    invoke-virtual {v2}, Lq;->getAnnotations()Lai;

    move-result-object v8

    invoke-virtual {v2}, Lb71;->getName()Lhp4;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Luh7;->t0()Z

    move-result v11

    iget-boolean v12, v2, Luh7;->A:Z

    iget-boolean v13, v2, Luh7;->B:Z

    iget-object v3, v2, Luh7;->C:Luj3;

    if-eqz v3, :cond_0

    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static/range {p2 .. p2}, Lkh1;->c(La71;)Lyj4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lyj4;->b()Lfi3;

    move-result-object v3

    invoke-virtual {v3, v10}, Lfi3;->g(Luj3;)Luj3;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Ld71;->d()Lym6;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Luh7;-><init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static q(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lud3;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led3;

    instance-of v2, v1, Lud3;

    if-eqz v2, :cond_0

    check-cast v1, Lud3;

    invoke-interface {v1}, Led3;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ll15;->u(Lud3;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led3;

    instance-of v1, v0, Lud3;

    if-eqz v1, :cond_2

    check-cast v0, Lud3;

    invoke-interface {v0}, Led3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ll15;->u(Lud3;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lte3;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lch7;->b(Ljava/lang/Object;)Lxo5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxo5;->s()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Lud3;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lch7;->a(Ljava/lang/Object;)Lto5;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lto5;->q()Ljd0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljd0;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final v(Lwj4;)Lwp3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-virtual {p0}, Lwj4;->G()Luh6;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    invoke-static {v0}, Lfi3;->y(Luj3;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    sget v2, Lkh1;->a:I

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, v2}, Lkh1;->l(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, v2}, Lkh1;->l(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwj4;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lwj4;->S()Lue4;

    move-result-object p0

    instance-of v2, p0, Lwp3;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lwp3;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Ll15;->v(Lwj4;)Lwp3;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final w(Lw07;)Lih;
    .locals 3

    iget-object v0, p0, Lw07;->a:Lih;

    iget-wide v1, p0, Lw07;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lu17;->g(J)I

    move-result p0

    invoke-static {v1, v2}, Lu17;->f(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lih;->b(II)Lih;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lw07;I)Lih;
    .locals 4

    iget-object v0, p0, Lw07;->a:Lih;

    iget-object v1, p0, Lw07;->a:Lih;

    iget-wide v2, p0, Lw07;->b:J

    invoke-static {v2, v3}, Lu17;->f(J)I

    move-result p0

    invoke-static {v2, v3}, Lu17;->f(J)I

    move-result v2

    add-int v3, v2, p1

    xor-int/2addr v2, v3

    xor-int/2addr p1, v3

    and-int/2addr p1, v2

    if-gez p1, :cond_0

    iget-object p1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    iget-object p1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lih;->b(II)Lih;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lw07;I)Lih;
    .locals 4

    iget-object v0, p0, Lw07;->a:Lih;

    iget-wide v1, p0, Lw07;->b:J

    invoke-static {v1, v2}, Lu17;->g(J)I

    move-result p0

    sub-int v3, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v3

    and-int/2addr p0, p1

    const/4 p1, 0x0

    if-gez p0, :cond_0

    move v3, p1

    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lu17;->g(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lih;->b(II)Lih;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/graphics/Outline;Lfd;)V
    .locals 1

    instance-of v0, p1, Lfd;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfd;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract o(Ljava/io/IOException;)V
.end method
