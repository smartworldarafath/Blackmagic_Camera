.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Ls61;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/b;->f:Ls61;

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;-><init>(Ls61;Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
