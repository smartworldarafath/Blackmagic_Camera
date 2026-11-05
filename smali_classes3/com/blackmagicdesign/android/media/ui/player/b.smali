.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lv31;

.field public synthetic i:Landroidx/compose/animation/core/a;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/b;->f:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/b;->i:Landroidx/compose/animation/core/a;

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$onDragEndOrCanceled$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$onDragEndOrCanceled$1$1$1;-><init>(Landroidx/compose/animation/core/a;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
