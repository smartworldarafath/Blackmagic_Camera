.class public final Lxs3;
.super Lbp6;
.source "SourceFile"


# instance fields
.field public final w:Lt11;


# direct methods
.method public constructor <init>(Lm31;Lqd2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Ln0;-><init>(Lm31;ZZ)V

    invoke-static {p0, p0, p2}, Lg01;->j(Lt11;Lt11;Lqd2;)Lt11;

    move-result-object p1

    iput-object p1, p0, Lxs3;->w:Lt11;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lxs3;->w:Lt11;

    invoke-static {v0, p0}, Lcb;->J(Lt11;Ln0;)V

    return-void
.end method
