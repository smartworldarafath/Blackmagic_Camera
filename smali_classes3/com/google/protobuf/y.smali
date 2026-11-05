.class public final Lcom/google/protobuf/y;
.super Lcom/google/protobuf/v0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Lrv5;

.field public H:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public I:Lbi6;

.field public J:Ljava/util/List;

.field public K:Lrv5;

.field public i:I

.field public m:I

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/y;->m:I

    iput v0, p0, Lcom/google/protobuf/y;->x:I

    iput v0, p0, Lcom/google/protobuf/y;->D:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/y;->E:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/y;->l()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/y;->m()Lbi6;

    invoke-virtual {p0}, Lcom/google/protobuf/y;->n()Lrv5;

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

    invoke-virtual {p0}, Lcom/google/protobuf/y;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/y;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/y;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

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

    check-cast p0, Lcom/google/protobuf/y;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->J:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->J:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->E:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->F:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v1, Lcom/google/protobuf/y;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/y;->I:Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/y;->H:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iget-object v2, p0, Lcom/google/protobuf/y;->K:Lrv5;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/y;->K:Lrv5;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

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

.method public final j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/v0;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m:I

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w:Z

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->x:I

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->y:Z

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->z:Z

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->A:Z

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->B:Z

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->C:Z

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->D:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->I:B

    iget v2, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/y;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/y;->E:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/protobuf/y;->i:I

    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/y;->E:Ljava/util/List;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->E:Ljava/util/List;

    iget-object v3, p0, Lcom/google/protobuf/y;->G:Lrv5;

    if-nez v3, :cond_2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lcom/google/protobuf/y;->i:I

    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->F:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lrv5;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->F:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/y;->K:Lrv5;

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lcom/google/protobuf/y;->i:I

    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->H:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lrv5;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->H:Ljava/util/List;

    :goto_1
    iget v2, p0, Lcom/google/protobuf/y;->i:I

    if-eqz v2, :cond_10

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    iget v1, p0, Lcom/google/protobuf/y;->m:I

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m:I

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/google/protobuf/y;->w:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w:Z

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/google/protobuf/y;->x:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->x:I

    or-int/lit8 v1, v1, 0x4

    :cond_7
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/google/protobuf/y;->y:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->y:Z

    or-int/lit8 v1, v1, 0x8

    :cond_8
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/google/protobuf/y;->z:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->z:Z

    or-int/lit8 v1, v1, 0x10

    :cond_9
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/google/protobuf/y;->A:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->A:Z

    or-int/lit8 v1, v1, 0x20

    :cond_a
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/google/protobuf/y;->B:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->B:Z

    or-int/lit8 v1, v1, 0x40

    :cond_b
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lcom/google/protobuf/y;->C:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->C:Z

    or-int/lit16 v1, v1, 0x80

    :cond_c
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_d

    iget v3, p0, Lcom/google/protobuf/y;->D:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->D:I

    or-int/lit16 v1, v1, 0x100

    :cond_d
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/protobuf/y;->I:Lbi6;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/google/protobuf/y;->H:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Lbi6;->a()Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_2
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->G:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    or-int/lit16 v1, v1, 0x200

    :cond_f
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:I

    :cond_10
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/y;->E:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/y;->E:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    :cond_0
    return-void
.end method

