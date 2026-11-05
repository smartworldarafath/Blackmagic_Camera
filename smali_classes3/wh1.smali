.class public abstract Lwh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[I

.field public static final c:[Lcom/google/protobuf/q0;

.field public static final d:[Lcom/google/protobuf/t0;

.field public static final e:[Lcom/google/protobuf/s0;

.field public static final f:[Lvh1;

.field public static final g:[Luh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwh1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lwh1;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lwh1;->b:[I

    new-array v1, v0, [Lcom/google/protobuf/q0;

    sput-object v1, Lwh1;->c:[Lcom/google/protobuf/q0;

    new-array v1, v0, [Lcom/google/protobuf/t0;

    sput-object v1, Lwh1;->d:[Lcom/google/protobuf/t0;

    new-array v1, v0, [Lcom/google/protobuf/s0;

    sput-object v1, Lwh1;->e:[Lcom/google/protobuf/s0;

    new-array v1, v0, [Lvh1;

    sput-object v1, Lwh1;->f:[Lvh1;

    new-array v0, v0, [Luh1;

    sput-object v0, Lwh1;->g:[Luh1;

    return-void
.end method

.method public static a(Lrh1;Lcom/google/protobuf/q0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, p0, p2}, Lc;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method
