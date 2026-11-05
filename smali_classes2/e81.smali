.class public final Le81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa2;

.field public final b:Lfa2;

.field public final c:I

.field public final d:I

.field public final e:Lor;

.field public final f:Lds;

.field public final g:Lz37;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa2;Lfa2;IILor;Lds;Lz37;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81;->a:Lfa2;

    iput-object p2, p0, Le81;->b:Lfa2;

    iput p3, p0, Le81;->c:I

    iput p4, p0, Le81;->d:I

    iput-object p5, p0, Le81;->e:Lor;

    iput-object p6, p0, Le81;->f:Lds;

    iput-object p7, p0, Le81;->g:Lz37;

    iput-object p8, p0, Le81;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lor;)Le81;
    .locals 9

    new-instance v0, Le81;

    iget-object v7, p0, Le81;->g:Lz37;

    iget-object v8, p0, Le81;->h:Ljava/lang/Object;

    iget-object v1, p0, Le81;->a:Lfa2;

    iget-object v2, p0, Le81;->b:Lfa2;

    iget v3, p0, Le81;->c:I

    iget v4, p0, Le81;->d:I

    iget-object v6, p0, Le81;->f:Lds;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Le81;-><init>(Lfa2;Lfa2;IILor;Lds;Lz37;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Le81;->a:Lfa2;

    iget-object p0, p0, Lfa2;->p:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
