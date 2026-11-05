.class public final synthetic Lcom/blackmagicdesign/android/camera/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/model/g;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;ZI)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/model/d;->f:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/d;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/d;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/d;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/model/d;->m:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/d;->i:Lcom/blackmagicdesign/android/camera/model/g;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/CameraModel$setTimelapseRecording$2$1;

    invoke-direct {v5, p0, v4, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setTimelapseRecording$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ZLt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/CameraModel$setOffSpeedRecording$2$1;

    invoke-direct {v5, p0, v4, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setOffSpeedRecording$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ZLt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
