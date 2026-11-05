.class public final Ldd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ldd7;

.field public static final b:Ls03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldd7;->a:Ldd7;

    const-string v0, "kotlin.UByte"

    sget-object v1, Lwb0;->a:Lwb0;

    invoke-static {v0, v1}, Luo5;->h(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ls03;

    move-result-object v0

    sput-object v0, Ldd7;->b:Ls03;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ldd7;->b:Ls03;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeByte()B

    move-result p0

    new-instance p1, Lzc7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-byte p0, p1, Lzc7;->f:B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ldd7;->b:Ls03;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lzc7;

    iget-byte p0, p2, Lzc7;->f:B

    sget-object p2, Ldd7;->b:Ls03;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(B)V

    return-void
.end method
