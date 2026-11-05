.class public final enum Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;",
        "",
        "camera"
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
.field public static final enum A:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum B:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum C:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum D:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final synthetic E:[Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum y:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum z:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;


# instance fields
.field public final f:I

.field public final i:I

.field public final m:I

.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v6, 0x7f080092

    const v7, 0x7f120076

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const v3, 0x7f08008e

    const v4, 0x7f08008f

    const v5, 0x7f080091

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->y:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v7, 0x7f080179

    const v8, 0x7f120220

    const-string v2, "LOCKED"

    const/4 v3, 0x1

    const v4, 0x7f080174

    const v5, 0x7f080175

    const v6, 0x7f080178

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->z:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v8, 0x7f080091

    const v9, 0x7f120076

    const-string v3, "AUTO_DISPLAY"

    const/4 v4, 0x2

    const v5, 0x7f080090

    const v6, 0x7f080090

    const v7, 0x7f080091

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->A:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v9, 0x7f080178

    const v10, 0x7f120220

    const-string v4, "LOCKED_DISPLAY"

    const/4 v5, 0x3

    const v6, 0x7f080176

    const v7, 0x7f080176

    const v8, 0x7f080178

    invoke-direct/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->B:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v10, 0x7f08022b

    const v11, 0x7f120338

    const-string v5, "OFF_SPEED"

    const/4 v6, 0x4

    const v7, 0x7f08022a

    const v8, 0x7f08022b

    const v9, 0x7f08022a

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->C:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v11, 0x7f080129

    const v12, 0x7f12018f

    const-string v6, "EXTERNAL_LENS"

    const/4 v7, 0x5

    const v8, 0x7f080128

    const v9, 0x7f080129

    const v10, 0x7f080128

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->D:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->E:[Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->f:I

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->i:I

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->m:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->w:I

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->x:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->E:[Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    return-object v0
.end method
