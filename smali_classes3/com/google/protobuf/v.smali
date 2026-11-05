.class public final Lcom/google/protobuf/v;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public f:I

.field public i:I

.field public m:Ljava/io/Serializable;

.field public w:Ljava/io/Serializable;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/v;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/v;->w:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public final build()Lng4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/v;->c()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/v;->c()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/v;->c()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/v;->c()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i:I

    const-string v2, ""

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->m:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->w:Ljava/io/Serializable;

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->x:Z

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->y:Z

    const/4 v2, -0x1

    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->z:B

    iget v2, p0, Lcom/google/protobuf/v;->f:I

    if-eqz v2, :cond_5

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/google/protobuf/v;->i:I

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i:I

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/v;->m:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->m:Ljava/io/Serializable;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/v;->w:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->w:Ljava/io/Serializable;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/protobuf/v;->x:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->x:Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/protobuf/v;->y:Z

    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->y:Z

    or-int/lit8 v1, v1, 0x10

    :cond_4
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->f:I

    :cond_5
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v;

    return-object p0
.end method

.method public final d(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->A:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i:I

    iput v0, p0, Lcom/google/protobuf/v;->i:I

    iget v0, p0, Lcom/google/protobuf/v;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/v;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/v;->m:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/v;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/v;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->w:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/v;->w:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/v;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/v;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->x:Z

    iput-boolean v0, p0, Lcom/google/protobuf/v;->x:Z

    iget v0, p0, Lcom/google/protobuf/v;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/v;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->y:Z

    iput-boolean v0, p0, Lcom/google/protobuf/v;->y:Z

    iget v0, p0, Lcom/google/protobuf/v;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/v;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final e(Lvr0;Ly02;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v4, 0x12

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_4

    const/16 v4, 0x28

    if-eq v1, v4, :cond_3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/v;->y:Z

    iget v1, p0, Lcom/google/protobuf/v;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/v;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/v;->x:Z

    iget v1, p0, Lcom/google/protobuf/v;->f:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/v;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/v;->w:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/v;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/v;->f:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/v;->m:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/v;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/v;->f:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvr0;->v()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/v;->i:I

    iget v1, p0, Lcom/google/protobuf/v;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/v;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    :cond_7
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->A:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->A:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->k:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->l:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    const-class v1, Lcom/google/protobuf/v;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->e(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->e(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->e(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Llg4;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method
