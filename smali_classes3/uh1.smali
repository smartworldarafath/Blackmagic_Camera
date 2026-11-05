.class public final Luh1;
.super Lsh1;
.source "SourceFile"


# instance fields
.field public f:I

.field public i:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

.field public m:Ljava/lang/String;

.field public w:Lrh1;

.field public x:Lcom/google/protobuf/q0;

.field public y:I

.field public z:[Lcom/google/protobuf/t0;


# virtual methods
.method public final a()Lrh1;
    .locals 0

    iget-object p0, p0, Luh1;->w:Lrh1;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luh1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lng4;
    .locals 0

    iget-object p0, p0, Luh1;->i:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Luh1;->y:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luh1;->i:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
