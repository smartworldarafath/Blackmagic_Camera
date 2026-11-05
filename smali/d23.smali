.class public abstract Ld23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Ld23;->a:Lgq6;

    return-void
.end method
