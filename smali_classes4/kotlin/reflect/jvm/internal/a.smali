.class public final Lkotlin/reflect/jvm/internal/a;
.super Lkotlin/reflect/jvm/internal/d;
.source "SourceFile"


# static fields
.field public static final i:Lkotlin/reflect/jvm/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/a;->i:Lkotlin/reflect/jvm/internal/a;

    return-void
.end method

.method public static Q()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final I()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/reflect/jvm/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Lhp4;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/reflect/jvm/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(I)Lbi5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(I)Lvh3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Lhp4;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/reflect/jvm/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0

    invoke-static {}, Lkotlin/reflect/jvm/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method
