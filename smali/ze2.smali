.class public final Lze2;
.super Lbf2;
.source "SourceFile"


# static fields
.field public static final d:Lze2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lze2;

    sget-object v1, Ljp6;->i:Lqa2;

    sget-object v2, Laf2;->d:Laf2;

    iget v2, v2, Lbf2;->c:I

    const-string v3, "KSuspendFunction"

    invoke-direct {v0, v1, v3, v2}, Lbf2;-><init>(Lqa2;Ljava/lang/String;I)V

    sput-object v0, Lze2;->d:Lze2;

    return-void
.end method
