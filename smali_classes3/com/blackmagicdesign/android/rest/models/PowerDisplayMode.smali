.class public final enum Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;",
        "",
        "Companion",
        "VOLTAGE",
        "PERCENTAGE",
        "rest"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lz96;
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode$Companion;

.field public static final enum PERCENTAGE:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

.field public static final enum VOLTAGE:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

.field public static final f:Ltn3;

.field public static final synthetic i:[Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

.field public static final synthetic m:Lyv1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    const-string v1, "VOLTAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->VOLTAGE:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    const-string v2, "PERCENTAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->PERCENTAGE:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->i:[Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->m:Lyv1;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lga5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lga5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->f:Ltn3;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Ltn3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->f:Ltn3;

    return-object v0
.end method

.method public static getEntries()Lyv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyv1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->m:Lyv1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->i:[Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    return-object v0
.end method
