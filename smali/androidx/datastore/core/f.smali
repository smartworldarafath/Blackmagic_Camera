.class public final synthetic Landroidx/datastore/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/datastore/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/h;->a:Lkotlinx/coroutines/sync/a;

    new-instance p1, Lz44;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lz44;-><init>(I)V

    iput-object p1, p0, Landroidx/datastore/core/h;->b:Lz44;

    new-instance p1, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p1}, Le11;->r(Lqd2;)Lg16;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/h;->c:Lg16;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
