.class public final enum Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;",
        "",
        "",
        "color",
        "",
        "colorName",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
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
.field public static final enum A:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final enum B:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final synthetic C:[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final synthetic D:Lyv1;

.field public static final m:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor$a;

.field public static final w:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final enum z:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;


# instance fields
.field public final f:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const/4 v1, -0x1

    const-string v2, "White"

    const-string v3, "WHITE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->x:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const/high16 v2, -0x1000000

    const-string v3, "Black"

    const-string v4, "BLACK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->y:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const/high16 v3, -0x10000

    const-string v4, "Red"

    const-string v5, "RED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->z:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const v4, -0xff0100

    const-string v5, "Green"

    const-string v6, "GREEN"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->A:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const v5, -0xffff01

    const-string v6, "Blue"

    const-string v7, "BLUE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->B:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->C:[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->D:Lyv1;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor$a;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->m:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor$a;

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->w:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->f:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->C:[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    return-object v0
.end method
