.class public final Loz7;
.super Ltj2;
.source "SourceFile"


# static fields
.field public static final l:Log6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    new-instance v1, Log6;

    new-instance v2, Lwy7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwy7;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Log6;-><init>(Ljava/lang/String;Lt61;Lgc;)V

    sput-object v1, Loz7;->l:Log6;

    return-void
.end method
