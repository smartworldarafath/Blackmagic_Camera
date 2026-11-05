.class public final synthetic Lh84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh84;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh84;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lh84;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Ll6;->f:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->b:Lcom/blackmagicdesign/android/media/model/a;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/model/a;->a()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/a;->j:Ljava/util/List;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d:Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/model/f;->x()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/model/f;->u()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
