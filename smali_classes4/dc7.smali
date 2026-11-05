.class public abstract Ldc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldc7;->a:Lcc7;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lai;)Lai;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public abstract d(Luj3;)Lxb7;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lcc7;

    return p0
.end method

.method public f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
