.class public final Laf2;
.super Lbf2;
.source "SourceFile"


# static fields
.field public static final d:Laf2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laf2;

    sget-object v1, Ljp6;->f:Lqa2;

    sget-object v2, Lxe2;->d:Lxe2;

    iget v2, v2, Lbf2;->c:I

    add-int/lit8 v2, v2, -0x1

    const-string v3, "SuspendFunction"

    invoke-direct {v0, v1, v3, v2}, Lbf2;-><init>(Lqa2;Ljava/lang/String;I)V

    sput-object v0, Laf2;->d:Laf2;

    return-void
.end method
