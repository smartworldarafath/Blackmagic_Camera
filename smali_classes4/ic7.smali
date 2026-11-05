.class public final Lic7;
.super Ltn;
.source "SourceFile"


# instance fields
.field public final c:Luj3;


# direct methods
.method public constructor <init>(Ljava/util/List;Luj3;)V
    .locals 2

    new-instance v0, Lwz6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwz6;-><init>(I)V

    iput-object p2, v0, Lwz6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1}, Le01;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltn;->b:Lcd2;

    iput-object p2, p0, Lic7;->c:Luj3;

    return-void
.end method
