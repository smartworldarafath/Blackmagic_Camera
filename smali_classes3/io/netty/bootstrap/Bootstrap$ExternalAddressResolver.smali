.class final Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/Bootstrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalAddressResolver"
.end annotation


# instance fields
.field final resolverGroup:Lv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;->resolverGroup:Lv7;

    return-void
.end method

.method public static getOrDefault(Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;)Lv7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;",
            ")",
            "Lv7;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ls71;->w:Ls71;

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;->resolverGroup:Lv7;

    return-object p0
.end method
