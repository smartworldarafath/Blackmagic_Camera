.class public final Lcom/google/protobuf/m0;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public f:I

.field public i:Lr43;

.field public m:Lr43;

.field public w:Ljava/io/Serializable;

.field public x:Ljava/io/Serializable;

.field public y:Lzs3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m0;->i:Lr43;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m0;->m:Lr43;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/m0;->w:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/m0;->x:Ljava/io/Serializable;

    sget-object v0, Lzs3;->m:Lzs3;

    iput-object v0, p0, Lcom/google/protobuf/m0;->y:Lzs3;

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

    invoke-virtual {p0}, Lcom/google/protobuf/m0;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/m0;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/m0;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m0;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lr43;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->w:Lr43;

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->x:I

    const-string v2, ""

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->y:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->z:Ljava/io/Serializable;

    sget-object v2, Lzs3;->m:Lzs3;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->A:Lzs3;

    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->B:B

    iget v1, p0, Lcom/google/protobuf/m0;->f:I

    if-eqz v1, :cond_5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/m0;->i:Lr43;

    check-cast v2, Li2;

    invoke-virtual {v2}, Li2;->f()V

    iget-object v2, p0, Lcom/google/protobuf/m0;->i:Lr43;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lr43;

    :cond_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/m0;->m:Lr43;

    check-cast v2, Li2;

    invoke-virtual {v2}, Li2;->f()V

    iget-object v2, p0, Lcom/google/protobuf/m0;->m:Lr43;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->w:Lr43;

    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/m0;->w:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->y:Ljava/io/Serializable;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/m0;->x:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->z:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/m0;->y:Lzs3;

    invoke-virtual {v1}, Li2;->f()V

    iget-object v1, p0, Lcom/google/protobuf/m0;->y:Lzs3;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->A:Lzs3;

    :cond_4
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f:I

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

    check-cast p0, Lcom/google/protobuf/m0;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/m0;->i:Lr43;

    move-object v1, v0

    check-cast v1, Li2;

    iget-boolean v1, v1, Li2;->f:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lw43;)Lw43;

    move-result-object v0

    check-cast v0, Lr43;

    iput-object v0, p0, Lcom/google/protobuf/m0;->i:Lr43;

    :cond_0
    iget v0, p0, Lcom/google/protobuf/m0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m0;->f:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/m0;->m:Lr43;

    move-object v1, v0

    check-cast v1, Li2;

    iget-boolean v1, v1, Li2;->f:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lw43;)Lw43;

    move-result-object v0

    check-cast v0, Lr43;

    iput-object v0, p0, Lcom/google/protobuf/m0;->m:Lr43;

    :cond_0
    iget v0, p0, Lcom/google/protobuf/m0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/m0;->f:I

    return-void
.end method

.method public final f(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->C:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lr43;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/m0;->i:Lr43;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lr43;

    iput-object v0, p0, Lcom/google/protobuf/m0;->i:Lr43;

    check-cast v0, Li2;

    invoke-virtual {v0}, Li2;->f()V

    iget v0, p0, Lcom/google/protobuf/m0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m0;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m0;->d()V

    iget-object v0, p0, Lcom/google/protobuf/m0;->i:Lr43;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lr43;

    check-cast v0, Lh33;

    invoke-virtual {v0, v1}, Lh33;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->w:Lr43;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/m0;->m:Lr43;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->w:Lr43;

    iput-object v0, p0, Lcom/google/protobuf/m0;->m:Lr43;

    check-cast v0, Li2;

    invoke-virtual {v0}, Li2;->f()V

    iget v0, p0, Lcom/google/protobuf/m0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/m0;->f:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m0;->e()V

    iget-object v0, p0, Lcom/google/protobuf/m0;->m:Lr43;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->w:Lr43;

    check-cast v0, Lh33;

    invoke-virtual {v0, v1}, Lh33;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_4
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->y:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/m0;->w:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/m0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/m0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->z:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/m0;->x:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/m0;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/m0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->A:Lzs3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/protobuf/m0;->y:Lzs3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->A:Lzs3;

    iput-object v0, p0, Lcom/google/protobuf/m0;->y:Lzs3;

    iget v0, p0, Lcom/google/protobuf/m0;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/m0;->f:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/m0;->y:Lzs3;

    iget-boolean v1, v0, Li2;->f:Z

    if-nez v1, :cond_8

    new-instance v0, Lzs3;

    iget-object v1, p0, Lcom/google/protobuf/m0;->y:Lzs3;

    invoke-direct {v0, v1}, Lzs3;-><init>(Lbt3;)V

    iput-object v0, p0, Lcom/google/protobuf/m0;->y:Lzs3;

    :cond_8
    iget v1, p0, Lcom/google/protobuf/m0;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/m0;->f:I

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->A:Lzs3;

    invoke-virtual {v0, v1}, Lzs3;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final g(Lvr0;Ly02;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_b

    const/16 v4, 0xa

    if-eq v1, v4, :cond_9

    const/16 v4, 0x10

    if-eq v1, v4, :cond_8

    const/16 v5, 0x12

    if-eq v1, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_5

    const/16 v5, 0x22

    if-eq v1, v5, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/m0;->y:Lzs3;

    iget-boolean v3, v2, Li2;->f:Z

    if-nez v3, :cond_3

    new-instance v2, Lzs3;

    iget-object v3, p0, Lcom/google/protobuf/m0;->y:Lzs3;

    invoke-direct {v2, v3}, Lzs3;-><init>(Lbt3;)V

    iput-object v2, p0, Lcom/google/protobuf/m0;->y:Lzs3;

    :cond_3
    iget v3, p0, Lcom/google/protobuf/m0;->f:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/m0;->f:I

    invoke-virtual {v2, v1}, Lzs3;->g(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m0;->x:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/m0;->f:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/m0;->f:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m0;->w:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/m0;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/m0;->f:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvr0;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Lvr0;->m(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/m0;->e()V

    :goto_1
    invoke-virtual {p1}, Lvr0;->e()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/google/protobuf/m0;->m:Lr43;

    invoke-virtual {p1}, Lvr0;->v()I

    move-result v3

    check-cast v2, Lh33;

    invoke-virtual {v2, v3}, Lh33;->h(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Lvr0;->l(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lvr0;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/m0;->e()V

    iget-object v2, p0, Lcom/google/protobuf/m0;->m:Lr43;

    check-cast v2, Lh33;

    invoke-virtual {v2, v1}, Lh33;->h(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lvr0;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Lvr0;->m(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/m0;->d()V

    :goto_2
    invoke-virtual {p1}, Lvr0;->e()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/google/protobuf/m0;->i:Lr43;

    invoke-virtual {p1}, Lvr0;->v()I

    move-result v3

    check-cast v2, Lh33;

    invoke-virtual {v2, v3}, Lh33;->h(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v1}, Lvr0;->l(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lvr0;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/m0;->d()V

    iget-object v2, p0, Lcom/google/protobuf/m0;->i:Lr43;

    check-cast v2, Lh33;

    invoke-virtual {v2, v1}, Lh33;->h(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lxg2;->onChanged()V

    throw p1

    :cond_c
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->C:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->C:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->a0:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->b0:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const-class v1, Lcom/google/protobuf/m0;

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
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->f(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->f(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->g(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->g(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->g(Lvr0;Ly02;)V

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
