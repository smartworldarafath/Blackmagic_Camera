.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/contentcapture/ContentCaptureSession;

.field public b:Landroid/view/View;


# virtual methods
.method public final a(J)Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, Lt01;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Lt01;->b:Landroid/view/View;

    invoke-static {p0}, Li05;->s(Landroid/view/View;)Lz44;

    move-result-object p0

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method
