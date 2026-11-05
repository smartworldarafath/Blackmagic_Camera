.class public final enum Lcom/blackmagicdesign/android/ui/entity/EftOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/ui/entity/EftOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/ui/entity/EftOption;",
        "",
        "lb1",
        "ui"
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
.field public static final enum A:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final enum B:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final enum C:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final enum D:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final synthetic E:[Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final synthetic F:Lyv1;

.field public static final m:Llb1;

.field public static final w:Ljava/util/List;

.field public static final enum x:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final enum y:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public static final enum z:Lcom/blackmagicdesign/android/ui/entity/EftOption;


# instance fields
.field public final f:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v1, 0x7f08012f

    const v2, 0x7f12019b

    const-string v3, "FALSE_COLOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->x:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v2, 0x7f080256

    const v3, 0x7f1203c8

    const-string v4, "SAFE_AREA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;->y:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v3, 0x7f080148

    const v4, 0x7f1201cf

    const-string v5, "GUIDES"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->z:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v4, 0x7f080142

    const v5, 0x7f1201cd

    const-string v6, "GRIDS"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->A:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v4, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v5, 0x7f080138

    const v6, 0x7f1201ae

    const-string v8, "FOCUS_ASSIST"

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v5, v6}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/blackmagicdesign/android/ui/entity/EftOption;->B:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v6, 0x7f0802a0

    const v8, 0x7f1204c9

    const-string v9, "ZEBRA"

    const/4 v10, 0x5

    invoke-direct {v5, v9, v10, v6, v8}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;->C:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const v8, 0x7f0800a2

    const v9, 0x7f12020d

    const-string v10, "LIGHT"

    const/4 v11, 0x6

    invoke-direct {v6, v10, v11, v8, v9}, Lcom/blackmagicdesign/android/ui/entity/EftOption;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;->D:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    filled-new-array/range {v0 .. v6}, [Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-result-object v8

    sput-object v8, Lcom/blackmagicdesign/android/ui/entity/EftOption;->E:[Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {v8}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v8

    sput-object v8, Lcom/blackmagicdesign/android/ui/entity/EftOption;->F:Lyv1;

    new-instance v8, Llb1;

    invoke-direct {v8, v7}, Llb1;-><init>(I)V

    sput-object v8, Lcom/blackmagicdesign/android/ui/entity/EftOption;->m:Llb1;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v12

    filled-new-array/range {v0 .. v6}, [Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->f:I

    iput p4, p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/ui/entity/EftOption;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/ui/entity/EftOption;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->E:[Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/ui/entity/EftOption;

    return-object v0
.end method
