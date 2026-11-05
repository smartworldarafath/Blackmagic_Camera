.class public abstract Lkt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Let4;

.field public static final b:Lht4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lft4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lkt4;->a:Let4;

    new-instance v0, Lht4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkt4;->b:Lht4;

    return-void
.end method
