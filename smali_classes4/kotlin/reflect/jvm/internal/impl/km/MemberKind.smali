.class public final enum Lkotlin/reflect/jvm/internal/impl/km/MemberKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/MemberKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

.field public static final synthetic m:Lyv1;


# instance fields
.field public final f:Lc52;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->i:[Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->m:Lyv1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lc52;

    sget-object p2, Lh52;->q:Lf52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, Lc52;-><init>(Lg52;I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->f:Lc52;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/MemberKind;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/MemberKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->i:[Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    return-object v0
.end method
