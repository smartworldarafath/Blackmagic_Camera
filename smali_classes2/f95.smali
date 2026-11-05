.class public abstract Lf95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq6;

.field public static final b:Lbc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm93;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lm93;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Lf95;->a:Lgq6;

    new-instance v0, Lbc4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbc4;-><init>(I)V

    sput-object v0, Lf95;->b:Lbc4;

    return-void
.end method
