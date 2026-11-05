.class public abstract Lca6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0x4650

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->e(Lu1;Lu1;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lvg2;

    move-result-object v0

    sput-object v0, Lca6;->a:Lvg2;

    return-void
.end method
