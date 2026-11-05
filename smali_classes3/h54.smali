.class public final Lh54;
.super Lo1;
.source "SourceFile"


# instance fields
.field public final f:Lmc;

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh54;->f:Lmc;

    iput-object p2, p0, Lh54;->i:Ljava/lang/Object;

    iput-object p3, p0, Lh54;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lh54;->w:Z

    iput-boolean p5, p0, Lh54;->x:Z

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no repeated field in a map entry message."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lk54;
    .locals 3

    new-instance v0, Lk54;

    iget-object v1, p0, Lh54;->i:Ljava/lang/Object;

    iget-object v2, p0, Lh54;->m:Ljava/lang/Object;

    iget-object p0, p0, Lh54;->f:Lmc;

    invoke-direct {v0, p0, v1, v2}, Lk54;-><init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk54;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic build()Lng4;
    .locals 0

    invoke-virtual {p0}, Lh54;->b()Lk54;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lh54;->b()Lk54;

    move-result-object p0

    return-object p0
.end method

.method public final buildPartial()Lng4;
    .locals 3

    new-instance v0, Lk54;

    iget-object v1, p0, Lh54;->i:Ljava/lang/Object;

    iget-object v2, p0, Lh54;->m:Ljava/lang/Object;

    iget-object p0, p0, Lh54;->f:Lmc;

    invoke-direct {v0, p0, v1, v2}, Lk54;-><init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final buildPartial()Lvg4;
    .locals 3

    .line 12
    new-instance v0, Lk54;

    iget-object v1, p0, Lh54;->i:Ljava/lang/Object;

    iget-object v2, p0, Lh54;->m:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lh54;->f:Lmc;

    invoke-direct {v0, p0, v1, v2}, Lk54;-><init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/t0;)V
    .locals 3

    iget-object v0, p1, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    iget-object p0, p0, Lh54;->f:Lmc;

    iget-object v1, p0, Lmc;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/q0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p1, p1, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    iget-object p0, p0, Lmc;->x:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q0;

    iget-object p0, p0, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong FieldDescriptor \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" used in message \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lh54;

    iget-object v2, p0, Lh54;->i:Ljava/lang/Object;

    iget-object v3, p0, Lh54;->m:Ljava/lang/Object;

    iget-boolean v4, p0, Lh54;->w:Z

    iget-boolean v5, p0, Lh54;->x:Z

    iget-object v1, p0, Lh54;->f:Lmc;

    invoke-direct/range {v0 .. v5}, Lh54;-><init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh54;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh54;->w:Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh54;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh54;->x:Z

    return-void
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lh54;->f:Lmc;

    iget-object v1, v1, Lmc;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/q0;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/t0;

    invoke-virtual {p0, v2}, Lh54;->hasField(Lcom/google/protobuf/t0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lh54;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 3

    new-instance v0, Lk54;

    iget-object p0, p0, Lh54;->f:Lmc;

    iget-object v1, p0, Lmc;->m:Ljava/lang/Object;

    iget-object v2, p0, Lmc;->w:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Lk54;-><init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 3

    .line 12
    new-instance v0, Lk54;

    iget-object p0, p0, Lh54;->f:Lmc;

    iget-object v1, p0, Lmc;->m:Ljava/lang/Object;

    iget-object v2, p0, Lmc;->w:Ljava/lang/Object;

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lk54;-><init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    iget-object p0, p0, Lh54;->f:Lmc;

    iget-object p0, p0, Lmc;->x:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lh54;->c(Lcom/google/protobuf/t0;)V

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lh54;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh54;->m:Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->z:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/s0;->f(I)Lqh1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final getRepeatedFieldCount(Lcom/google/protobuf/t0;)I
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no repeated field in a map entry message."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getUnknownFields()Lre7;
    .locals 0

    sget-object p0, Lre7;->i:Lre7;

    return-object p0
.end method

.method public final hasField(Lcom/google/protobuf/t0;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lh54;->c(Lcom/google/protobuf/t0;)V

    iget-object p1, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lh54;->w:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lh54;->x:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lh54;->m:Ljava/lang/Object;

    iget-object p0, p0, Lh54;->f:Lmc;

    iget-object p0, p0, Lmc;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    iget-object p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$JavaType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->C:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne p0, v1, :cond_0

    check-cast v0, Lvg4;

    invoke-interface {v0}, Lxg4;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final newBuilderForField(Lcom/google/protobuf/t0;)Llg4;
    .locals 2

    invoke-virtual {p0, p1}, Lh54;->c(Lcom/google/protobuf/t0;)V

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lh54;->m:Ljava/lang/Object;

    check-cast p0, Lng4;

    invoke-interface {p0}, Lng4;->newBuilderForType()Llg4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    const-string v0, "\" is not a message value field."

    invoke-static {p0, p1, v0}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 2

    invoke-virtual {p0, p1}, Lh54;->c(Lcom/google/protobuf/t0;)V

    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lh54;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->z:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne p1, v0, :cond_1

    check-cast p2, Lqh1;

    iget-object p1, p2, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->x:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lh54;->f:Lmc;

    iget-object v0, p1, Lmc;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lmc;->w:Ljava/lang/Object;

    check-cast p1, Lng4;

    invoke-interface {p1}, Lng4;->toBuilder()Llg4;

    move-result-object p1

    check-cast p2, Lng4;

    invoke-interface {p1, p2}, Llg4;->mergeFrom(Lng4;)Llg4;

    move-result-object p1

    invoke-interface {p1}, Llg4;->build()Lng4;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lh54;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    const-string p2, " is null"

    invoke-static {p0, p1, p2}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Llg4;
    .locals 0

    return-object p0
.end method
