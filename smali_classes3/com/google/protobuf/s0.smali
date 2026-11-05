.class public final Lcom/google/protobuf/s0;
.super Lsh1;
.source "SourceFile"

# interfaces
.implements Lo43;


# instance fields
.field public A:Ljava/lang/ref/ReferenceQueue;

.field public final f:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field public final i:Ljava/lang/String;

.field public final m:Lrh1;

.field public final w:[Lqh1;

.field public final x:[Lqh1;

.field public final y:I

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lrh1;Lcom/google/protobuf/q0;)V
    .locals 7

    iget-object v0, p2, Lrh1;->z:Lcom/google/protobuf/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/s0;->z:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/google/protobuf/s0;->A:Ljava/lang/ref/ReferenceQueue;

    iput-object p1, p0, Lcom/google/protobuf/s0;->f:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lwh1;->a(Lrh1;Lcom/google/protobuf/q0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/s0;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/s0;->m:Lrh1;

    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lqh1;

    iput-object p2, p0, Lcom/google/protobuf/s0;->w:[Lqh1;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/protobuf/s0;->w:[Lqh1;

    if-ge p3, v2, :cond_0

    new-instance v2, Lqh1;

    iget-object v4, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p3, v2, Lqh1;->f:I

    iput-object v4, v2, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iput-object p0, v2, Lqh1;->w:Lcom/google/protobuf/s0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/google/protobuf/s0;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqh1;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/r0;->b(Lsh1;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, [Lqh1;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lqh1;

    iput-object p3, p0, Lcom/google/protobuf/s0;->x:[Lqh1;

    sget-object v2, Lqh1;->x:Lz31;

    invoke-static {p3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p3, 0x1

    move v2, p3

    :goto_1
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/s0;->x:[Lqh1;

    aget-object v4, v3, p2

    aget-object v5, v3, v2

    iget-object v4, v4, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget v4, v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->m:I

    iget-object v6, v5, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget v6, v6, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->m:I

    if-eq v4, v6, :cond_1

    add-int/lit8 p2, p2, 0x1

    aput-object v5, v3, p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/protobuf/s0;->y:I

    iget-object p3, p0, Lcom/google/protobuf/s0;->x:[Lqh1;

    iget-object p1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p3, p2, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/r0;->b(Lsh1;)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrh1;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/s0;->m:Lrh1;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/s0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lng4;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/s0;->f:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lqh1;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/s0;->m:Lrh1;

    iget-object v0, v0, Lrh1;->z:Lcom/google/protobuf/r0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/protobuf/s0;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->m:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/r0;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lsh1;

    move-result-object p0

    instance-of p1, p0, Lqh1;

    if-eqz p1, :cond_0

    check-cast p0, Lqh1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)Lqh1;
    .locals 5

    iget v0, p0, Lcom/google/protobuf/s0;->y:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/s0;->x:[Lqh1;

    aget-object v3, v3, v2

    iget-object v4, v3, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget v4, v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->m:I

    if-ge p1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    if-le p1, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public final f(I)Lqh1;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s0;->e(I)Lqh1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/s0;->A:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/s0;->A:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/s0;->z:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/s0;->A:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lph1;

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/s0;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh1;

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lqh1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqh1;-><init>(Lcom/google/protobuf/s0;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/google/protobuf/s0;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lph1;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput p1, v3, Lph1;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/s0;->z:Ljava/util/HashMap;

    iget v0, v0, Lph1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/s0;->w:[Lqh1;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/s0;->f:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
