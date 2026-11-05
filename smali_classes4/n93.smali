.class public final Ln93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ln93;

.field public static final b:Lt96;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln93;->a:Ln93;

    sget-object v0, Lfc5;->d:Lfc5;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lmy2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lmy2;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Ll15;->i(Ljava/lang/String;Ly15;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lcd2;)Lt96;

    move-result-object v0

    sput-object v0, Ln93;->b:Lt96;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lx23;->S(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/internal/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->a()Li93;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ln93;->b:Lt96;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Li93;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx23;->T(Lkotlinx/serialization/encoding/Encoder;)V

    instance-of p0, p2, Lra3;

    if-eqz p0, :cond_0

    sget-object p0, Lua3;->a:Lua3;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lma3;

    if-eqz p0, :cond_1

    sget-object p0, Lpa3;->a:Lpa3;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lx83;

    if-eqz p0, :cond_2

    sget-object p0, La93;->a:La93;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lw61;->b()V

    return-void
.end method
