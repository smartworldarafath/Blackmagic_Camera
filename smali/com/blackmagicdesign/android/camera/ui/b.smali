.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/b;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/b;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/g;->g0:Lo31;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$closeStopRecordingDialog$1;

    invoke-direct {v5, v3, p0}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$closeStopRecordingDialog$1;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/g;)V

    invoke-static {v0, v4, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_0
    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/g;->g0:Lo31;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$closeStopRecordingDialog$1;

    invoke-direct {v5, v3, p0}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$closeStopRecordingDialog$1;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/g;)V

    invoke-static {v0, v4, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->t0()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
