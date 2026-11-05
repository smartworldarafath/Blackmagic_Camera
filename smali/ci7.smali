.class public abstract Lci7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll97;

.field public static final b:Ll97;

.field public static final c:Ll97;

.field public static final d:Ll97;

.field public static final e:Ll97;

.field public static final f:Ll97;

.field public static final g:Ll97;

.field public static final h:Ll97;

.field public static final i:Ll97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxd6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxd6;-><init>(I)V

    new-instance v1, Lbi7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbi7;-><init>(I)V

    invoke-static {v0, v1}, Lci7;->a(Lcd2;Lcd2;)Ll97;

    move-result-object v0

    sput-object v0, Lci7;->a:Ll97;

    new-instance v0, Lxd6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxd6;-><init>(I)V

    new-instance v1, Lxd6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lxd6;-><init>(I)V

    invoke-static {v0, v1}, Lci7;->a(Lcd2;Lcd2;)Ll97;

    move-result-object v0

    sput-object v0, Lci7;->b:Ll97;

    new-instance v0, Lxd6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxd6;-><init>(I)V

    new-instance v1, Lbi7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbi7;-><init>(I)V

    invoke-static {v0, v1}, Lci7;->a(Lcd2;Lcd2;)Ll97;

    move-result-object v0

    sput-object v0, Lci7;->c:Ll97;

    new-instance v0, Lbi7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbi7;-><init>(I)V

    new-instance v1, Lbi7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbi7;-><init>(I)V

    invoke-static {v0, v1}, Lci7;->a(Lcd2;Lcd2;)Ll97;

    move-result-object v0

    sput-object v0, Lci7;->d:Ll97;

    new-instance v0, Lbi7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbi7;-><init>(I)V

    new-instance v1, Lbi7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbi7;-><init>(I)V

    invoke-static {v0, v1}, Lci7;->a(Lcd2;Lcd2;)Ll97;

    move-result-object v0

    sput-object v0, Lci7;->e:Ll97;

    new-instance v0, Lbi7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbi7;-><init>(I)V

    new-instance v1, Lbi7;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbi7;-><init>(I)V

    invoke-static {v0, v1}, Lci7;->a(Lcd2;Lcd2;)Ll97;

    move-result-object v0

    sput-object v0, Lci7;->f:Ll97;

    new-instance v0, Lbi7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbi7;-><init>(I)V

    new-instance v1, Lbi7;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbi7;-><init>(I)V

    invoke-static {v0, v1}, Lci7;->a(Lcd2;Lcd2;)Ll97;

    move-result-object v0

    sput-object v0, Lci7;->g:Ll97;

    new-instance v0, Lbi7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbi7;-><init>(I)V

    new-instance v1, Lbi7;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbi7;-><init>(I)V

    invoke-static {v0, v1}, Lci7;->a(Lcd2;Lcd2;)Ll97;

    move-result-object v0

    sput-object v0, Lci7;->h:Ll97;

    new-instance v0, Lbi7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbi7;-><init>(I)V

    new-instance v1, Lbi7;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbi7;-><init>(I)V

    invoke-static {v0, v1}, Lci7;->a(Lcd2;Lcd2;)Ll97;

    move-result-object v0

    sput-object v0, Lci7;->i:Ll97;

    return-void
.end method

.method public static final a(Lcd2;Lcd2;)Ll97;
    .locals 1

    new-instance v0, Ll97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ll97;->a:Lcd2;

    iput-object p1, v0, Ll97;->b:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
