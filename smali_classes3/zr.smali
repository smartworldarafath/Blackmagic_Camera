.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:I

.field public synthetic i:Z

.field public synthetic m:I

.field public synthetic w:Las;

.field public synthetic x:Ljava/util/UUID;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, Lzr;->f:I

    iget-boolean v2, p0, Lzr;->i:Z

    iget v4, p0, Lzr;->m:I

    iget-object v0, p0, Lzr;->w:Las;

    iget-object p0, p0, Lzr;->x:Ljava/util/UUID;

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    new-instance v0, Lbr;

    xor-int/lit8 v3, v2, 0x1

    new-instance v5, Lc0;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lc0;-><init>(I)V

    iput-object p1, v5, Lc0;->i:Ljava/lang/Object;

    iput-object p0, v5, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct/range {v0 .. v5}, Lbr;-><init>(IZZILcd2;)V

    return-object v0
.end method
