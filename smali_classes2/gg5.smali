.class public final synthetic Lgg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Landroid/content/Context;

.field public synthetic i:Landroid/content/pm/ResolveInfo;

.field public synthetic m:Z

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lgg5;->f:Landroid/content/Context;

    iget-object v2, p0, Lgg5;->i:Landroid/content/pm/ResolveInfo;

    iget-boolean v0, p0, Lgg5;->m:Z

    iget-object v4, p0, Lgg5;->w:Ljava/lang/String;

    iget-wide v5, p0, Lgg5;->x:J

    check-cast p1, Ljz6;

    move p0, v0

    sget-object v0, Ldq;->o:Ljv0;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v6}, Lu17;->a(J)Lu17;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljv0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljz6;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
