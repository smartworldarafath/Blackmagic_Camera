.class public final synthetic Lio/ktor/server/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lio/ktor/server/application/ApplicationCall;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/a;->f:Lio/ktor/server/application/ApplicationCall;

    invoke-static {p0}, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;->d(Lio/ktor/server/application/ApplicationCall;)Lke7;

    move-result-object p0

    return-object p0
.end method
