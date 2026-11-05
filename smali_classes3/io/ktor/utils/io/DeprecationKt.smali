.class public final Lio/ktor/utils/io/DeprecationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lxm6;",
        "",
        "readText",
        "(Lxm6;)Ljava/lang/String;",
        "Lpi6;",
        "Lke7;",
        "release",
        "(Lpi6;)V",
        "IO_DEPRECATION_MESSAGE",
        "Ljava/lang/String;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IO_DEPRECATION_MESSAGE:Ljava/lang/String; = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "


# direct methods
.method public static final readText(Lxm6;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lxm6;->m(J)Z

    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object v0

    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object p0

    iget-wide v1, p0, Ls90;->m:J

    invoke-static {v0, v1, v2}, Ld15;->k(Ls90;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final release(Lpi6;)V
    .locals 0
    .annotation runtime Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ltk5;->close()V

    return-void
.end method
