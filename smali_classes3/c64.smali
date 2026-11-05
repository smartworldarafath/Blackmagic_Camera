.class public abstract Lc64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw54;

.field public static final b:Lz54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lx54;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lc64;->a:Lw54;

    new-instance v0, Lz54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc64;->b:Lz54;

    return-void
.end method
