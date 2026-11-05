.class public final Lrd5;
.super Lqg2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lsd5;->m()Lsd5;

    move-result-object v0

    invoke-direct {p0, v0}, Lqg2;-><init>(Landroidx/datastore/preferences/protobuf/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lqg2;->c()V

    iget-object p0, p0, Lqg2;->i:Landroidx/datastore/preferences/protobuf/f;

    check-cast p0, Lsd5;

    invoke-virtual {p0, p1}, Lsd5;->n(Ljava/lang/Iterable;)V

    return-void
.end method
