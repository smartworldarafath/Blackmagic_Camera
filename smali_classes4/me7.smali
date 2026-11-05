.class public final Lme7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lme7;


# instance fields
.field public synthetic a:Ltv4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lme7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltv4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lm93;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lm93;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v2

    iput-object v2, v1, Ltv4;->a:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lme7;->a:Ltv4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lme7;->b:Lme7;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lme7;->a:Ltv4;

    invoke-virtual {p0, p1}, Ltv4;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lme7;->a:Ltv4;

    invoke-virtual {p0}, Ltv4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lke7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lme7;->a:Ltv4;

    invoke-virtual {p0, p1, p2}, Ltv4;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
