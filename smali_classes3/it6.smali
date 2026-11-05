.class public abstract Lit6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk54;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljt6;->c:Lcom/google/protobuf/q0;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->m:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->x:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v3, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    invoke-static {v0, v1, v2, v3}, Lk54;->e(Lcom/google/protobuf/q0;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lk54;

    move-result-object v0

    sput-object v0, Lit6;->a:Lk54;

    return-void
.end method
