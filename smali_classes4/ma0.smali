.class public final Lma0;
.super Lw00;
.source "SourceFile"


# static fields
.field public static final f:Lma0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lma0;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lw00;-><init>([I)V

    sput-object v0, Lma0;->f:Lma0;

    new-instance v0, Lma0;

    new-array v1, v3, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lw00;-><init>([I)V

    return-void
.end method
