.class public final Lo18;
.super Lkx7;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo18;->g:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p1, p2, p3}, Lkx7;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lo18;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lly;

    sget-object v0, Loz0;->y:Loz0;

    invoke-interface {p0, v0}, Lly;->l(Loz0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Loz0;)V
    .locals 0

    iget-object p0, p0, Lo18;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lly;

    invoke-interface {p0, p1}, Lly;->l(Loz0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
