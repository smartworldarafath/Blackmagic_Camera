.class public final Lx01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lx01;

.field public static final b:Lfb;

.field public static final c:Lfb;

.field public static final d:Lfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx01;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx01;->a:Lx01;

    const/4 v0, 0x0

    invoke-static {v0}, Lz01;->h(I)Lfb;

    move-result-object v0

    sput-object v0, Lx01;->b:Lfb;

    const/4 v0, 0x1

    invoke-static {v0}, Lz01;->h(I)Lfb;

    move-result-object v0

    sput-object v0, Lx01;->c:Lfb;

    const/4 v0, 0x3

    invoke-static {v0}, Lz01;->h(I)Lfb;

    const/4 v0, 0x4

    invoke-static {v0}, Lz01;->h(I)Lfb;

    const/4 v0, 0x2

    invoke-static {v0}, Lz01;->h(I)Lfb;

    move-result-object v0

    sput-object v0, Lx01;->d:Lfb;

    return-void
.end method
