.class public abstract Lcom/blackmagicdesign/android/camera/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# direct methods
.method public static a(Lcom/blackmagicdesign/android/camera/model/o;Lcom/blackmagicdesign/android/camera/model/w;Lcom/blackmagicdesign/android/settings/a;Ldm;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    new-instance v1, Lcom/blackmagicdesign/android/camera/module/ViewModelModule$provideLiveStreamViewModel$1;

    const-string v5, "isUsingLocalDeviceModel()Z"

    const/4 v6, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/model/w;

    const-string v4, "isUsingLocalDeviceModel"

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/a;->e:Lpl5;

    iget-object p2, p3, Ldm;->D:Lpl5;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;-><init>(Lcom/blackmagicdesign/android/camera/model/o;Lad2;Lpl5;Lpl5;)V

    return-object v0
.end method
