.class public final Ll85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt25;


# instance fields
.field public f:Lc84;

.field public final i:Lg24;

.field public final m:Lfs2;


# direct methods
.method public constructor <init>(Lc84;Lg24;Lfs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll85;->f:Lc84;

    iput-object p2, p0, Ll85;->i:Lg24;

    iput-object p3, p0, Ll85;->m:Lfs2;

    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 0

    iget-object p0, p0, Ll85;->i:Lg24;

    invoke-virtual {p0}, Lg24;->A0()Lmm3;

    move-result-object p0

    invoke-interface {p0}, Lmm3;->h()Z

    move-result p0

    return p0
.end method
