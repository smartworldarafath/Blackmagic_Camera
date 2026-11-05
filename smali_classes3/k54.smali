.class public final Lk54;
.super Lq1;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public m:Lmc;

.field public volatile w:I


# direct methods
.method public constructor <init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lq1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk54;->w:I

    iput-object p2, p0, Lk54;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk54;->i:Ljava/lang/Object;

    iput-object p1, p0, Lk54;->m:Lmc;

    return-void
.end method

.method public static e(Lcom/google/protobuf/q0;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lk54;
    .locals 3

    new-instance v0, Lk54;

    invoke-direct {v0}, Lq1;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lk54;->w:I

    const-string v1, ""

    iput-object v1, v0, Lk54;->f:Ljava/lang/Object;

    iput-object p3, v0, Lk54;->i:Ljava/lang/Object;

    new-instance v2, Lmc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lmc;->i:Ljava/lang/Object;

    iput-object v1, v2, Lmc;->m:Ljava/lang/Object;

    iput-object p2, v2, Lmc;->f:Ljava/lang/Object;

    iput-object p3, v2, Lmc;->w:Ljava/lang/Object;

    iput-object p0, v2, Lmc;->x:Ljava/lang/Object;

    new-instance p0, Li54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Li54;->a:Lmc;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v2, Lmc;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lk54;->m:Lmc;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/protobuf/t0;)V
    .locals 3

    iget-object v0, p1, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    iget-object p0, p0, Lk54;->m:Lmc;

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

.method public final d()Lh54;
    .locals 6

    new-instance v0, Lh54;

    iget-object v1, p0, Lk54;->m:Lmc;

    iget-object v2, v1, Lmc;->m:Ljava/lang/Object;

    iget-object v3, v1, Lmc;->w:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lh54;-><init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final f()Lh54;
    .locals 6

    new-instance v0, Lh54;

    iget-object v1, p0, Lk54;->m:Lmc;

    iget-object v2, p0, Lk54;->f:Ljava/lang/Object;

    iget-object v3, p0, Lk54;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lh54;-><init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lk54;->m:Lmc;

    iget-object v1, v1, Lmc;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/q0;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/t0;

    invoke-virtual {p0, v2}, Lk54;->c(Lcom/google/protobuf/t0;)V

    invoke-virtual {p0, v2}, Lk54;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 3

    new-instance v0, Lk54;

    iget-object p0, p0, Lk54;->m:Lmc;

    iget-object v1, p0, Lmc;->m:Ljava/lang/Object;

    iget-object v2, p0, Lmc;->w:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Lk54;-><init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 3

    .line 12
    new-instance v0, Lk54;

    iget-object p0, p0, Lk54;->m:Lmc;

    iget-object v1, p0, Lmc;->m:Ljava/lang/Object;

    iget-object v2, p0, Lmc;->w:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Lk54;-><init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    iget-object p0, p0, Lk54;->m:Lmc;

    iget-object p0, p0, Lmc;->x:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lk54;->c(Lcom/google/protobuf/t0;)V

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lk54;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk54;->i:Ljava/lang/Object;

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

.method public final getParserForType()Ll55;
    .locals 0

    iget-object p0, p0, Lk54;->m:Lmc;

    iget-object p0, p0, Lmc;->y:Ljava/lang/Object;

    check-cast p0, Li54;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lk54;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lk54;->w:I

    return p0

    :cond_0
    iget-object v0, p0, Lk54;->m:Lmc;

    iget-object v1, p0, Lk54;->f:Ljava/lang/Object;

    iget-object v2, p0, Lk54;->i:Ljava/lang/Object;

    iget-object v3, v0, Lmc;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lf32;->d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v1

    iget-object v0, v0, Lmc;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lf32;->d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lk54;->w:I

    return v0
.end method

.method public final getUnknownFields()Lre7;
    .locals 0

    sget-object p0, Lre7;->i:Lre7;

    return-object p0
.end method

.method public final hasField(Lcom/google/protobuf/t0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lk54;->c(Lcom/google/protobuf/t0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lk54;->m:Lmc;

    iget-object p0, p0, Lk54;->i:Ljava/lang/Object;

    iget-object v0, v0, Lmc;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v0, v0, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$JavaType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->C:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    check-cast p0, Lvg4;

    invoke-interface {p0}, Lxg4;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic newBuilderForType()Llg4;
    .locals 0

    invoke-virtual {p0}, Lk54;->d()Lh54;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic newBuilderForType()Lug4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lk54;->d()Lh54;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Llg4;
    .locals 0

    invoke-virtual {p0}, Lk54;->f()Lh54;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lk54;->f()Lh54;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/h;)V
    .locals 4

    iget-object v0, p0, Lk54;->m:Lmc;

    iget-object v1, p0, Lk54;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk54;->i:Ljava/lang/Object;

    iget-object v2, v0, Lmc;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lf32;->r(Lcom/google/protobuf/h;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object v0, v0, Lmc;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p0}, Lf32;->r(Lcom/google/protobuf/h;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method
