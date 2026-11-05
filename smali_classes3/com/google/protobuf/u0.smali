.class public final Lcom/google/protobuf/u0;
.super Lb12;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Luf7;->n(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "Unable to lookup extension field offset"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly02;Lng4;I)V
    .locals 0

    check-cast p1, Lr02;

    invoke-interface {p2}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lr02;->b(Lcom/google/protobuf/q0;I)V

    return-void
.end method

.method public final b(Lng4;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    return p0
.end method
