.class public final enum Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CODEC",
        "BIT_RATE",
        "RESOLUTION",
        "ASPECT_RATIO",
        "COLOR_SPACE",
        "Companion",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyv1;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

.field public static final enum ASPECT_RATIO:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

.field public static final enum BIT_RATE:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

.field public static final enum CODEC:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

.field public static final enum COLOR_SPACE:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

.field public static final Companion:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType$Companion;

.field public static final enum RESOLUTION:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->CODEC:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->BIT_RATE:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->RESOLUTION:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->ASPECT_RATIO:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->COLOR_SPACE:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    const-string v1, "CODEC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->CODEC:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    const-string v1, "BIT_RATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->BIT_RATE:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    const-string v1, "RESOLUTION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->RESOLUTION:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->ASPECT_RATIO:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    const-string v1, "COLOR_SPACE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->COLOR_SPACE:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->$values()[Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->$VALUES:[Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->$ENTRIES:Lyv1;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->value:I

    return-void
.end method

.method public static getEntries()Lyv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyv1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->$ENTRIES:Lyv1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->$VALUES:[Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;->value:I

    return p0
.end method
