.class public abstract Lgw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa2;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgw6;->a:Lqa2;

    new-instance v0, Ldd0;

    sget-object v0, Ljp6;->k:Lqa2;

    const-string v1, "suspend"

    invoke-static {v1}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
