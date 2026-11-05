.class public final Ltd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ltd7;

.field public static final b:Ls03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd7;->a:Ltd7;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lx14;->a:Lx14;

    invoke-static {v0, v1}, Luo5;->h(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ls03;

    move-result-object v0

    sput-object v0, Ltd7;->b:Ls03;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Ltd7;->b:Ls03;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeLong()J

    move-result-wide p0

    new-instance v0, Lpd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lpd7;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ltd7;->b:Ls03;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lpd7;

    iget-wide v0, p2, Lpd7;->f:J

    sget-object p0, Ltd7;->b:Ls03;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->j(J)V

    return-void
.end method
