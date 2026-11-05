.class public final Lcom/google/protobuf/s;
.super Lcom/google/protobuf/v0;
.source "SourceFile"


# instance fields
.field public A:Lrv5;

.field public i:I

.field public m:Z

.field public w:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public x:Lbi6;

.field public y:Z

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/s;->k()Lbi6;

    invoke-virtual {p0}, Lcom/google/protobuf/s;->l()Lrv5;

    :cond_0
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

    invoke-virtual {p0}, Lcom/google/protobuf/s;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/s;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/s;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/s;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

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

    check-cast p0, Lcom/google/protobuf/s;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->A:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->A:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->M:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->N:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v1, Lcom/google/protobuf/s;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    iget v0, p0, Lcom/google/protobuf/s;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/s;->x:Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->C:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/s;->A:Lrv5;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/s;->A:Lrv5;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0, v1}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->f()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_4
    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/v0;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Z

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->x:Z

    const/4 v2, -0x1

    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->z:B

    iget-object v2, p0, Lcom/google/protobuf/s;->A:Lrv5;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/protobuf/s;->i:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/s;->i:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/google/protobuf/s;->i:I

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->y:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrv5;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->y:Ljava/util/List;

    :goto_0
    iget v2, p0, Lcom/google/protobuf/s;->i:I

    if-eqz v2, :cond_6

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    iget-boolean v1, p0, Lcom/google/protobuf/s;->m:Z

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Z

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/s;->x:Lbi6;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_1
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->w:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    or-int/lit8 v1, v1, 0x2

    :cond_4
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/protobuf/s;->y:Z

    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->x:Z

    or-int/lit8 v1, v1, 0x4

    :cond_5
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i:I

    :cond_6
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public final k()Lbi6;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/s;->x:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->C:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v1, p0, Lcom/google/protobuf/s;->x:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final l()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/s;->A:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/s;->i:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lrv5;-><init>(Ljava/util/List;ZLyg2;Z)V

    iput-object v0, p0, Lcom/google/protobuf/s;->A:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final m(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V
    .locals 4

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->A:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Z

    iput-boolean v0, p0, Lcom/google/protobuf/s;->m:Z

    iget v0, p0, Lcom/google/protobuf/s;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/s;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/s;->x:Lbi6;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/protobuf/s;->i:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->C:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eq v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/s;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lcom/google/protobuf/s;->k()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/w;->k(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/s;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/s;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->x:Z

    iput-boolean v0, p0, Lcom/google/protobuf/s;->y:Z

    iget v0, p0, Lcom/google/protobuf/s;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/s;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/s;->A:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->y:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->y:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/s;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/s;->i:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/protobuf/s;->i:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/s;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/s;->i:I

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/s;->A:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/s;->A:Lrv5;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v1, Lrv5;->f:Lp1;

    iput-object v0, p0, Lcom/google/protobuf/s;->A:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->y:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/s;->i:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/s;->i:I

    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/s;->l()Lrv5;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/google/protobuf/s;->A:Lrv5;

    goto :goto_2

    :cond_a
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->y:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->g(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->m(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->m(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s;->n(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s;->n(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s;->n(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public final n(Lvr0;Ly02;)V
    .locals 5

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

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v4, 0x12

    if-eq v1, v4, :cond_6

    const/16 v4, 0x18

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1f3a

    if-eq v1, v4, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/v0;->parseUnknownField(Lvr0;Ly02;I)Z

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
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->D:Lzg1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    iget-object v2, p0, Lcom/google/protobuf/s;->A:Lrv5;

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/protobuf/s;->i:I

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/s;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/s;->i:I

    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/s;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/s;->y:Z

    iget v1, p0, Lcom/google/protobuf/s;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/s;->i:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/s;->k()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lcom/google/protobuf/s;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/s;->i:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/s;->m:Z

    iget v1, p0, Lcom/google/protobuf/s;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/s;->i:I
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
