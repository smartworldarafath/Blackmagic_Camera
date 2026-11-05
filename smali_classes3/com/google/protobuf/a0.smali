.class public final Lcom/google/protobuf/a0;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public f:I

.field public i:I

.field public m:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/a0;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/a0;->m:Ljava/io/Serializable;

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

    invoke-virtual {p0}, Lcom/google/protobuf/a0;->c()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->c()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/a0;->c()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->c()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->i:I

    const-string v2, ""

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->m:Ljava/io/Serializable;

    const/4 v2, -0x1

    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->w:B

    iget v2, p0, Lcom/google/protobuf/a0;->f:I

    if-eqz v2, :cond_2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/google/protobuf/a0;->i:I

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->i:I

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/a0;->m:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->m:Ljava/io/Serializable;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->f:I

    :cond_2
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

    check-cast p0, Lcom/google/protobuf/a0;

    return-object p0
.end method

.method public final d(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->x:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->i:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->a(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->i:Lcom/google/protobuf/DescriptorProtos$Edition;

    :cond_1
    iget v1, p0, Lcom/google/protobuf/a0;->f:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/a0;->f:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->f:I

    iput v0, p0, Lcom/google/protobuf/a0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/a0;->m:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/a0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/a0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final e(Lvr0;Ly02;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x18

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
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->a(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/google/protobuf/a0;->i:I

    iget v1, p0, Lcom/google/protobuf/a0;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/a0;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/a0;->m:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/a0;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/a0;->f:I
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

    :cond_5
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->x:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->x:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->G:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->H:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    const-class v1, Lcom/google/protobuf/a0;

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
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0;->d(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0;->d(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0;->e(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0;->e(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0;->e(Lvr0;Ly02;)V

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
