.class public final synthetic Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

.field public synthetic i:Lpb6;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;->f:Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;->i:Lpb6;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1$1$1;-><init>(Lpb6;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
