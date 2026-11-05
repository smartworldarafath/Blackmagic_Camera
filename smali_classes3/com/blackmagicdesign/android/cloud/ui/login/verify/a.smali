.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/verify/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Llq0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/a;->f:Llq0;

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llq0;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llq0;->e:Ljava/lang/String;

    iget-object p1, p0, Llq0;->j:Ljava/util/ArrayList;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyViewModel$startCollecting$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyViewModel$startCollecting$1$1;-><init>(Llq0;Lt11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ldv;

    invoke-direct {p1, v3}, Ldv;-><init>(I)V

    iput-object p0, p1, Ldv;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
