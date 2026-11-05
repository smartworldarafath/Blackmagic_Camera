.class public final Lcom/google/protobuf/e0;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public A:Z

.field public f:I

.field public i:Ljava/io/Serializable;

.field public m:Ljava/io/Serializable;

.field public w:Ljava/io/Serializable;

.field public x:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field public y:Lbi6;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/e0;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/e0;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/e0;->w:Ljava/io/Serializable;

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->d()Lbi6;

    :cond_0
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

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/e0;->c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e0;->c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->m:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->w:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->y:Z

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->z:Z

    const/4 v2, -0x1

    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->A:B

    iget v2, p0, Lcom/google/protobuf/e0;->f:I

    if-eqz v2, :cond_7

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/e0;->i:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/io/Serializable;

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/e0;->m:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->m:Ljava/io/Serializable;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/e0;->w:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->w:Ljava/io/Serializable;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/e0;->y:Lbi6;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/e0;->x:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    :goto_0
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->x:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    or-int/lit8 v1, v1, 0x8

    :cond_4
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/google/protobuf/e0;->z:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->y:Z

    or-int/lit8 v1, v1, 0x10

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/protobuf/e0;->A:Z

    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->z:Z

    or-int/lit8 v1, v1, 0x20

    :cond_6
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    :cond_7
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

    check-cast p0, Lcom/google/protobuf/e0;

    return-object p0
.end method

.method public final d()Lbi6;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/e0;->y:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/e0;->x:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->A:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v1, p0, Lcom/google/protobuf/e0;->y:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/e0;->x:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 4

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->B:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/e0;->i:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/e0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/e0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/e0;->m:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/e0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/e0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->w:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/e0;->w:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/e0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/e0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/e0;->y:Lbi6;

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/protobuf/e0;->f:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/e0;->x:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->A:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eq v2, v3, :cond_4

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/e0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lcom/google/protobuf/e0;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/f0;->m(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/e0;->x:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/e0;->x:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/protobuf/e0;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/e0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->y:Z

    iput-boolean v0, p0, Lcom/google/protobuf/e0;->z:Z

    iget v0, p0, Lcom/google/protobuf/e0;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/e0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->z:Z

    iput-boolean v0, p0, Lcom/google/protobuf/e0;->A:Z

    iget v0, p0, Lcom/google/protobuf/e0;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/e0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final f(Lvr0;Ly02;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3

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

    iput-boolean v1, p0, Lcom/google/protobuf/e0;->A:Z

    iget v1, p0, Lcom/google/protobuf/e0;->f:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/e0;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/e0;->z:Z

    iget v1, p0, Lcom/google/protobuf/e0;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/e0;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/e0;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lcom/google/protobuf/e0;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/e0;->f:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/e0;->w:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/e0;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/e0;->f:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/e0;->m:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/e0;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/e0;->f:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/e0;->i:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/e0;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/e0;->f:I
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

    :cond_8
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->B:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->B:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->y:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->z:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v1, Lcom/google/protobuf/e0;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/e0;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/e0;->y:Lbi6;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/e0;->x:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->A:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->e(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->e(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e0;->f(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e0;->f(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e0;->f(Lvr0;Ly02;)V

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
