.class public final enum Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
        "",
        "",
        "cameraValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
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

.annotation runtime Lz96;
.end annotation


# static fields
.field public static final synthetic A:Lyv1;

.field public static final Companion:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;

.field public static final i:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public static final m:Ltn3;

.field public static final enum w:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public static final synthetic z:[Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    const-string v1, "SHUTTER_AND_ISO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->w:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    const-string v2, "ISO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->x:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    const-string v3, "SHUTTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->y:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->z:[Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->A:Lyv1;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;-><init>(Lp81;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->i:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lq6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lq6;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->m:Ltn3;

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

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->z:[Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object v0
.end method
