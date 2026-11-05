.class public final Lv26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lkp7;

.field public final c:Landroid/os/Bundle;

.field public final d:Llu3;

.field public final e:Log6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu26;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lu26;->d()Log6;

    move-result-object v0

    iput-object v0, p0, Lv26;->e:Log6;

    invoke-interface {p2}, Liu3;->l()Llu3;

    move-result-object p2

    iput-object p2, p0, Lv26;->d:Llu3;

    iput-object p3, p0, Lv26;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lv26;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Lkp7;->c:Lkp7;

    if-nez p2, :cond_1

    new-instance p2, Lkp7;

    invoke-direct {p2, p1}, Lkp7;-><init>(Landroid/app/Application;)V

    sput-object p2, Lkp7;->c:Lkp7;

    goto :goto_0

    :cond_0
    new-instance p2, Lkp7;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lkp7;-><init>(Landroid/app/Application;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lv26;->b:Lkp7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Len4;)Lgp7;
    .locals 4

    iget-object v0, p2, Lc41;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lnp7;->m:Llg5;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lt61;->r:Llg5;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lt61;->s:Llg5;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v1, Lkp7;->d:Llg5;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lqf;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lw26;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lw26;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lw26;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lw26;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lv26;->b:Lkp7;

    invoke-virtual {p0, p1, p2}, Lkp7;->a(Ljava/lang/Class;Len4;)Lgp7;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lt61;->s(Lc41;)Lj26;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lw26;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lgp7;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt61;->s(Lc41;)Lj26;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lw26;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lgp7;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lv26;->d:Llu3;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v1}, Lv26;->d(Ljava/lang/Class;Ljava/lang/String;)Lgp7;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lgd3;Len4;)Lgp7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv26;->a(Ljava/lang/Class;Len4;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lgp7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lv26;->d(Ljava/lang/Class;Ljava/lang/String;)Lgp7;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lgp7;
    .locals 5

    iget-object v0, p0, Lv26;->d:Llu3;

    if-eqz v0, :cond_5

    const-class v1, Lqf;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lv26;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lw26;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lw26;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lw26;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lw26;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Lv26;->b:Lkp7;

    invoke-virtual {p0, p1}, Lkp7;->c(Ljava/lang/Class;)Lgp7;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lmp7;->a:Lmp7;

    if-nez p0, :cond_2

    new-instance p0, Lmp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lmp7;->a:Lmp7;

    :cond_2
    invoke-virtual {p0, p1}, Lmp7;->c(Ljava/lang/Class;)Lgp7;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Lv26;->e:Log6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv26;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, p0}, Lui2;->r(Log6;Llu3;Ljava/lang/String;Landroid/os/Bundle;)Lk26;

    move-result-object p0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lk26;->e()Lj26;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lw26;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lgp7;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lk26;->e()Lj26;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lw26;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lgp7;

    move-result-object p1

    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, p0}, Lgp7;->E(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
