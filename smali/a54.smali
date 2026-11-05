.class public final La54;
.super Lc54;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvd3;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    iput p2, p0, La54;->x:I

    invoke-direct {p0, p1}, Lc54;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La54;->x:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc54;->b()V

    iget v0, p0, Lc54;->f:I

    iget-object v2, p0, Lc54;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->y:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc54;->f:I

    iput v0, p0, Lc54;->i:I

    iget-object v1, v2, Lkotlin/collections/builders/MapBuilder;->f:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lc54;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->w()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lc54;->b()V

    iget v0, p0, Lc54;->f:I

    iget-object v2, p0, Lc54;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->y:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc54;->f:I

    iput v0, p0, Lc54;->i:I

    new-instance v1, Lb54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lb54;->f:Lkotlin/collections/builders/MapBuilder;

    iput v0, v1, Lb54;->i:I

    iget v0, v2, Lkotlin/collections/builders/MapBuilder;->A:I

    iput v0, v1, Lb54;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Lc54;->c()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf72;->w()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
