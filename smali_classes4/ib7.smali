.class public abstract Lib7;
.super Ldc7;
.source "SourceFile"


# static fields
.field public static final b:Lrk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lrk5;-><init>(I)V

    sput-object v0, Lib7;->b:Lrk5;

    return-void
.end method


# virtual methods
.method public final d(Luj3;)Lxb7;
    .locals 0

    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib7;->g(Lgb7;)Lxb7;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lgb7;)Lxb7;
.end method
