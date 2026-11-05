.class public Lcom/arashivision/fmg/response/model/FmgAngleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pitch:I

.field public roll:I

.field public yaw:I


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/arashivision/fmg/response/model/FmgAngleBean;->roll:I

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Lcom/arashivision/fmg/response/model/FmgAngleBean;->pitch:I

    mul-float/2addr p3, v0

    float-to-int p1, p3

    iput p1, p0, Lcom/arashivision/fmg/response/model/FmgAngleBean;->yaw:I

    return-void
.end method
