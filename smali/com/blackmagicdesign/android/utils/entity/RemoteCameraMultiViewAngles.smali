.class public final enum Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field public static final synthetic A:[Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final synthetic B:Lyv1;

.field public static final f:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles$a;

.field public static final i:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final enum m:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final enum w:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final enum z:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->m:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    const-string v2, "GRID_2x2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->w:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    const-string v3, "GRID_3x3"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->x:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    const-string v4, "GRID_4x4"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->y:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    const-string v5, "GRID_5x5"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->z:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->A:[Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->B:Lyv1;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles$a;-><init>(Lp81;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->f:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles$a;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->i:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

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

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->A:[Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 9

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lgr5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v8, p0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_4

    if-eq p0, v6, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
