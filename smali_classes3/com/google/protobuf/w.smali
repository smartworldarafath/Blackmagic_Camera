.class public final Lcom/google/protobuf/w;
.super Lcom/google/protobuf/v0;
.source "SourceFile"


# instance fields
.field public A:I

.field public i:I

.field public m:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/w;->m:I

    iput v0, p0, Lcom/google/protobuf/w;->w:I

    iput v0, p0, Lcom/google/protobuf/w;->x:I

    iput v0, p0, Lcom/google/protobuf/w;->y:I

    iput v0, p0, Lcom/google/protobuf/w;->z:I

    iput v0, p0, Lcom/google/protobuf/w;->A:I

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->c(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final build()Lng4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/w;->j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final build()Lvg4;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/w;->j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/w;->j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/w;->j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->d(Lcom/google/protobuf/t0;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/w;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->C:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->C:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->W:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->X:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    const-class v1, Lcom/google/protobuf/w;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/v0;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->m:I

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->w:I

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->x:I

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->y:I

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->z:I

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->A:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->B:B

    iget v2, p0, Lcom/google/protobuf/w;->i:I

    if-eqz v2, :cond_6

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/google/protobuf/w;->m:I

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->m:I

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/protobuf/w;->w:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->w:I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/protobuf/w;->x:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->x:I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/protobuf/w;->y:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->y:I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/protobuf/w;->z:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->z:I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/protobuf/w;->A:I

    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->A:I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->i:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->i:I

    :cond_6
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public final k(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->C:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->m:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->i:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    :cond_1
    iget v1, p0, Lcom/google/protobuf/w;->i:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/w;->i:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->f:I

    iput v0, p0, Lcom/google/protobuf/w;->m:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->w:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->i:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    :cond_3
    iget v1, p0, Lcom/google/protobuf/w;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/w;->i:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->f:I

    iput v0, p0, Lcom/google/protobuf/w;->w:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->x:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->i:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    :cond_5
    iget v1, p0, Lcom/google/protobuf/w;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/w;->i:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->f:I

    iput v0, p0, Lcom/google/protobuf/w;->x:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->y:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->i:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    :cond_7
    iget v1, p0, Lcom/google/protobuf/w;->i:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/w;->i:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->f:I

    iput v0, p0, Lcom/google/protobuf/w;->y:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->z:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->i:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    :cond_9
    iget v1, p0, Lcom/google/protobuf/w;->i:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/w;->i:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->f:I

    iput v0, p0, Lcom/google/protobuf/w;->z:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->A:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->i:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    :cond_b
    iget v1, p0, Lcom/google/protobuf/w;->i:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/w;->i:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->f:I

    iput v0, p0, Lcom/google/protobuf/w;->A:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->g(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final l(Lvr0;Ly02;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_c

    const/16 v4, 0x10

    if-eq v1, v4, :cond_a

    const/16 v5, 0x18

    const/4 v6, 0x4

    if-eq v1, v5, :cond_8

    const/16 v5, 0x20

    if-eq v1, v5, :cond_6

    const/16 v3, 0x28

    if-eq v1, v3, :cond_4

    const/16 v3, 0x30

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/v0;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/google/protobuf/w;->A:I

    iget v1, p0, Lcom/google/protobuf/w;->i:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/google/protobuf/w;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_5
    iput v1, p0, Lcom/google/protobuf/w;->z:I

    iget v1, p0, Lcom/google/protobuf/w;->i:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/google/protobuf/w;->i:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v6, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_7
    iput v1, p0, Lcom/google/protobuf/w;->y:I

    iget v1, p0, Lcom/google/protobuf/w;->i:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/w;->i:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    :cond_9
    iput v1, p0, Lcom/google/protobuf/w;->x:I

    iget v1, p0, Lcom/google/protobuf/w;->i:I

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/protobuf/w;->i:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_b

    invoke-virtual {p0, v3, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    :cond_b
    iput v1, p0, Lcom/google/protobuf/w;->w:I

    iget v1, p0, Lcom/google/protobuf/w;->i:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/w;->i:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {p0, v2, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    :cond_d
    iput v1, p0, Lcom/google/protobuf/w;->m:I

    iget v1, p0, Lcom/google/protobuf/w;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/w;->i:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    throw p1

    :cond_e
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->k(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->k(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w;->l(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w;->l(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w;->l(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->h(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Llg4;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method
