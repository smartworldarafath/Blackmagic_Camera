.class public final Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/blackmagicdesign/android/ui/entity/Control;",
        "Lgo4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001j\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003`\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;",
        "Ljava/util/HashMap;",
        "Lcom/blackmagicdesign/android/ui/entity/Control;",
        "Lgo4;",
        "La21;",
        "Lkotlin/collections/HashMap;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# virtual methods
.method public final a()Lgo4;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->G:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgo4;

    return-object p0
.end method

.method public final c()Lgo4;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->z:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgo4;

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgo4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lgo4;

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Lgo4;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->B:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgo4;

    return-object p0
.end method

.method public final e()Lgo4;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->C:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgo4;

    return-object p0
.end method

.method public final g()Lgo4;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->y:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgo4;

    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    check-cast p2, Lgo4;

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    return-object p0
.end method

.method public final h()Lgo4;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->A:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgo4;

    return-object p0
.end method

.method public final i()Lgo4;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->J:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgo4;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    .line 21
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lgo4;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/ui/entity/Control;

    check-cast p2, Lgo4;

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
