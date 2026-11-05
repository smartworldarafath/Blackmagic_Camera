.class public abstract Lxz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Lxz3;->a:Lgq6;

    return-void
.end method
