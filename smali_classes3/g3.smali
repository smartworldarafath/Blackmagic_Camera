.class public final Lg3;
.super Lkv7;
.source "SourceFile"


# static fields
.field public static final p:Lg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg3;->p:Lg3;

    return-void
.end method


# virtual methods
.method public final L(Lyj3;)Lyj3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
