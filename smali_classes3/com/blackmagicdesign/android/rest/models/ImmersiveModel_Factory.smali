.class public final Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llj5;"
    }
.end annotation


# instance fields
.field public a:Llj5;

.field public b:Llj5;


# direct methods
.method public static create(Llj5;Llj5;)Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj5;",
            "Llj5;",
            ")",
            "Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;->a:Llj5;

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;->b:Llj5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static newInstance(Lyu4;Lha0;)Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;-><init>(Lyu4;Lha0;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;->a:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;->b:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha0;

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;->newInstance(Lyu4;Lha0;)Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;->get()Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    move-result-object p0

    return-object p0
.end method
