.class public final Lcom/google/protobuf/n;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public A:Lrv5;

.field public B:Lzs3;

.field public f:I

.field public i:Ljava/io/Serializable;

.field public m:Ljava/util/List;

.field public w:Lrv5;

.field public x:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field public y:Lbi6;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/n;->i:Ljava/io/Serializable;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    sget-object v0, Lzs3;->m:Lzs3;

    iput-object v0, p0, Lcom/google/protobuf/n;->B:Lzs3;

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/n;->f()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/n;->d()Lbi6;

    invoke-virtual {p0}, Lcom/google/protobuf/n;->e()Lrv5;

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

    invoke-virtual {p0}, Lcom/google/protobuf/n;->c()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/n;->c()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/n;->c()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n;->c()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Ljava/io/Serializable;

    sget-object v1, Lzs3;->m:Lzs3;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->y:Lzs3;

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->z:B

    iget-object v1, p0, Lcom/google/protobuf/n;->w:Lrv5;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/n;->f:I

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrv5;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/n;->A:Lrv5;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/n;->f:I

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->x:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lrv5;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->x:Ljava/util/List;

    :goto_1
    iget v1, p0, Lcom/google/protobuf/n;->f:I

    if-eqz v1, :cond_8

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/n;->i:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Ljava/io/Serializable;

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/protobuf/n;->y:Lbi6;

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/protobuf/n;->x:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    :goto_3
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->w:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    or-int/lit8 v2, v2, 0x2

    :cond_6
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/protobuf/n;->B:Lzs3;

    invoke-virtual {v1}, Li2;->f()V

    iget-object v1, p0, Lcom/google/protobuf/n;->B:Lzs3;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->y:Lzs3;

    :cond_7
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->f:I

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

    check-cast p0, Lcom/google/protobuf/n;

    return-object p0
.end method

.method public final d()Lbi6;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/n;->y:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/n;->x:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->B:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v1, p0, Lcom/google/protobuf/n;->y:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/n;->x:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final e()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/n;->A:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/n;->f:I

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

    iput-object v0, p0, Lcom/google/protobuf/n;->A:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final f()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/n;->w:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/n;->f:I

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

    iput-object v0, p0, Lcom/google/protobuf/n;->w:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final g(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->A:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/n;->i:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/n;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/n;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n;->w:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/n;->f:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/n;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/n;->f:I

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/n;->w:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->w:Lrv5;

    if-eqz v0, :cond_6

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/n;->w:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/n;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/n;->f()Lrv5;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/n;->w:Lrv5;

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/n;->y:Lbi6;

    if-nez v1, :cond_9

    iget v1, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/protobuf/n;->x:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v3, :cond_8

    sget-object v4, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->B:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eq v3, v4, :cond_8

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/n;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lcom/google/protobuf/n;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/q;->m(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    goto :goto_3

    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/n;->x:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/n;->x:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/protobuf/n;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/n;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/n;->A:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->x:Ljava/util/List;

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/n;->f:I

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/n;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/n;->f:I

    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/protobuf/n;->A:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->A:Lrv5;

    if-eqz v0, :cond_f

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/n;->A:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/n;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/n;->e()Lrv5;

    move-result-object v2

    :cond_e
    iput-object v2, p0, Lcom/google/protobuf/n;->A:Lrv5;

    goto :goto_5

    :cond_f
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->x:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_10
    :goto_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->y:Lzs3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/protobuf/n;->B:Lzs3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->y:Lzs3;

    iput-object v0, p0, Lcom/google/protobuf/n;->B:Lzs3;

    iget v0, p0, Lcom/google/protobuf/n;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/n;->f:I

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/n;->B:Lzs3;

    iget-boolean v1, v0, Li2;->f:Z

    if-nez v1, :cond_12

    new-instance v0, Lzs3;

    iget-object v1, p0, Lcom/google/protobuf/n;->B:Lzs3;

    invoke-direct {v0, v1}, Lzs3;-><init>(Lbt3;)V

    iput-object v0, p0, Lcom/google/protobuf/n;->B:Lzs3;

    :cond_12
    iget v1, p0, Lcom/google/protobuf/n;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/n;->f:I

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->y:Lzs3;

    invoke-virtual {v0, v1}, Lzs3;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->A:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->A:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->q:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final h(Lvr0;Ly02;)V
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

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_b

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_7

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    const/16 v3, 0x2a

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

    iget-object v2, p0, Lcom/google/protobuf/n;->B:Lzs3;

    iget-boolean v3, v2, Li2;->f:Z

    if-nez v3, :cond_3

    new-instance v2, Lzs3;

    iget-object v3, p0, Lcom/google/protobuf/n;->B:Lzs3;

    invoke-direct {v2, v3}, Lzs3;-><init>(Lbt3;)V

    iput-object v2, p0, Lcom/google/protobuf/n;->B:Lzs3;

    :cond_3
    iget v3, p0, Lcom/google/protobuf/n;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/protobuf/n;->f:I

    invoke-virtual {v2, v1}, Lzs3;->g(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->y:Lcom/google/protobuf/o;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    iget-object v2, p0, Lcom/google/protobuf/n;->A:Lrv5;

    if-nez v2, :cond_6

    iget v2, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/n;->f:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/n;->f:I

    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/n;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/n;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lcom/google/protobuf/n;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/n;->f:I

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->z:Ljg1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget-object v2, p0, Lcom/google/protobuf/n;->w:Lrv5;

    if-nez v2, :cond_a

    iget v2, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/n;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/n;->f:I

    :cond_9
    iget-object v2, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/n;->i:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/n;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/n;->f:I
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

    :cond_c
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->r:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v1, Lcom/google/protobuf/n;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/n;->w:Lrv5;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/n;->w:Lrv5;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/n;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/protobuf/n;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/n;->y:Lbi6;

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/google/protobuf/n;->x:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->B:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_4
    return v0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->g(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->g(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n;->h(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n;->h(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n;->h(Lvr0;Ly02;)V

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
