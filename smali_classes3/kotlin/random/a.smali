.class public abstract Lkotlin/random/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/security/SecureRandom;)Lmk5;
    .locals 1

    new-instance v0, Lkotlin/random/PlatformRandom;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkotlin/random/PlatformRandom;->m:Ljava/security/SecureRandom;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
