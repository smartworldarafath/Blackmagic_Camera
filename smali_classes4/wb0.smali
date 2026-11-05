.class public final Lwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lwb0;

.field public static final b:Lsf5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb0;->a:Lwb0;

    new-instance v0, Lsf5;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lof5;->d:Lof5;

    invoke-direct {v0, v1, v2}, Lsf5;-><init>(Ljava/lang/String;Lof5;)V

    sput-object v0, Lwb0;->b:Lsf5;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lwb0;->b:Lsf5;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(B)V

    return-void
.end method
