.class public final Lqk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/a;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    iget p0, p0, Lqk5;->d:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->f:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->m:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->i:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object p0
.end method
