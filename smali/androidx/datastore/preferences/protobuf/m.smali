.class public final Landroidx/datastore/preferences/protobuf/m;
.super Landroidx/datastore/preferences/protobuf/k;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;
    .locals 4

    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    sget-object v0, Landroidx/datastore/preferences/protobuf/l;->f:Landroidx/datastore/preferences/protobuf/l;

    if-ne p0, v0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/l;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    :cond_0
    return-object p0
.end method
