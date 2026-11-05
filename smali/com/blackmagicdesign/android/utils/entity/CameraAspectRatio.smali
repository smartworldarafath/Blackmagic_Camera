.class public final enum Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;",
        "",
        "",
        "displayName",
        "",
        "numerator",
        "denominator",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;FF)V",
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
.field public static final w:Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio$a;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

.field public static final synthetic y:[Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

.field public static final synthetic z:Lyv1;


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:F

.field public final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41100000    # 9.0f

    const-string v1, "AR_16_9"

    const/4 v2, 0x0

    const-string v3, "16:9"

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x41100000    # 9.0f

    const-string v2, "AR_17_9"

    const/4 v3, 0x1

    const-string v4, "17:9"

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const v6, 0x4030a3d7    # 2.76f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v3, "AR_2_76_1"

    const/4 v4, 0x2

    const-string v5, "2.76:1"

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const v7, 0x4019999a    # 2.4f

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v4, "AR_2_4_1"

    const/4 v5, 0x3

    const-string v6, "2.4:1"

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const v8, 0x4018f5c3    # 2.39f

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v5, "AR_2_39_1"

    const/4 v6, 0x4

    const-string v7, "2.39:1"

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const v9, 0x40166666    # 2.35f

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v6, "AR_2_35_1"

    const/4 v7, 0x5

    const-string v8, "2.35:1"

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v7, "AR_2_1"

    const/4 v8, 0x6

    const-string v9, "2:1"

    invoke-direct/range {v6 .. v11}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const v11, 0x3feccccd    # 1.85f

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v8, "AR_1_85_1"

    const/4 v9, 0x7

    const-string v10, "1.85:1"

    invoke-direct/range {v7 .. v12}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x40000000    # 2.0f

    const-string v9, "AR_3_2"

    const/16 v10, 0x8

    const-string v11, "3:2"

    invoke-direct/range {v8 .. v13}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x40400000    # 3.0f

    const-string v10, "AR_4_3"

    const/16 v11, 0x9

    const-string v12, "4:3"

    invoke-direct/range {v9 .. v14}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    sput-object v9, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->x:Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40a00000    # 5.0f

    const-string v11, "AR_6_5"

    const/16 v12, 0xa

    const-string v13, "6:5"

    invoke-direct/range {v10 .. v15}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    new-instance v11, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v12, "AR_1_1"

    const/16 v13, 0xb

    const-string v14, "1:1"

    invoke-direct/range {v11 .. v16}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    new-instance v12, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    const/high16 v16, 0x40a00000    # 5.0f

    const/high16 v17, 0x40800000    # 4.0f

    const-string v13, "AR_5_4"

    const/16 v14, 0xc

    const-string v15, "5:4"

    invoke-direct/range {v12 .. v17}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    filled-new-array/range {v0 .. v12}, [Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->y:[Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->z:Lyv1;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio$a;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->w:Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->f:Ljava/lang/String;

    iput p4, p0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->i:F

    iput p5, p0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->m:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->y:[Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    return-object v0
.end method
