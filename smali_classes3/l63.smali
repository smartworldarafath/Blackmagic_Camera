.class public final Ll63;
.super La1;
.source "SourceFile"


# static fields
.field public static final x:Ll63;


# instance fields
.field public w:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll63;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1}, La1;-><init>(II)V

    iput-object v2, v0, Ll63;->w:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ll63;->x:Ll63;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll63;->w:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
