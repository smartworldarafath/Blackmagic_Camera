.class public final Lia3;
.super Lra3;
.source "SourceFile"


# annotations
.annotation runtime Lz96;
    with = Lka3;
.end annotation


# static fields
.field public static final INSTANCE:Lia3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia3;->INSTANCE:Lia3;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lka3;->a:Lka3;

    return-object p0
.end method
