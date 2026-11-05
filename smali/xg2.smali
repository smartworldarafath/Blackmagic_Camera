.class public abstract Lxg2;
.super Lo1;
.source "SourceFile"


# instance fields
.field private builderParent:Lyg2;

.field private isClean:Z

.field private meAsParent:Lwg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg2;"
        }
    .end annotation
.end field

.field private unknownFieldsOrBuilder:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyg2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lre7;->i:Lre7;

    iput-object v0, p0, Lxg2;->unknownFieldsOrBuilder:Ljava/lang/Object;

    iput-object p1, p0, Lxg2;->builderParent:Lyg2;

    return-void
.end method

.method public static synthetic access$900(Lxg2;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lxg2;->b()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lzg2;->j(Lxg2;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Ljava/util/TreeMap;
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v1

    invoke-static {v1}, Lgh2;->a(Lgh2;)Lcom/google/protobuf/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t0;

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->e()Luh1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Luh1;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Lxg2;->hasOneof(Luh1;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Lxg2;->getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/t0;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lxg2;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lxg2;->hasField(Lcom/google/protobuf/t0;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lxg2;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public clear()Lxg2;
    .locals 1

    sget-object v0, Lre7;->i:Lre7;

    iput-object v0, p0, Lxg2;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0}, Lzg2;->g(Lxg2;)V

    return-object p0
.end method

.method public clearOneof(Luh1;)Lxg2;
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->b(Lgh2;Luh1;)Lah2;

    move-result-object p1

    invoke-interface {p1, p0}, Lah2;->g(Lxg2;)V

    return-object p0
.end method

.method public clone()Lxg2;
    .locals 1

    invoke-interface {p0}, Lyg4;->getDefaultInstanceForType()Lng4;

    move-result-object v0

    invoke-interface {v0}, Lng4;->newBuilderForType()Llg4;

    move-result-object v0

    check-cast v0, Lxg2;

    invoke-interface {p0}, Llg4;->buildPartial()Lng4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxg2;->builderParent:Lyg2;

    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/t0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxg2;->b()Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object v0

    invoke-interface {v0, p0}, Lzg2;->b(Lxg2;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/t0;)Llg4;
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0}, Lzg2;->h(Lxg2;)Llg4;

    move-result-object p0

    return-object p0
.end method

.method public getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->b(Lgh2;Luh1;)Lah2;

    move-result-object p1

    invoke-interface {p1, p0}, Lah2;->b(Lxg2;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public getParentForChildren()Lyg2;
    .locals 1

    iget-object v0, p0, Lxg2;->meAsParent:Lwg2;

    if-nez v0, :cond_0

    new-instance v0, Lwg2;

    invoke-direct {v0, p0}, Lwg2;-><init>(Lxg2;)V

    iput-object v0, p0, Lxg2;->meAsParent:Lwg2;

    :cond_0
    return-object v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/t0;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lzg2;->k(Lxg2;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/t0;I)Llg4;
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lzg2;->u(Lxg2;I)Llg4;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/t0;)I
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0}, Lzg2;->y(Lxg2;)I

    move-result p0

    return p0
.end method

.method public getUnknownFieldSetBuilder()Lcom/google/protobuf/g1;
    .locals 2

    iget-object v0, p0, Lxg2;->unknownFieldsOrBuilder:Ljava/lang/Object;

    instance-of v1, v0, Lre7;

    if-eqz v1, :cond_0

    check-cast v0, Lre7;

    invoke-static {}, Lcom/google/protobuf/g1;->a()Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/g1;->i(Lre7;)V

    iput-object v1, p0, Lxg2;->unknownFieldsOrBuilder:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lxg2;->unknownFieldsOrBuilder:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/g1;

    return-object p0
.end method

.method public final getUnknownFields()Lre7;
    .locals 1

    iget-object p0, p0, Lxg2;->unknownFieldsOrBuilder:Ljava/lang/Object;

    instance-of v0, p0, Lre7;

    if-eqz v0, :cond_0

    check-cast p0, Lre7;

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/g1;

    invoke-virtual {p0}, Lcom/google/protobuf/g1;->c()Lre7;

    move-result-object p0

    return-object p0
.end method

.method public hasField(Lcom/google/protobuf/t0;)Z
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0}, Lzg2;->c(Lxg2;)Z

    move-result p0

    return p0
.end method

.method public hasOneof(Luh1;)Z
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->b(Lgh2;Luh1;)Lah2;

    move-result-object p1

    invoke-interface {p1, p0}, Lah2;->c(Lxg2;)Z

    move-result p0

    return p0
.end method

.method public abstract internalGetFieldAccessorTable()Lgh2;
.end method

.method public internalGetMapField(I)Lcom/google/protobuf/z0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No map fields found in "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public internalGetMapFieldReflection(I)Lv54;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->internalGetMapField(I)Lcom/google/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/z0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No map fields found in "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public internalGetMutableMapFieldReflection(I)Lv54;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->internalGetMutableMapField(I)Lcom/google/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public isClean()Z
    .locals 0

    iget-boolean p0, p0, Lxg2;->isClean:Z

    return p0
.end method

.method public markClean()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg2;->isClean:Z

    return-void
.end method

.method public mergeUnknownFields(Lre7;)Lxg2;
    .locals 2

    sget-object v0, Lre7;->i:Lre7;

    invoke-virtual {v0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lxg2;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lxg2;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxg2;->getUnknownFieldSetBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->i(Lre7;)V

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public final mergeUnknownLengthDelimitedField(ILcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0}, Lxg2;->getUnknownFieldSetBuilder()Lcom/google/protobuf/g1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->j(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final mergeUnknownVarintField(II)V
    .locals 0

    invoke-virtual {p0}, Lxg2;->getUnknownFieldSetBuilder()Lcom/google/protobuf/g1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->k(II)V

    return-void
.end method

.method public newBuilderForField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object p0

    invoke-static {p0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p0

    invoke-interface {p0}, Lzg2;->p()Llg4;

    move-result-object p0

    return-object p0
.end method

.method public onBuilt()V
    .locals 1

    iget-object v0, p0, Lxg2;->builderParent:Lyg2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg2;->markClean()V

    :cond_0
    return-void
.end method

.method public final onChanged()V
    .locals 1

    iget-boolean v0, p0, Lxg2;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxg2;->builderParent:Lyg2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxg2;->isClean:Z

    :cond_0
    return-void
.end method

.method public parseUnknownField(Lvr0;Ly02;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxg2;->getUnknownFieldSetBuilder()Lcom/google/protobuf/g1;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/g1;->f(ILvr0;)Z

    move-result p0

    return p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lzg2;->w(Lxg2;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 1

    invoke-virtual {p0}, Lxg2;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Lzg2;->z(Lxg2;ILjava/lang/Object;)V

    return-object p0
.end method

.method public setUnknownFieldSetBuilder(Lcom/google/protobuf/g1;)V
    .locals 0

    iput-object p1, p0, Lxg2;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public setUnknownFields(Lre7;)Lxg2;
    .locals 0

    iput-object p1, p0, Lxg2;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setUnknownFieldsProto3(Lre7;)Lxg2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")",
            "Lxg2;"
        }
    .end annotation

    iput-object p1, p0, Lxg2;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method
