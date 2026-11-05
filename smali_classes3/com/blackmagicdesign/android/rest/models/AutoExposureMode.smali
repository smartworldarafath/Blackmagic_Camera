.class public final enum Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/AutoExposureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;",
        "",
        "Companion",
        "OFF",
        "CONTINUOUS",
        "ONE_SHOT",
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
.field public static final enum CONTINUOUS:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode$Companion;

.field public static final enum OFF:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

.field public static final enum ONE_SHOT:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

.field public static final f:Ltn3;

.field public static final synthetic i:[Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

.field public static final synthetic m:Lyv1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->OFF:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    const-string v2, "CONTINUOUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->CONTINUOUS:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    const-string v3, "ONE_SHOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->ONE_SHOT:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->i:[Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->m:Lyv1;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->Companion:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lqb;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lqb;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->f:Ltn3;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Ltn3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->f:Ltn3;

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

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->m:Lyv1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->i:[Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    return-object v0
.end method
