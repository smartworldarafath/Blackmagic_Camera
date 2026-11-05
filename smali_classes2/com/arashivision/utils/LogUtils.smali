.class public Lcom/arashivision/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cLogUtils:Lcom/arashivision/utils/CLogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arashivision/utils/CLogUtils;

    invoke-direct {v0}, Lcom/arashivision/utils/CLogUtils;-><init>()V

    sput-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
