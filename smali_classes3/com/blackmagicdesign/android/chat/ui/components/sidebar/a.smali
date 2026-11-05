.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/sidebar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/a;->f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
