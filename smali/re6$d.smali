.class public final Lre6$d;
.super Lre6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->w:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const/4 v1, 0x0

    const v2, 0x7f12045e

    invoke-direct {p0, v2, v0, v1}, Lre6;-><init>(ILcom/blackmagicdesign/android/utils/entity/TimeCode;Lp81;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TimeOfDay"

    return-object p0
.end method
