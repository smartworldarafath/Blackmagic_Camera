.class public final Lcom/google/protobuf/c0;
.super Lcom/google/protobuf/v0;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/io/Serializable;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/io/Serializable;

.field public J:Ljava/io/Serializable;

.field public K:Ljava/io/Serializable;

.field public L:Ljava/io/Serializable;

.field public M:Ljava/io/Serializable;

.field public N:Ljava/io/Serializable;

.field public O:Ljava/io/Serializable;

.field public P:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public Q:Lbi6;

.field public R:Ljava/util/List;

.field public S:Lrv5;

.field public i:I

.field public m:Ljava/io/Serializable;

.field public w:Ljava/io/Serializable;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/c0;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->w:Ljava/io/Serializable;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/c0;->A:I

    iput-object v0, p0, Lcom/google/protobuf/c0;->B:Ljava/io/Serializable;

    iput-boolean v1, p0, Lcom/google/protobuf/c0;->H:Z

    iput-object v0, p0, Lcom/google/protobuf/c0;->I:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->J:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->K:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->L:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->M:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->N:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->O:Ljava/io/Serializable;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()Lbi6;

    invoke-virtual {p0}, Lcom/google/protobuf/c0;->l()Lrv5;

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

    invoke-virtual {p0}, Lcom/google/protobuf/c0;->j()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->j()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/c0;->j()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->j()Lcom/google/protobuf/DescriptorProtos$FileOptions;

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

    check-cast p0, Lcom/google/protobuf/c0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->A:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->B:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v1, Lcom/google/protobuf/c0;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/c0;->Q:Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/c0;->P:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iget-object v2, p0, Lcom/google/protobuf/c0;->S:Lrv5;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/c0;->S:Lrv5;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

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

