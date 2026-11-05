.class public final synthetic Lio/ktor/server/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lio/ktor/server/engine/ShutdownHook;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/b;->f:Lio/ktor/server/engine/ShutdownHook;

    check-cast p1, Lio/ktor/server/application/Application;

    invoke-static {p0, p1}, Lio/ktor/server/engine/ShutdownHookJvmKt;->a(Lio/ktor/server/engine/ShutdownHook;Lio/ktor/server/application/Application;)Lke7;

    move-result-object p0

    return-object p0
.end method