.method public final l()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/y;->G:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v2, v2, 0x400

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

    iput-object v0, p0, Lcom/google/protobuf/y;->G:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final m()Lbi6;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/y;->I:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/y;->H:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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

    iput-object v1, p0, Lcom/google/protobuf/y;->I:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/y;->H:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->o(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->o(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y;->p(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y;->p(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y;->p(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public final n()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/y;->K:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v2, v2, 0x1000

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

    iput-object v0, p0, Lcom/google/protobuf/y;->K:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final o(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->J:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->i:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    :cond_1
    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->f:I

    iput v0, p0, Lcom/google/protobuf/y;->m:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w:Z

    iput-boolean v0, p0, Lcom/google/protobuf/y;->w:Z

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->x:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->i:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    :cond_4
    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->f:I

    iput v0, p0, Lcom/google/protobuf/y;->x:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->y:Z

    iput-boolean v0, p0, Lcom/google/protobuf/y;->y:Z

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->z:Z

    iput-boolean v0, p0, Lcom/google/protobuf/y;->z:Z

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->A:Z

    iput-boolean v0, p0, Lcom/google/protobuf/y;->A:Z

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->B:Z

    iput-boolean v0, p0, Lcom/google/protobuf/y;->B:Z

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->C:Z

    iput-boolean v0, p0, Lcom/google/protobuf/y;->C:Z

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->D:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->i:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    :cond_b
    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->f:I

    iput v0, p0, Lcom/google/protobuf/y;->D:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_c
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/protobuf/y;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->E:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/y;->E:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/y;->k()V

    iget-object v0, p0, Lcom/google/protobuf/y;->E:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/y;->G:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->F:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->F:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    goto :goto_1

    :cond_f
    iget v0, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_3

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/protobuf/y;->G:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/y;->G:Lrv5;

    if-eqz v0, :cond_13

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/y;->G:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->F:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/protobuf/y;->l()Lrv5;

    move-result-object v0

    goto :goto_2

    :cond_12
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/y;->G:Lrv5;

    goto :goto_3

    :cond_13
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->F:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_14
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/y;->I:Lbi6;

    if-nez v1, :cond_16

    iget v1, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/google/protobuf/y;->H:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v3, :cond_15

    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->C:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eq v3, v4, :cond_15

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lcom/google/protobuf/y;->m()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/w;->k(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    goto :goto_4

    :cond_15
    iput-object v0, p0, Lcom/google/protobuf/y;->H:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_4

    :cond_16
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/y;->H:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/y;->K:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->H:Ljava/util/List;

    if-nez v0, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->H:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    goto :goto_5

    :cond_18
    iget v0, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_6

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/protobuf/y;->K:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/y;->K:Lrv5;

    if-eqz v0, :cond_1c

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/y;->K:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->H:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/y;->i:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/protobuf/y;->n()Lrv5;

    move-result-object v2

    :cond_1b
    iput-object v2, p0, Lcom/google/protobuf/y;->K:Lrv5;

    goto :goto_6

    :cond_1c
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->H:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_1d
    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->g(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final p(Lvr0;Ly02;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/16 v2, 0x13

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/v0;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->D:Lzg1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    iget-object v2, p0, Lcom/google/protobuf/y;->K:Lrv5;

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/google/protobuf/y;->i:I

    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/y;->J:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/y;->m()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    goto :goto_0

    :sswitch_3
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->y:Lcom/google/protobuf/z;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    iget-object v2, p0, Lcom/google/protobuf/y;->G:Lrv5;

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/protobuf/y;->i:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/protobuf/y;->i:I

    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/y;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lvr0;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Lvr0;->m(I)I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lvr0;->e()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Lvr0;->q()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v2, v3}, Lxg2;->mergeUnknownVarintField(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y;->k()V

    iget-object v4, p0, Lcom/google/protobuf/y;->E:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Lvr0;->l(I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v2, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y;->k()V

    iget-object v2, p0, Lcom/google/protobuf/y;->E:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v2, 0x11

    invoke-virtual {p0, v2, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    :cond_8
    iput v1, p0, Lcom/google/protobuf/y;->D:I

    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/y;->C:Z

    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/y;->z:Z

    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/y;->B:Z

    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    :cond_9
    iput v1, p0, Lcom/google/protobuf/y;->x:I

    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/y;->y:Z

    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/y;->A:Z

    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/y;->w:Z

    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/y;->i:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v3, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    :cond_a
    iput v1, p0, Lcom/google/protobuf/y;->m:I

    iget v1, p0, Lcom/google/protobuf/y;->i:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/y;->i:I
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

    :cond_b
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x50 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x98 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
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
