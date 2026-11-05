.class public abstract Le46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx36;

.field public static final b:Lx36;

.field public static final c:Lx36;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La46;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La46;-><init>(I)V

    invoke-static {v0}, Lp35;->s(Ljava/util/concurrent/Callable;)Lx36;

    move-result-object v0

    sput-object v0, Le46;->a:Lx36;

    new-instance v0, La46;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La46;-><init>(I)V

    invoke-static {v0}, Lp35;->s(Ljava/util/concurrent/Callable;)Lx36;

    move-result-object v0

    sput-object v0, Le46;->b:Lx36;

    new-instance v0, La46;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La46;-><init>(I)V

    invoke-static {v0}, Lp35;->s(Ljava/util/concurrent/Callable;)Lx36;

    move-result-object v0

    sput-object v0, Le46;->c:Lx36;

    sget v0, Lq67;->b:I

    new-instance v0, La46;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La46;-><init>(I)V

    invoke-static {v0}, Lp35;->s(Ljava/util/concurrent/Callable;)Lx36;

    return-void
.end method
