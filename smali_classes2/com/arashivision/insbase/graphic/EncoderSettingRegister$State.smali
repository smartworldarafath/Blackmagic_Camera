.class public final Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/graphic/EncoderSettingRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field failCount:I

.field operatingRate:I

.field success:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->operatingRate:I

    iput-boolean p2, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->success:Z

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$State;->failCount:I

    :cond_0
    return-void
.end method
