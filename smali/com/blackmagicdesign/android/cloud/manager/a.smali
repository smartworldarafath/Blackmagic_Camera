.class public final synthetic Lcom/blackmagicdesign/android/cloud/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/cloud/manager/b;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/a;->f:Lcom/blackmagicdesign/android/cloud/manager/b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$authCodeReceivedCallback$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$authCodeReceivedCallback$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
