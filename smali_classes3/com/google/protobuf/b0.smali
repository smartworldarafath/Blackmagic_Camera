.class public final Lcom/google/protobuf/b0;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public A:Lrv5;

.field public B:Ljava/util/List;

.field public C:Lrv5;

.field public D:Ljava/util/List;

.field public E:Lrv5;

.field public F:Ljava/util/List;

.field public G:Lrv5;

.field public H:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field public I:Lbi6;

.field public J:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field public K:Lbi6;

.field public L:Ljava/io/Serializable;

.field public M:I

.field public f:I

.field public i:Ljava/io/Serializable;

.field public m:Ljava/io/Serializable;

.field public w:Lzs3;

.field public x:Lr43;

.field public y:Lr43;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/b0;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/b0;->m:Ljava/io/Serializable;

    sget-object v1, Lzs3;->m:Lzs3;

    iput-object v1, p0, Lcom/google/protobuf/b0;->w:Lzs3;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/b0;->x:Lr43;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/b0;->y:Lr43;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->L:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/b0;->M:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->i()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->g()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->k()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->h()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->j()Lbi6;

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->l()Lbi6;

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

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/io/Serializable;

    sget-object v2, Lzs3;->m:Lzs3;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y:Lr43;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->G:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H:B

    iget-object v2, p0, Lcom/google/protobuf/b0;->A:Lrv5;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/google/protobuf/b0;->f:I

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrv5;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/b0;->C:Lrv5;

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/protobuf/b0;->f:I

    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lrv5;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/b0;->E:Lrv5;

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lcom/google/protobuf/b0;->f:I

    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lrv5;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/b0;->G:Lrv5;

    if-nez v2, :cond_7

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcom/google/protobuf/b0;->f:I

    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lrv5;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    :goto_3
    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    if-eqz v2, :cond_13

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/google/protobuf/b0;->i:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/io/Serializable;

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/protobuf/b0;->m:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/io/Serializable;

    or-int/lit8 v1, v1, 0x2

    :cond_9
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/protobuf/b0;->w:Lzs3;

    invoke-virtual {v3}, Li2;->f()V

    iget-object v3, p0, Lcom/google/protobuf/b0;->w:Lzs3;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    :cond_a
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/protobuf/b0;->x:Lr43;

    check-cast v3, Li2;

    invoke-virtual {v3}, Li2;->f()V

    iget-object v3, p0, Lcom/google/protobuf/b0;->x:Lr43;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    :cond_b
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/protobuf/b0;->y:Lr43;

    check-cast v3, Li2;

    invoke-virtual {v3}, Li2;->f()V

    iget-object v3, p0, Lcom/google/protobuf/b0;->y:Lr43;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y:Lr43;

    :cond_c
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/google/protobuf/b0;->I:Lbi6;

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/google/protobuf/b0;->H:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :goto_4
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    or-int/lit8 v1, v1, 0x4

    :cond_e
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/protobuf/b0;->K:Lbi6;

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/google/protobuf/b0;->J:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    :goto_5
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->E:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    or-int/lit8 v1, v1, 0x8

    :cond_10
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/google/protobuf/b0;->L:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F:Ljava/io/Serializable;

    or-int/lit8 v1, v1, 0x10

    :cond_11
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_12

    iget v2, p0, Lcom/google/protobuf/b0;->M:I

    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->G:I

    or-int/lit8 v1, v1, 0x20

    :cond_12
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    :cond_13
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

    check-cast p0, Lcom/google/protobuf/b0;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/b0;->x:Lr43;

    move-object v1, v0

    check-cast v1, Li2;

    iget-boolean v1, v1, Li2;->f:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lw43;)Lw43;

    move-result-object v0

    check-cast v0, Lr43;

    iput-object v0, p0, Lcom/google/protobuf/b0;->x:Lr43;

    :cond_0
    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/b0;->y:Lr43;

    move-object v1, v0

    check-cast v1, Li2;

    iget-boolean v1, v1, Li2;->f:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lw43;)Lw43;

    move-result-object v0

    check-cast v0, Lr43;

    iput-object v0, p0, Lcom/google/protobuf/b0;->y:Lr43;

    :cond_0
    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    return-void
.end method

