.class public final Le82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld82;


# instance fields
.field public a:Z

.field public final b:Lg82;

.field public final c:Lg82;

.field public final d:Lg82;

.field public final e:Lg82;

.field public final f:Lg82;

.field public final g:Lg82;

.field public final h:Lg82;

.field public final i:Lg82;

.field public j:Lcd2;

.field public k:Lcd2;

.field public l:Lon5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le82;->a:Z

    sget-object v0, Lg82;->b:Lg82;

    sget-object v0, Lg82;->b:Lg82;

    iput-object v0, p0, Le82;->b:Lg82;

    iput-object v0, p0, Le82;->c:Lg82;

    iput-object v0, p0, Le82;->d:Lg82;

    iput-object v0, p0, Le82;->e:Lg82;

    iput-object v0, p0, Le82;->f:Lg82;

    iput-object v0, p0, Le82;->g:Lg82;

    iput-object v0, p0, Le82;->h:Lg82;

    iput-object v0, p0, Le82;->i:Lg82;

    new-instance v0, Lpx1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpx1;-><init>(I)V

    iput-object v0, p0, Le82;->j:Lcd2;

    new-instance v0, Lpx1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpx1;-><init>(I)V

    iput-object v0, p0, Le82;->k:Lcd2;

    sget-object v0, Lr8;->Y:Lon5;

    iput-object v0, p0, Le82;->l:Lon5;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Le82;->a:Z

    return-void
.end method

.method public final b(Lon5;)V
    .locals 0

    iput-object p1, p0, Le82;->l:Lon5;

    return-void
.end method

.method public final c(Lu72;)V
    .locals 0

    iput-object p1, p0, Le82;->k:Lcd2;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Le82;->a:Z

    return p0
.end method

.method public final e(Lu72;)V
    .locals 0

    iput-object p1, p0, Le82;->j:Lcd2;

    return-void
.end method

.method public final f()Lon5;
    .locals 0

    iget-object p0, p0, Le82;->l:Lon5;

    return-object p0
.end method
