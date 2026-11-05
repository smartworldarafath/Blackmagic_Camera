.class public final Lmt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lmt4;

.field public static final b:Lot4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmt4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmt4;->a:Lmt4;

    new-instance v0, Lot4;

    sget-object v1, Lzj3;->p:Lzj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lot4;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    new-instance v1, Lj25;

    sget-object v2, Lj25;->d:Lef2;

    invoke-direct {v1, v2}, Lj25;-><init>(Lvj3;)V

    iput-object v1, v0, Lot4;->d:Lj25;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lmt4;->b:Lot4;

    return-void
.end method