.method public final g()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/b0;->C:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v2, v2, 0x40

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

    iput-object v0, p0, Lcom/google/protobuf/b0;->C:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->a:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final h()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/b0;->G:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v2, v2, 0x100

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

    iput-object v0, p0, Lcom/google/protobuf/b0;->G:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final i()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/b0;->A:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v2, v2, 0x20

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

    iput-object v0, p0, Lcom/google/protobuf/b0;->A:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->b:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const-class v1, Lcom/google/protobuf/b0;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/b0;->A:Lrv5;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/b0;->A:Lrv5;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_d

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/b0;->C:Lrv5;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/google/protobuf/b0;->C:Lrv5;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    :goto_5
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/b0;->E:Lrv5;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_7

    :cond_8
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lcom/google/protobuf/b0;->E:Lrv5;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    :goto_8
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_d

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/google/protobuf/b0;->G:Lrv5;

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_a

    :cond_c
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lcom/google/protobuf/b0;->G:Lrv5;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    :goto_b
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    iget v1, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/protobuf/b0;->I:Lbi6;

    if-nez v1, :cond_10

    iget-object p0, p0, Lcom/google/protobuf/b0;->H:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez p0, :cond_11

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :cond_11
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_12

    :goto_d
    return v0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lbi6;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/b0;->I:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/b0;->H:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v1, p0, Lcom/google/protobuf/b0;->I:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/b0;->H:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final k()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/b0;->E:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v2, v2, 0x80

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

    iput-object v0, p0, Lcom/google/protobuf/b0;->E:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final l()Lbi6;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/b0;->K:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/b0;->J:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->m:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v1, p0, Lcom/google/protobuf/b0;->K:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/b0;->J:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final m(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 4

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/b0;->i:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/b0;->m:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/b0;->w:Lzs3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    iput-object v0, p0, Lcom/google/protobuf/b0;->w:Lzs3;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/b0;->w:Lzs3;

    iget-boolean v1, v0, Li2;->f:Z

    if-nez v1, :cond_4

    new-instance v0, Lzs3;

    iget-object v1, p0, Lcom/google/protobuf/b0;->w:Lzs3;

    invoke-direct {v0, v1}, Lzs3;-><init>(Lbt3;)V

    iput-object v0, p0, Lcom/google/protobuf/b0;->w:Lzs3;

    :cond_4
    iget v1, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/b0;->f:I

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    invoke-virtual {v0, v1}, Lzs3;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/b0;->x:Lr43;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    iput-object v0, p0, Lcom/google/protobuf/b0;->x:Lr43;

    check-cast v0, Li2;

    invoke-virtual {v0}, Li2;->f()V

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->e()V

    iget-object v0, p0, Lcom/google/protobuf/b0;->x:Lr43;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    check-cast v0, Lh33;

    invoke-virtual {v0, v1}, Lh33;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_7
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y:Lr43;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/protobuf/b0;->y:Lr43;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y:Lr43;

    iput-object v0, p0, Lcom/google/protobuf/b0;->y:Lr43;

    check-cast v0, Li2;

    invoke-virtual {v0}, Li2;->f()V

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->f()V

    iget-object v0, p0, Lcom/google/protobuf/b0;->y:Lr43;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y:Lr43;

    check-cast v0, Lh33;

    invoke-virtual {v0, v1}, Lh33;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/b0;->A:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->d()V

    iget-object v0, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/protobuf/b0;->A:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/b0;->A:Lrv5;

    if-eqz v0, :cond_d

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/b0;->A:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->i()Lrv5;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/b0;->A:Lrv5;

    goto :goto_5

    :cond_d
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/b0;->C:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    goto :goto_6

    :cond_f
    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/protobuf/b0;->C:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/b0;->C:Lrv5;

    if-eqz v0, :cond_13

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/b0;->C:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->g()Lrv5;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v2

    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/b0;->C:Lrv5;

    goto :goto_8

    :cond_13
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/b0;->E:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    goto :goto_9

    :cond_15
    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_b

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/protobuf/b0;->E:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/b0;->E:Lrv5;

    if-eqz v0, :cond_19

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/b0;->E:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->k()Lrv5;

    move-result-object v0

    goto :goto_a

    :cond_18
    move-object v0, v2

    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/b0;->E:Lrv5;

    goto :goto_b

    :cond_19
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_1a
    :goto_b
    iget-object v0, p0, Lcom/google/protobuf/b0;->G:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    if-nez v0, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    goto :goto_c

    :cond_1b
    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_c
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_d

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/protobuf/b0;->G:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/b0;->G:Lrv5;

    if-eqz v0, :cond_1f

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/b0;->G:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->h()Lrv5;

    move-result-object v2

    :cond_1e
    iput-object v2, p0, Lcom/google/protobuf/b0;->G:Lrv5;

    goto :goto_d

    :cond_1f
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_20
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/b0;->I:Lbi6;

    if-nez v1, :cond_22

    iget v1, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/google/protobuf/b0;->H:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v2, :cond_21

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eq v2, v3, :cond_21

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/b0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->j()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/c0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/c0;->m(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    goto :goto_e

    :cond_21
    iput-object v0, p0, Lcom/google/protobuf/b0;->H:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_e

    :cond_22
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_e
    iget-object v0, p0, Lcom/google/protobuf/b0;->H:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_23
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/b0;->K:Lbi6;

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/google/protobuf/b0;->J:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v2, :cond_24

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->m:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eq v2, v3, :cond_24

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/b0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->l()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/k0;->d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    goto :goto_f

    :cond_24
    iput-object v0, p0, Lcom/google/protobuf/b0;->J:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_f

    :cond_25
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_f
    iget-object v0, p0, Lcom/google/protobuf/b0;->J:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_26
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/b0;->L:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/b0;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_27
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->G:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->a(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->i:Lcom/google/protobuf/DescriptorProtos$Edition;

    :cond_28
    iget v1, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/protobuf/b0;->f:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->f:I

    iput v0, p0, Lcom/google/protobuf/b0;->M:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0;->m(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0;->m(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b0;->n(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b0;->n(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b0;->n(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public final n(Lvr0;Ly02;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->a(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/protobuf/b0;->M:I

    iget v1, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/protobuf/b0;->f:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/b0;->L:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/protobuf/b0;->f:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lvr0;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Lvr0;->m(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->f()V

    :goto_1
    invoke-virtual {p1}, Lvr0;->e()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/b0;->y:Lr43;

    invoke-virtual {p1}, Lvr0;->v()I

    move-result v3

    check-cast v2, Lh33;

    invoke-virtual {v2, v3}, Lh33;->h(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lvr0;->l(I)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lvr0;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->f()V

    iget-object v2, p0, Lcom/google/protobuf/b0;->y:Lr43;

    check-cast v2, Lh33;

    invoke-virtual {v2, v1}, Lh33;->h(I)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lvr0;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Lvr0;->m(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->e()V

    :goto_2
    invoke-virtual {p1}, Lvr0;->e()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/b0;->x:Lr43;

    invoke-virtual {p1}, Lvr0;->v()I

    move-result v3

    check-cast v2, Lh33;

    invoke-virtual {v2, v3}, Lh33;->h(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lvr0;->l(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lvr0;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->e()V

    iget-object v2, p0, Lcom/google/protobuf/b0;->x:Lr43;

    check-cast v2, Lh33;

    invoke-virtual {v2, v1}, Lh33;->h(I)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->l()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/b0;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->j()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/b0;->f:I

    goto/16 :goto_0

    :sswitch_9
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->H:Lng1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget-object v2, p0, Lcom/google/protobuf/b0;->G:Lrv5;

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/protobuf/b0;->f:I

    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    :sswitch_a
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->z:Lwg1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    iget-object v2, p0, Lcom/google/protobuf/b0;->E:Lrv5;

    if-nez v2, :cond_7

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/protobuf/b0;->f:I

    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    :sswitch_b
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->B:Lhg1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    iget-object v2, p0, Lcom/google/protobuf/b0;->C:Lrv5;

    if-nez v2, :cond_9

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/b0;->f:I

    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    :sswitch_c
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->G:Lgg1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    iget-object v2, p0, Lcom/google/protobuf/b0;->A:Lrv5;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->d()V

    iget-object v2, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/b0;->w:Lzs3;

    iget-boolean v3, v2, Li2;->f:Z

    if-nez v3, :cond_b

    new-instance v2, Lzs3;

    iget-object v3, p0, Lcom/google/protobuf/b0;->w:Lzs3;

    invoke-direct {v2, v3}, Lzs3;-><init>(Lbt3;)V

    iput-object v2, p0, Lcom/google/protobuf/b0;->w:Lzs3;

    :cond_b
    iget v3, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/b0;->f:I

    invoke-virtual {v2, v1}, Lzs3;->g(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/b0;->m:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/b0;->f:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/b0;->i:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/b0;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/b0;->f:I
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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
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
