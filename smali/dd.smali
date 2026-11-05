.class public final synthetic Ldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldd;->f:I

    iget-object p0, p0, Ldd;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrv6;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lwc2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lwc2;->f:Landroid/database/sqlite/SQLiteProgram;

    invoke-interface {p0, p1}, Lrv6;->b(Lqv6;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    :pswitch_0
    check-cast p0, Led;

    check-cast p1, Ly82;

    check-cast p2, Ly92;

    check-cast p3, Lu92;

    check-cast p4, Lv92;

    iget-object v0, p0, Led;->w:Lx82;

    iget p3, p3, Lu92;->a:I

    iget p4, p4, Lv92;->a:I

    check-cast v0, Lz82;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz82;->b(Ly82;Ly92;II)Lrc7;

    move-result-object p1

    instance-of p2, p1, Lqc7;

    if-nez p2, :cond_0

    new-instance p2, Lxg6;

    iget-object p3, p0, Led;->B:Lxg6;

    invoke-direct {p2, p1, p3}, Lxg6;-><init>(Lrc7;Lxg6;)V

    iput-object p2, p0, Led;->B:Lxg6;

    invoke-virtual {p2}, Lxg6;->h()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Lqc7;

    iget-object p0, p1, Lqc7;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
