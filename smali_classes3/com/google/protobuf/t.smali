.class public final Lcom/google/protobuf/t;
.super Lcom/google/protobuf/v0;
.source "SourceFile"


# instance fields
.field public A:Lbi6;

.field public B:I

.field public i:I

.field public m:Ljava/util/List;

.field public w:Lrv5;

.field public x:Ljava/util/List;

.field public y:Lrv5;

.field public z:Lcom/google/protobuf/DescriptorProtos$FeatureSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t;->B:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/t;->m()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/t;->k()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/t;->l()Lbi6;

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

    invoke-virtual {p0}, Lcom/google/protobuf/t;->j()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/t;->j()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/t;->j()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/t;->j()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

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

    check-cast p0, Lcom/google/protobuf/t;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->A:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->A:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->i:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->j:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    const-class v1, Lcom/google/protobuf/t;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t;->w:Lrv5;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/t;->w:Lrv5;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/protobuf/t;->i:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/t;->A:Lbi6;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/t;->z:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->C:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lbi6;->d()Lq1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->f()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_4
    return v0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/v0;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->y:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->z:B

    iget-object v2, p0, Lcom/google/protobuf/t;->w:Lrv5;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/protobuf/t;->i:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t;->i:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/t;->i:I

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->m:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrv5;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->m:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t;->y:Lrv5;

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/protobuf/t;->i:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protobuf/t;->i:I

    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->w:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lrv5;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->w:Ljava/util/List;

    :goto_1
    iget v2, p0, Lcom/google/protobuf/t;->i:I

    if-eqz v2, :cond_7

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/protobuf/t;->A:Lbi6;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/t;->z:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_2
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->x:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/protobuf/t;->B:I

    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->y:I

    or-int/lit8 v1, v1, 0x2

    :cond_6
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->i:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->i:I

    :cond_7
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public final k()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/t;->y:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t;->i:I

    and-int/lit8 v2, v2, 0x2

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

    iput-object v0, p0, Lcom/google/protobuf/t;->y:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final l()Lbi6;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/t;->A:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t;->z:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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

    iput-object v1, p0, Lcom/google/protobuf/t;->A:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/t;->z:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final m()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/t;->w:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t;->i:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lrv5;-><init>(Ljava/util/List;ZLyg2;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t;->w:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->n(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->n(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t;->o(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t;->o(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t;->o(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public final n(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->A:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t;->w:Lrv5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/t;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t;->i:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/t;->i:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/t;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t;->i:I

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/t;->w:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lcom/google/protobuf/t;->w:Lrv5;

    if-eqz v0, :cond_5

    iput-object v2, v3, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/t;->w:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/t;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t;->i:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/t;->m()Lrv5;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/t;->w:Lrv5;

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->m:Ljava/util/List;

    invoke-virtual {v3, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/t;->y:Lrv5;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/t;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t;->i:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/google/protobuf/t;->i:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/t;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t;->i:I

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->w:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_5

    :cond_9
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/protobuf/t;->y:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lcom/google/protobuf/t;->y:Lrv5;

    if-eqz v0, :cond_b

    iput-object v2, v3, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/t;->y:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/t;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t;->i:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/t;->k()Lrv5;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/t;->y:Lrv5;

    goto :goto_5

    :cond_b
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->w:Ljava/util/List;

    invoke-virtual {v3, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    iget-object v3, p0, Lcom/google/protobuf/t;->A:Lbi6;

    if-nez v3, :cond_e

    iget v3, p0, Lcom/google/protobuf/t;->i:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/google/protobuf/t;->z:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v4, :cond_d

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->C:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eq v4, v5, :cond_d

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/t;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lcom/google/protobuf/t;->l()Lbi6;

    move-result-object v3

    invoke-virtual {v3}, Lbi6;->c()Lo1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/w;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/w;->k(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lcom/google/protobuf/t;->z:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v0}, Lbi6;->f(Lq1;)V

    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/t;->z:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/protobuf/t;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->y:I

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_10

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->i:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    goto :goto_7

    :cond_10
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->m:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    goto :goto_7

    :cond_11
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->i:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    :goto_7
    if-nez v2, :cond_12

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->m:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    :cond_12
    iget v0, p0, Lcom/google/protobuf/t;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/t;->i:I

    iget v0, v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->f:I

    iput v0, p0, Lcom/google/protobuf/t;->B:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->g(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final o(Lvr0;Ly02;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x12

    if-eq v1, v3, :cond_a

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    const/16 v3, 0x192

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/v0;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->D:Lzg1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    iget-object v3, p0, Lcom/google/protobuf/t;->w:Lrv5;

    if-nez v3, :cond_4

    iget v3, p0, Lcom/google/protobuf/t;->i:I

    and-int/2addr v3, v2

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/t;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/t;->i:I

    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/t;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1}, Lrv5;->e(Lq1;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t;->l()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lcom/google/protobuf/t;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/t;->i:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->i:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->m:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->i:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    :goto_1
    if-nez v2, :cond_9

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_9
    iput v1, p0, Lcom/google/protobuf/t;->B:I

    iget v1, p0, Lcom/google/protobuf/t;->i:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/t;->i:I

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->B:Lcom/google/protobuf/u;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    iget-object v2, p0, Lcom/google/protobuf/t;->y:Lrv5;

    if-nez v2, :cond_c

    iget v2, p0, Lcom/google/protobuf/t;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t;->i:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/t;->i:I

    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/t;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lxg2;->onChanged()V

    throw p1

    :cond_d
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
