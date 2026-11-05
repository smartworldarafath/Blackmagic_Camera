.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickEventParams"
.end annotation


# instance fields
.field public phoneBrand:I

.field public reserved:[I

.field public result:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;->result:I

    iput p2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdBleQuickStartEventRespMsg$QuickEventParams;->phoneBrand:I

    return-void
.end method
