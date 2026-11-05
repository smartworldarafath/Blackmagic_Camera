.class public final Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final m:Ltn3;

.field public static final w:Ltn3;


# instance fields
.field public f:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Ltc2;->i:[Ljava/lang/String;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lux0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lux0;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v2

    sput-object v2, Ltc2;->m:Ltn3;

    new-instance v2, Lsc2;

    invoke-direct {v2, v0}, Lsc2;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    sput-object v0, Ltc2;->w:Ltn3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final l(Lrv6;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Ldd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldd;-><init>(I)V

    iput-object p1, v0, Ldd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lrc2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lrc2;->a:Ldd;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1}, Lrv6;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltc2;->i:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Lv82;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lv82;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ltc2;->l(Lrv6;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
