.class public final enum Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum f:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final enum i:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final enum m:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final synthetic w:[Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string v2, "PROTO2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->f:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    new-instance v2, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string v3, "PROTO3"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->i:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    new-instance v3, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string v4, "EDITIONS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->m:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->w:[Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 1

    const-class v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->w:[Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0
.end method
