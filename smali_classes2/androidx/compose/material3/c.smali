.class public final Landroidx/compose/material3/c;
.super Lmx4;
.source "SourceFile"


# instance fields
.field public d:Lv31;

.field public e:Landroidx/compose/animation/core/a;

.field public f:Lfn3;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/c;->d:Lv31;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackCancelled$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackCancelled$1;-><init>(Landroidx/compose/material3/c;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/c;->f:Lfn3;

    invoke-virtual {p0}, Lfn3;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lwu;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/c;->d:Lv31;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackProgressed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackProgressed$1;-><init>(Landroidx/compose/material3/c;Lwu;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final d(Lwu;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/c;->d:Lv31;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;-><init>(Landroidx/compose/material3/c;Lwu;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
