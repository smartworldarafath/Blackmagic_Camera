.class public final Ldf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luo5;

.field public b:Luo5;

.field public c:Luo5;

.field public d:Luo5;

.field public e:Lh31;

.field public f:Lh31;

.field public g:Lh31;

.field public h:Lh31;

.field public i:Lwq1;

.field public j:Lwq1;

.field public k:Lwq1;

.field public l:Lwq1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldf6;->a:Luo5;

    new-instance v0, Lf06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldf6;->b:Luo5;

    new-instance v0, Lf06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldf6;->c:Luo5;

    new-instance v0, Lf06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldf6;->d:Luo5;

    new-instance v0, Lp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp;-><init>(F)V

    iput-object v0, p0, Ldf6;->e:Lh31;

    new-instance v0, Lp;

    invoke-direct {v0, v1}, Lp;-><init>(F)V

    iput-object v0, p0, Ldf6;->f:Lh31;

    new-instance v0, Lp;

    invoke-direct {v0, v1}, Lp;-><init>(F)V

    iput-object v0, p0, Ldf6;->g:Lh31;

    new-instance v0, Lp;

    invoke-direct {v0, v1}, Lp;-><init>(F)V

    iput-object v0, p0, Ldf6;->h:Lh31;

    new-instance v0, Lwq1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwq1;-><init>(I)V

    iput-object v0, p0, Ldf6;->i:Lwq1;

    new-instance v0, Lwq1;

    invoke-direct {v0, v1}, Lwq1;-><init>(I)V

    iput-object v0, p0, Ldf6;->j:Lwq1;

    new-instance v0, Lwq1;

    invoke-direct {v0, v1}, Lwq1;-><init>(I)V

    iput-object v0, p0, Ldf6;->k:Lwq1;

    new-instance v0, Lwq1;

    invoke-direct {v0, v1}, Lwq1;-><init>(I)V

    iput-object v0, p0, Ldf6;->l:Lwq1;

    return-void
.end method


# virtual methods
.method public final a()Lef6;
    .locals 2

    new-instance v0, Lef6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldf6;->a:Luo5;

    iput-object v1, v0, Lef6;->a:Luo5;

    iget-object v1, p0, Ldf6;->b:Luo5;

    iput-object v1, v0, Lef6;->b:Luo5;

    iget-object v1, p0, Ldf6;->c:Luo5;

    iput-object v1, v0, Lef6;->c:Luo5;

    iget-object v1, p0, Ldf6;->d:Luo5;

    iput-object v1, v0, Lef6;->d:Luo5;

    iget-object v1, p0, Ldf6;->e:Lh31;

    iput-object v1, v0, Lef6;->e:Lh31;

    iget-object v1, p0, Ldf6;->f:Lh31;

    iput-object v1, v0, Lef6;->f:Lh31;

    iget-object v1, p0, Ldf6;->g:Lh31;

    iput-object v1, v0, Lef6;->g:Lh31;

    iget-object v1, p0, Ldf6;->h:Lh31;

    iput-object v1, v0, Lef6;->h:Lh31;

    iget-object v1, p0, Ldf6;->i:Lwq1;

    iput-object v1, v0, Lef6;->i:Lwq1;

    iget-object v1, p0, Ldf6;->j:Lwq1;

    iput-object v1, v0, Lef6;->j:Lwq1;

    iget-object v1, p0, Ldf6;->k:Lwq1;

    iput-object v1, v0, Lef6;->k:Lwq1;

    iget-object p0, p0, Ldf6;->l:Lwq1;

    iput-object p0, v0, Lef6;->l:Lwq1;

    return-object v0
.end method
