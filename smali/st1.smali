.class public final Lst1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxz5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxz5;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxz5;-><init>(IZ)V

    invoke-static {}, Lot1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxz5;->m()Lsp6;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lxz5;->i:Ljava/lang/Object;

    sput-object v0, Lst1;->a:Lxz5;

    return-void
.end method
