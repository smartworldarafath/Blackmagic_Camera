.class final Lkotlin/random/PlatformRandom;
.super Lg2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/random/PlatformRandom;",
        "Lg2;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public m:Ljava/security/SecureRandom;


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lkotlin/random/PlatformRandom;->m:Ljava/security/SecureRandom;

    return-object p0
.end method
