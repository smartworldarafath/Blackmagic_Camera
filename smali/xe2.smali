.class public final Lxe2;
.super Lbf2;
.source "SourceFile"


# static fields
.field public static final d:Lxe2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxe2;

    sget-object v1, Ljp6;->k:Lqa2;

    const-string v2, "Function"

    const/16 v3, 0xfe

    invoke-direct {v0, v1, v2, v3}, Lbf2;-><init>(Lqa2;Ljava/lang/String;I)V

    sput-object v0, Lxe2;->d:Lxe2;

    return-void
.end method
