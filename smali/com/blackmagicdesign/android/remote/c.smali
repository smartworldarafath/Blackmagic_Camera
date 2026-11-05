.class public interface abstract Lcom/blackmagicdesign/android/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->e:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendRootMessageToSubordinate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendRootMessageToSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
