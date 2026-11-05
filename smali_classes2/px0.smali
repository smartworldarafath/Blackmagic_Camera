.class public abstract Lpx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lci0;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Lpx0;->a:Lgq6;

    return-void
.end method

.method public static final a()Lgq6;
    .locals 1

    sget-object v0, Lpx0;->a:Lgq6;

    return-object v0
.end method
