.class public final enum Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/RecAudioAs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;",
        "",
        "",
        "numTracks",
        "numChannels",
        "<init>",
        "(Ljava/lang/String;III)V",
        "a",
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
.field public static final enum A:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

.field public static final synthetic B:[Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

.field public static final synthetic C:Lyv1;

.field public static final m:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs$a;

.field public static final w:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

.field public static final enum z:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;


# instance fields
.field public final f:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    const-string v1, "MONO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->x:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    const-string v2, "STEREO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->y:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    const-string v3, "DUAL_MONO"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->z:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "FOUR_CHANNELS"

    invoke-direct {v3, v6, v4, v5, v5}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->A:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->B:[Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->C:Lyv1;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs$a;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->m:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs$a;

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->w:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->f:I

    iput p4, p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->B:[Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    return-object v0
.end method
