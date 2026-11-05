.class public final Lx87;
.super Lu87;
.source "SourceFile"


# instance fields
.field public w:Les0;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu87;->m:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lu87;->m:I

    new-instance v1, Lon4;

    iget-object v2, p0, Lx87;->w:Les0;

    iget-object p0, p0, Lu87;->f:[Ljava/lang/Object;

    aget-object v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    invoke-direct {v1, v3, p0}, Lj54;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lon4;->m:Les0;

    iput-object p0, v1, Lon4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
