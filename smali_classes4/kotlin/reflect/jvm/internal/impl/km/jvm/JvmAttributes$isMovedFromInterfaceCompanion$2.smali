.class final synthetic Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isMovedFromInterfaceCompanion$2;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isMovedFromInterfaceCompanion$2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isMovedFromInterfaceCompanion$2;

    const-string v1, "getJvmFlags(Lkotlin/metadata/KmProperty;)I"

    const/4 v2, 0x1

    const-class v3, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;

    const-string v4, "jvmFlags"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isMovedFromInterfaceCompanion$2;->f:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isMovedFromInterfaceCompanion$2;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvh3;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->a:[Lte3;

    invoke-static {p1}, Lxg7;->Z(Lvh3;)Lmc3;

    move-result-object p0

    iget p0, p0, Lmc3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvh3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->a:[Lte3;

    invoke-static {p1}, Lxg7;->Z(Lvh3;)Lmc3;

    move-result-object p1

    iput p0, p1, Lmc3;->a:I

    return-void
.end method