.method public final j()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 5

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/v0;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Z

    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Z

    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Z

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:I

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/io/Serializable;

    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:Z

    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Z

    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E:Z

    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F:Z

    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H:Z

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/io/Serializable;

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R:B

    iget-object v1, p0, Lcom/google/protobuf/c0;->S:Lrv5;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v4, 0x200000

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    const v4, -0x200001

    and-int/2addr v1, v4

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrv5;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Ljava/util/List;

    :goto_0
    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    if-eqz v1, :cond_18

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/c0;->m:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:Ljava/io/Serializable;

    move v2, v3

    :cond_2
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/c0;->w:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/protobuf/c0;->x:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Z

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/google/protobuf/c0;->y:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Z

    or-int/lit8 v2, v2, 0x8

    :cond_5
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/google/protobuf/c0;->z:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Z

    or-int/lit8 v2, v2, 0x10

    :cond_6
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/google/protobuf/c0;->A:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:I

    or-int/lit8 v2, v2, 0x20

    :cond_7
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/protobuf/c0;->B:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x40

    :cond_8
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/google/protobuf/c0;->C:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:Z

    or-int/lit16 v2, v2, 0x80

    :cond_9
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/google/protobuf/c0;->D:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Z

    or-int/lit16 v2, v2, 0x100

    :cond_a
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/google/protobuf/c0;->E:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E:Z

    or-int/lit16 v2, v2, 0x200

    :cond_b
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lcom/google/protobuf/c0;->F:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F:Z

    or-int/lit16 v2, v2, 0x400

    :cond_c
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lcom/google/protobuf/c0;->G:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G:Z

    or-int/lit16 v2, v2, 0x800

    :cond_d
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/google/protobuf/c0;->H:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H:Z

    or-int/lit16 v2, v2, 0x1000

    :cond_e
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/google/protobuf/c0;->I:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I:Ljava/io/Serializable;

    or-int/lit16 v2, v2, 0x2000

    :cond_f
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/protobuf/c0;->J:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/io/Serializable;

    or-int/lit16 v2, v2, 0x4000

    :cond_10
    const v3, 0x8000

    and-int v4, v1, v3

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/google/protobuf/c0;->K:Ljava/io/Serializable;

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K:Ljava/io/Serializable;

    or-int/2addr v2, v3

    :cond_11
    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/google/protobuf/c0;->L:Ljava/io/Serializable;

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L:Ljava/io/Serializable;

    or-int/2addr v2, v3

    :cond_12
    const/high16 v3, 0x20000

    and-int v4, v1, v3

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/google/protobuf/c0;->M:Ljava/io/Serializable;

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M:Ljava/io/Serializable;

    or-int/2addr v2, v3

    :cond_13
    const/high16 v3, 0x40000

    and-int v4, v1, v3

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/google/protobuf/c0;->N:Ljava/io/Serializable;

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:Ljava/io/Serializable;

    or-int/2addr v2, v3

    :cond_14
    const/high16 v3, 0x80000

    and-int v4, v1, v3

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/google/protobuf/c0;->O:Ljava/io/Serializable;

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/io/Serializable;

    or-int/2addr v2, v3

    :cond_15
    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/protobuf/c0;->Q:Lbi6;

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/google/protobuf/c0;->P:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    :cond_16
    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_1
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    or-int/2addr v2, v3

    :cond_17
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:I

    :cond_18
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public final k()Lbi6;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/c0;->Q:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/c0;->P:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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

    iput-object v1, p0, Lcom/google/protobuf/c0;->Q:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/c0;->P:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final l()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/c0;->S:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

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

    iput-object v0, p0, Lcom/google/protobuf/c0;->S:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final m(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->m:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->w:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Z

    iput-boolean v0, p0, Lcom/google/protobuf/c0;->x:Z

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Z

    iput-boolean v0, p0, Lcom/google/protobuf/c0;->y:Z

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Z

    iput-boolean v0, p0, Lcom/google/protobuf/c0;->z:Z

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->i:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    :cond_6
    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->f:I

    iput v0, p0, Lcom/google/protobuf/c0;->A:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->B:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:Z

    iput-boolean v0, p0, Lcom/google/protobuf/c0;->C:Z

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Z

    iput-boolean v0, p0, Lcom/google/protobuf/c0;->D:Z

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E:Z

    iput-boolean v0, p0, Lcom/google/protobuf/c0;->E:Z

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F:Z

    iput-boolean v0, p0, Lcom/google/protobuf/c0;->F:Z

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G:Z

    iput-boolean v0, p0, Lcom/google/protobuf/c0;->G:Z

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H:Z

    iput-boolean v0, p0, Lcom/google/protobuf/c0;->H:Z

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->I:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->J:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->K:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->L:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->M:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->N:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/c0;->O:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/c0;->Q:Lbi6;

    const/high16 v2, 0x100000

    if-nez v1, :cond_17

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/google/protobuf/c0;->P:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v3, :cond_16

    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->C:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eq v3, v4, :cond_16

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/w;->k(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    goto :goto_0

    :cond_16
    iput-object v0, p0, Lcom/google/protobuf/c0;->P:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_17
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/c0;->P:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/c0;->S:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Ljava/util/List;

    const v2, -0x200001

    if-nez v0, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    goto :goto_1

    :cond_19
    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/c0;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/c0;->i:I

    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_2

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/protobuf/c0;->S:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/c0;->S:Lrv5;

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    iput-object v0, v1, Lrv5;->f:Lp1;

    iput-object v0, p0, Lcom/google/protobuf/c0;->S:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/google/protobuf/c0;->l()Lrv5;

    move-result-object v0

    :cond_1c
    iput-object v0, p0, Lcom/google/protobuf/c0;->S:Lrv5;

    goto :goto_2

    :cond_1d
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_1e
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
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c0;->m(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c0;->m(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c0;->n(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c0;->n(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c0;->n(Lvr0;Ly02;)V

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
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/v0;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->D:Lzg1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    iget-object v2, p0, Lcom/google/protobuf/c0;->S:Lrv5;

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/c0;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/c0;->i:I

    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/c0;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/c0;->O:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/c0;->N:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/c0;->F:Z

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/c0;->M:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/c0;->L:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/c0;->K:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/c0;->J:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/c0;->I:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/c0;->H:Z

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/c0;->z:Z

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/c0;->G:Z

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/c0;->y:Z

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/c0;->E:Z

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/c0;->D:Z

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/c0;->C:Z

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/c0;->B:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/c0;->x:Z

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    :cond_3
    iput v1, p0, Lcom/google/protobuf/c0;->A:I

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/c0;->w:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/c0;->i:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/c0;->m:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/c0;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/c0;->i:I
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

    :cond_4
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_16
        0x42 -> :sswitch_15
        0x48 -> :sswitch_14
        0x50 -> :sswitch_13
        0x5a -> :sswitch_12
        0x80 -> :sswitch_11
        0x88 -> :sswitch_10
        0x90 -> :sswitch_f
        0xa0 -> :sswitch_e
        0xb8 -> :sswitch_d
        0xd8 -> :sswitch_c
        0xf8 -> :sswitch_b
        0x122 -> :sswitch_a
        0x12a -> :sswitch_9
        0x13a -> :sswitch_8
        0x142 -> :sswitch_7
        0x14a -> :sswitch_6
        0x150 -> :sswitch_5
        0x162 -> :sswitch_4
        0x16a -> :sswitch_3
        0x192 -> :sswitch_2
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
