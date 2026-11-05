.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv31;

.field public final b:Lo31;

.field public final c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;

.field public d:I

.field public e:J

.field public final f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv31;Lo31;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;Le14;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->a:Lv31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->b:Lo31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const-wide/32 v0, 0x5265c00

    div-long/2addr p4, v0

    iput-wide p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->f:J

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;Lt11;)V

    const/4 p5, 0x2

    invoke-static {p2, p3, p1, p5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$2;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;Lt11;)V

    invoke-static {p2, p3, p1, p5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$incrementSuccessfulRecording$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$incrementSuccessfulRecording$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;Lt11;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->a:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->b:Lo31;

    invoke-static {v2, p0, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$updateReviewPromptedDate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReview$updateReviewPromptedDate$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;Lt11;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->a:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->b:Lo31;

    invoke-static {v2, p0, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
