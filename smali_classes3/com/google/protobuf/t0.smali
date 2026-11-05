.class public final Lcom/google/protobuf/t0;
.super Lsh1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Le32;


# static fields
.field public static final G:[Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field public A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public B:Lcom/google/protobuf/q0;

.field public C:Lcom/google/protobuf/q0;

.field public final D:Luh1;

.field public E:Lcom/google/protobuf/s0;

.field public F:Ljava/lang/Object;

.field public final f:I

.field public final i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public final m:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final x:Lrh1;

.field public final y:Lcom/google/protobuf/q0;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/t0;->G:[Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->A:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    array-length v0, v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lrh1;Lcom/google/protobuf/q0;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/protobuf/t0;->f:I

    iput-object p1, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lwh1;->a(Lrh1;Lcom/google/protobuf/q0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/t0;->x:Lrh1;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->x:I

    invoke-static {p4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p4

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_0
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->A:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget p4, p4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->f:I

    add-int/lit8 p4, p4, -0x1

    aget-object p4, v0, p4

    iput-object p4, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    :cond_1
    iget-boolean p4, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->E:Z

    iput-boolean p4, p0, Lcom/google/protobuf/t0;->z:Z

    iget p4, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    if-lez p4, :cond_9

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result p5

    if-eqz p5, :cond_4

    iput-object p4, p0, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/google/protobuf/t0;->y:Lcom/google/protobuf/q0;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lcom/google/protobuf/t0;->y:Lcom/google/protobuf/q0;

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p4, p0, Lcom/google/protobuf/t0;->D:Luh1;

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result p5

    if-nez p5, :cond_8

    iput-object p3, p0, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Z

    move-result p5

    if-eqz p5, :cond_7

    iget p5, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->B:I

    if-ltz p5, :cond_6

    iget-object v0, p3, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_6

    invoke-virtual {p3}, Lcom/google/protobuf/q0;->i()Ljava/util/List;

    move-result-object p3

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->B:I

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh1;

    iput-object p1, p0, Lcom/google/protobuf/t0;->D:Luh1;

    iget p3, p1, Luh1;->y:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Luh1;->y:I

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object p2, p3, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p1

    :cond_7
    iput-object p4, p0, Lcom/google/protobuf/t0;->D:Luh1;

    :goto_1
    iput-object p4, p0, Lcom/google/protobuf/t0;->y:Lcom/google/protobuf/q0;

    :goto_2
    iget-object p1, p2, Lrh1;->z:Lcom/google/protobuf/r0;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/r0;->b(Lsh1;)V

    return-void

    :cond_8
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrh1;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/t0;->x:Lrh1;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lng4;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/protobuf/t0;

    iget-object v0, p1, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    iget-object v1, p0, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    iget-object p1, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const-string p0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 10

    const-string v0, "Couldn\'t parse default value: "

    const-string v1, "Unknown enum default value: \""

    iget-object v2, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v3

    const-string v4, "\" is not a message type."

    iget-object v5, p0, Lcom/google/protobuf/t0;->x:Lrh1;

    const/4 v6, 0x1

    const-string v7, "\""

    if-eqz v3, :cond_3

    iget-object v3, v5, Lrh1;->z:Lcom/google/protobuf/r0;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, p0, v8}, Lcom/google/protobuf/r0;->e(Lsh1;Ljava/lang/String;)Lsh1;

    move-result-object v3

    instance-of v8, v3, Lcom/google/protobuf/q0;

    if-eqz v8, :cond_2

    check-cast v3, Lcom/google/protobuf/q0;

    iput-object v3, p0, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    iget v8, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    iget-object v9, v3, Lcom/google/protobuf/q0;->D:[I

    invoke-static {v9, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    if-gez v9, :cond_0

    not-int v9, v9

    sub-int/2addr v9, v6

    :cond_0
    if-ltz v9, :cond_1

    iget-object v3, v3, Lcom/google/protobuf/q0;->E:[I

    aget v3, v3, v9

    if-ge v8, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    iget-object v3, v3, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" does not declare "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    const-string v3, " as an extension number."

    invoke-static {v2, v3, v1}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v5, Lrh1;->z:Lcom/google/protobuf/r0;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Lcom/google/protobuf/r0;->e(Lsh1;Ljava/lang/String;)Lsh1;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result v5

    if-nez v5, :cond_6

    instance-of v5, v3, Lcom/google/protobuf/q0;

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->x:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iput-object v5, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    goto :goto_1

    :cond_4
    instance-of v5, v3, Lcom/google/protobuf/s0;

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->z:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iput-object v5, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not a type."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v5, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v5, v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v5, v8, :cond_9

    instance-of v5, v3, Lcom/google/protobuf/q0;

    if-eqz v5, :cond_8

    check-cast v3, Lcom/google/protobuf/q0;

    iput-object v3, p0, Lcom/google/protobuf/t0;->C:Lcom/google/protobuf/q0;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->B:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v5, v4, :cond_b

    instance-of v4, v3, Lcom/google/protobuf/s0;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/google/protobuf/s0;

    iput-object v3, p0, Lcom/google/protobuf/t0;->E:Lcom/google/protobuf/s0;

    goto :goto_2

    :cond_a
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not an enum type."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v3, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v3, v4, :cond_1e

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->B:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v3, v4, :cond_1e

    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w:Z

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->p()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->r()Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0x22

    :try_start_0
    iget-object v5, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "nan"

    const-string v8, "-inf"

    const-string v9, "inf"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/t0;->E:Lcom/google/protobuf/s0;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/s0;->d(Ljava/lang/String;)Lqh1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    if-eqz v0, :cond_f

    goto/16 :goto_5

    :cond_f
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    :try_start_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/e1;->e(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v4, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :pswitch_2
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Message type had default value."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lcom/google/protobuf/e1;->c(Ljava/lang/String;ZZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/google/protobuf/e1;->c(Ljava/lang/String;ZZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse default value: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_16
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto :goto_5

    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    goto :goto_5

    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/t0;->E:Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->x:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1b

    goto :goto_6

    :cond_1b
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_6
    return-void

    :cond_1e
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final e()Luh1;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/t0;->D:Luh1;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/t0;->F:Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string p0, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/s0;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->B:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/t0;->E:Lcom/google/protobuf/s0;

    return-object p0

    :cond_0
    const-string v0, "This field is not of enum type. ("

    const-string v1, ")"

    iget-object p0, p0, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    return p0
.end method

.method public final h()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/protobuf/t0;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->w:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    const/16 v5, 0x61

    if-gt v5, v6, :cond_3

    const/16 v5, 0x7a

    if-gt v6, v5, :cond_3

    add-int/lit8 v6, v6, -0x20

    int-to-char v6, v6

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lcom/google/protobuf/t0;->G:[Lcom/google/protobuf/WireFormat$FieldType;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final k()Lcom/google/protobuf/q0;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/t0;->C:Lcom/google/protobuf/q0;

    return-object p0

    :cond_0
    const-string v0, "This field is not of message type. ("

    const-string v1, ")"

    iget-object p0, p0, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object p0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->x:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->w:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/t0;->D:Luh1;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/protobuf/t0;->x:Lrh1;

    invoke-virtual {p0}, Lrh1;->g()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->f:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->x:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t0;->x:Lrh1;

    invoke-virtual {v0}, Lrh1;->g()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->f:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w:Z

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->w:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->z:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/t0;->x:Lrh1;

    invoke-virtual {p0}, Lrh1;->g()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->f:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    iget-object v0, v0, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/t0;->x:Lrh1;

    invoke-virtual {p0}, Lrh1;->g()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->i:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Z

    return p0
.end method
