.class public final Lye2;
.super Lbf2;
.source "SourceFile"


# static fields
.field public static final d:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lye2;

    sget-object v1, Ljp6;->i:Lqa2;

    sget-object v2, Lxe2;->d:Lxe2;

    iget v2, v2, Lbf2;->c:I

    const-string v3, "KFunction"

    invoke-direct {v0, v1, v3, v2}, Lbf2;-><init>(Lqa2;Ljava/lang/String;I)V

    sput-object v0, Lye2;->d:Lye2;

    return-void
.end method
