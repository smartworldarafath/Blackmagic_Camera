.class public final Lcom/google/protobuf/n0;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public A:Lcom/google/protobuf/ByteString;

.field public B:Ljava/io/Serializable;

.field public f:I

.field public i:Ljava/util/List;

.field public m:Lrv5;

.field public w:Ljava/io/Serializable;

.field public x:J

.field public y:J

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/n0;->w:Ljava/io/Serializable;

    sget-object v1, Lcom/google/protobuf/ByteString;->i:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/protobuf/n0;->A:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/n0;->B:Ljava/io/Serializable;

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

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 5

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:Ljava/io/Serializable;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->w:J

    iput-wide v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->x:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->y:D

    sget-object v2, Lcom/google/protobuf/ByteString;->i:Lcom/google/protobuf/ByteString;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->z:Lcom/google/protobuf/ByteString;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->A:Ljava/io/Serializable;

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->B:B

    iget-object v1, p0, Lcom/google/protobuf/n0;->m:Lrv5;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/n0;->f:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/n0;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/n0;->f:I

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrv5;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/util/List;

    :goto_0
    iget v1, p0, Lcom/google/protobuf/n0;->f:I

    if-eqz v1, :cond_8

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/n0;->w:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/google/protobuf/n0;->x:J

    iput-wide v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->w:J

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lcom/google/protobuf/n0;->y:J

    iput-wide v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->x:J

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lcom/google/protobuf/n0;->z:D

    iput-wide v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->y:D

    or-int/lit8 v2, v2, 0x8

    :cond_5
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/protobuf/n0;->A:Lcom/google/protobuf/ByteString;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->z:Lcom/google/protobuf/ByteString;

    or-int/lit8 v2, v2, 0x10

    :cond_6
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/protobuf/n0;->B:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->A:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x20

    :cond_7
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    :cond_8
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

    check-cast p0, Lcom/google/protobuf/n0;

    return-object p0
.end method

.method public final d(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->C:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n0;->m:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/n0;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/n0;->f:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/n0;->f:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/n0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/n0;->f:I

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n0;->m:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n0;->m:Lrv5;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lrv5;->f:Lp1;

    iput-object v0, p0, Lcom/google/protobuf/n0;->m:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/n0;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/n0;->f:I

    sget-boolean v2, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_4

    new-instance v2, Lrv5;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3, v4}, Lrv5;-><init>(Ljava/util/List;ZLyg2;Z)V

    iput-object v2, p0, Lcom/google/protobuf/n0;->m:Lrv5;

    iput-object v0, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/n0;->m:Lrv5;

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_6
    :goto_1
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/n0;->w:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/n0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/n0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->w:J

    iput-wide v0, p0, Lcom/google/protobuf/n0;->x:J

    iget v0, p0, Lcom/google/protobuf/n0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/n0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->x:J

    iput-wide v0, p0, Lcom/google/protobuf/n0;->y:J

    iget v0, p0, Lcom/google/protobuf/n0;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/n0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->y:D

    iput-wide v0, p0, Lcom/google/protobuf/n0;->z:D

    iget v0, p0, Lcom/google/protobuf/n0;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/n0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->z:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/protobuf/n0;->A:Lcom/google/protobuf/ByteString;

    iget v0, p0, Lcom/google/protobuf/n0;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/n0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->A:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/n0;->B:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/n0;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/n0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_c
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
    if-nez v0, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_7

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v4, 0x28

    if-eq v1, v4, :cond_5

    const/16 v4, 0x31

    if-eq v1, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_3

    const/16 v3, 0x42

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

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
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/n0;->B:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/n0;->f:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/n0;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/n0;->A:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/n0;->f:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/n0;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->p()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/protobuf/n0;->z:D

    iget v1, p0, Lcom/google/protobuf/n0;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/n0;->f:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvr0;->w()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/protobuf/n0;->y:J

    iget v1, p0, Lcom/google/protobuf/n0;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/n0;->f:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvr0;->J()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/protobuf/n0;->x:J

    iget v1, p0, Lcom/google/protobuf/n0;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/n0;->f:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/n0;->w:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/n0;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/n0;->f:I

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->y:Lcom/google/protobuf/o0;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    iget-object v3, p0, Lcom/google/protobuf/n0;->m:Lrv5;

    if-nez v3, :cond_a

    iget v3, p0, Lcom/google/protobuf/n0;->f:I

    and-int/2addr v3, v2

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/n0;->f:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/n0;->f:I

    :cond_9
    iget-object v2, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3, v1}, Lrv5;->e(Lq1;)V
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

    :cond_b
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->C:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->C:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->S:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->T:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v1, Lcom/google/protobuf/n0;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/n0;->m:Lrv5;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/n0;->m:Lrv5;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/n0;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->d(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->d(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->e(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->e(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->e(Lvr0;Ly02;)V

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
