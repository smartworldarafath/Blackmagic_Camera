.class public final enum Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00ca\u0001\u0002\u0008\t\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "vu18_20",
        "ppm18",
        "ppm20",
        "Companion",
        "utils",
        "Lkotlinx/serialization/Serializable;"
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
.field private static final synthetic $ENTRIES:Lyv1;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

.field private static final $cachedSerializer$delegate:Ltn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn3;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType$Companion;

.field public static final enum ppm18:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

.field public static final enum ppm20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

.field public static final enum vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->ppm18:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->ppm20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    const-string v1, "vu18_20"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    const-string v1, "ppm18"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->ppm18:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    const-string v1, "ppm20"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->ppm20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->$values()[Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->$VALUES:[Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->$ENTRIES:Lyv1;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lrm7;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lrm7;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->$cachedSerializer$delegate:Ltn3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->values()[Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldw1;

    const-string v2, "com.blackmagicdesign.android.utils.entity.wear.WatchAudioMeterType"

    invoke-direct {v1, v2, v0}, Ldw1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Ltn3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->$cachedSerializer$delegate:Ltn3;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->$ENTRIES:Lyv1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->$VALUES:[Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    return-object v0
.end method
