.class public abstract Lqg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Landroidx/datastore/preferences/protobuf/f;

.field public i:Landroidx/datastore/preferences/protobuf/f;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg2;->f:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->j()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lqg2;->i:Landroidx/datastore/preferences/protobuf/f;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Lqg2;->b()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->f(Landroidx/datastore/preferences/protobuf/f;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/f;
    .locals 3

    iget-object v0, p0, Lqg2;->i:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->g()Z

    move-result v0

    iget-object v1, p0, Lqg2;->i:Landroidx/datastore/preferences/protobuf/f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcj5;->c:Lcj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcj5;->a(Ljava/lang/Class;)Lh46;

    move-result-object v0

    invoke-interface {v0, v1}, Lh46;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->h()V

    iget-object p0, p0, Lqg2;->i:Landroidx/datastore/preferences/protobuf/f;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lqg2;->i:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg2;->f:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->j()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    iget-object v1, p0, Lqg2;->i:Landroidx/datastore/preferences/protobuf/f;

    sget-object v2, Lcj5;->c:Lcj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcj5;->a(Ljava/lang/Class;)Lh46;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lh46;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqg2;->i:Landroidx/datastore/preferences/protobuf/f;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqg2;->f:Landroidx/datastore/preferences/protobuf/f;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->x:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg2;

    invoke-virtual {p0}, Lqg2;->b()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    iput-object p0, v0, Lqg2;->i:Landroidx/datastore/preferences/protobuf/f;

    return-object v0
.end method
