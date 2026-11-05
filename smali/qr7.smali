.class public abstract Lqr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    new-instance v1, Lwy7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwy7;-><init>(I)V

    new-instance v2, Log6;

    const-string v3, "Wearable.API"

    invoke-direct {v2, v3, v1, v0}, Log6;-><init>(Ljava/lang/String;Lt61;Lgc;)V

    sput-object v2, Lqr7;->a:Log6;

    return-void
.end method
