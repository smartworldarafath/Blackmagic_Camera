.class final Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositeExceptionCausalChain"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x35c7853e403cebd2L


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    const-string p0, "Chain of Causes for CompositeException In Order Received =>"

    return-object p0
.end method
