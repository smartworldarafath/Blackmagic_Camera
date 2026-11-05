.class public abstract Li40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk54;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->z:Lcom/google/protobuf/q0;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->m:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v2, ""

    invoke-static {v0, v1, v1, v2}, Lk54;->e(Lcom/google/protobuf/q0;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lk54;

    move-result-object v0

    sput-object v0, Li40;->a:Lk54;

    return-void
.end method
