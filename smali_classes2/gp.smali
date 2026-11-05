.class public final Lgp;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lhp;


# direct methods
.method public constructor <init>(Lhp;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lgp;->c:Lhp;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lgp;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lgp;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Lgp;->c:Lhp;

    invoke-virtual {p0}, Lhp;->e()V

    return-void
.end method
