.class public final Ljg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lig3;


# direct methods
.method public constructor <init>(Lig3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg3;->a:Lig3;

    return-void
.end method

.method public static final b(Lyf0;Ly44;)Ljg3;
    .locals 4

    invoke-virtual {p0}, Lyf0;->b()[B

    move-result-object p0

    invoke-static {}, Lx02;->a()Lx02;

    move-result-object v0

    invoke-static {p0, v0}, Ljv1;->p([BLx02;)Ljv1;

    move-result-object p0

    invoke-virtual {p0}, Ljv1;->n()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "empty keyset"

    if-eqz v0, :cond_1

    new-instance v0, Ljg3;

    :try_start_0
    invoke-virtual {p0}, Ljv1;->n()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->k()[B

    move-result-object p0

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {p1, p0, v3}, Ly44;->D([B[B)[B

    move-result-object p0

    invoke-static {}, Lx02;->a()Lx02;

    move-result-object p1

    invoke-static {p0, p1}, Lig3;->t([BLx02;)Lig3;

    move-result-object p0

    invoke-virtual {p0}, Lig3;->p()I

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    invoke-direct {v0, p0}, Ljg3;-><init>(Lig3;)V

    return-object v0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v2}, Ls93;->m(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lp34;
    .locals 18

    sget-object v0, Lvp5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ln34;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq34;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "No wrapper found for "

    if-eqz v0, :cond_20

    sget v4, Lyg7;->a:I

    move-object/from16 v4, p0

    iget-object v4, v4, Ljg3;->a:Lig3;

    invoke-virtual {v4}, Lig3;->r()I

    move-result v5

    invoke-virtual {v4}, Lig3;->q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v11, v7

    move v9, v8

    move v10, v9

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Lcom/google/crypto/tink/proto/KeyStatusType;->m:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhg3;

    invoke-virtual {v12}, Lhg3;->q()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v14

    if-eq v14, v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lhg3;->r()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lhg3;->p()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v13

    sget-object v14, Lcom/google/crypto/tink/proto/OutputPrefixType;->i:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v13, v14, :cond_6

    invoke-virtual {v12}, Lhg3;->q()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v13

    sget-object v14, Lcom/google/crypto/tink/proto/KeyStatusType;->i:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v13, v14, :cond_5

    invoke-virtual {v12}, Lhg3;->o()I

    move-result v13

    if-ne v13, v5, :cond_3

    if-nez v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    const-string v0, "keyset contains multiple primary keys"

    invoke-static {v0}, Ls93;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_2
    invoke-virtual {v12}, Lhg3;->n()Lgf3;

    move-result-object v12

    invoke-virtual {v12}, Lgf3;->o()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v12

    sget-object v13, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->x:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v12, v13, :cond_4

    move v11, v8

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lhg3;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has unknown status"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lhg3;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has unknown prefix"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lhg3;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has no key data"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v9, :cond_1f

    if-nez v10, :cond_a

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-static {v0}, Ls93;->m(Ljava/lang/String;)V

    return-object v2

    :cond_a
    :goto_3
    new-instance v5, Lk25;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v8}, Lk25;-><init>(IZ)V

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v9, v5, Lk25;->i:Ljava/lang/Object;

    iput-object v0, v5, Lk25;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Lig3;->q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhg3;

    invoke-virtual {v10}, Lhg3;->q()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v11

    if-ne v11, v13, :cond_1a

    invoke-virtual {v10}, Lhg3;->n()Lgf3;

    move-result-object v11

    invoke-virtual {v11}, Lgf3;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lhg3;->n()Lgf3;

    move-result-object v12

    invoke-virtual {v12}, Lgf3;->q()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v12

    invoke-static {v11}, Lvp5;->b(Ljava/lang/String;)Lup5;

    move-result-object v11

    iget-object v14, v11, Lup5;->a:Lsf3;

    iget-object v11, v11, Lup5;->a:Lsf3;

    iget-object v14, v14, Lsf3;->w:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    :try_start_0
    iget-object v14, v11, Lsf3;->w:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v15, Ljava/lang/Void;

    if-nez v14, :cond_c

    :try_start_1
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Given internalKeyMananger "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support primitive class "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_c
    :goto_5
    :try_start_2
    invoke-virtual {v11, v12}, Lsf3;->h(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv1;

    move-result-object v12

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v11, v12}, Lsf3;->u(Lv1;)V

    iget-object v14, v11, Lsf3;->w:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld8;

    if-eqz v14, :cond_15

    invoke-virtual {v14, v12}, Ld8;->a(Lv1;)Lkf5;

    move-result-object v11
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v12, v5, Lk25;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lhg3;->q()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v14

    if-ne v14, v13, :cond_14

    new-instance v14, Ltf5;

    invoke-virtual {v10}, Lhg3;->p()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x5

    if-eq v15, v7, :cond_10

    move-object/from16 v17, v2

    if-eq v15, v6, :cond_f

    const/4 v2, 0x3

    if-eq v15, v2, :cond_e

    const/4 v2, 0x4

    if-ne v15, v2, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "unknown output prefix type"

    invoke-static {v0}, Ls93;->m(Ljava/lang/String;)V

    return-object v17

    :cond_e
    sget-object v2, Lyi2;->b:[B

    goto :goto_7

    :cond_f
    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v10}, Lhg3;->o()I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v10}, Lhg3;->o()I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_7
    invoke-virtual {v10}, Lhg3;->q()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v15

    invoke-virtual {v10}, Lhg3;->p()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v6

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, Ltf5;->a:Ljava/lang/Object;

    array-length v11, v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v6, v14, Ltf5;->b:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Luf5;

    move/from16 v16, v8

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-direct {v11, v8}, Luf5;-><init>([B)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v10}, Lhg3;->o()I

    move-result v6

    invoke-virtual {v4}, Lig3;->r()I

    move-result v8

    if-ne v6, v8, :cond_1b

    if-ne v15, v13, :cond_13

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lk25;->H0([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_a

    :cond_12
    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v17

    :cond_13
    const-string v0, "the primary entry has to be ENABLED"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v17

    :cond_14
    move-object/from16 v17, v2

    const-string v0, "only ENABLED key is allowed"

    invoke-static {v0}, Ls93;->m(Ljava/lang/String;)V

    return-object v17

    :cond_15
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested primitive class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create a primitive for Void"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    iget-object v2, v11, Lsf3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failures parsing proto of type "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primitive type not supported"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    move/from16 v16, v8

    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Primitive type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported by key manager of type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supported primitives: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lsf3;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v7, :cond_18

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v16

    goto :goto_9

    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object/from16 v17, v2

    move/from16 v16, v8

    :cond_1b
    :goto_a
    move/from16 v8, v16

    move-object/from16 v2, v17

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_1c
    move/from16 v16, v8

    sget-object v0, Lvp5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq34;

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lk25;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lp34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v1, v7, [B

    aput-byte v16, v1, v16

    iput-object v1, v0, Lp34;->b:[B

    iput-object v5, v0, Lp34;->a:Lk25;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong input primitive class, expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lk25;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v3, ", got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, v5, Lk25;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v17, v2

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-static {v0}, Ls93;->m(Ljava/lang/String;)V

    return-object v17

    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljg3;->a:Lig3;

    invoke-static {p0}, Lyg7;->a(Lig3;)Lng3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
