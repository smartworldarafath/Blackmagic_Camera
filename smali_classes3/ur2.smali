.class public final synthetic Lur2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic m:Lcd2;

.field public final synthetic w:Lq17;

.field public final synthetic x:Ld27;

.field public final synthetic y:Lgo4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLcd2;Lq17;Ld27;Lgo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur2;->f:Ljava/util/List;

    iput-boolean p2, p0, Lur2;->i:Z

    iput-object p3, p0, Lur2;->m:Lcd2;

    iput-object p4, p0, Lur2;->w:Lq17;

    iput-object p5, p0, Lur2;->x:Ld27;

    iput-object p6, p0, Lur2;->y:Lgo4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lur2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lur2;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lur2;->y:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lur2;->m:Lcd2;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lur2;->w:Lq17;

    iget-object p0, p0, Lur2;->x:Ld27;

    invoke-static {v2, v0, p0, v1}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
