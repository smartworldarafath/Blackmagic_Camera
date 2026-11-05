.class public abstract Lxc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgy0;

.field public static final b:Lgy0;

.field public static final c:Lgy0;

.field public static final d:Lgy0;

.field public static final e:Lgy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwc0;->i:Lwc0;

    sget v1, Llc0;->a:I

    new-instance v1, Lgy0;

    invoke-direct {v1, v0}, Lgy0;-><init>(Lcd2;)V

    sput-object v1, Lxc0;->a:Lgy0;

    sget-object v0, Lwc0;->m:Lwc0;

    new-instance v1, Lgy0;

    invoke-direct {v1, v0}, Lgy0;-><init>(Lcd2;)V

    sput-object v1, Lxc0;->b:Lgy0;

    sget-object v0, Lwc0;->w:Lwc0;

    new-instance v1, Lgy0;

    invoke-direct {v1, v0}, Lgy0;-><init>(Lcd2;)V

    sput-object v1, Lxc0;->c:Lgy0;

    sget-object v0, Lwc0;->x:Lwc0;

    new-instance v1, Lgy0;

    invoke-direct {v1, v0}, Lgy0;-><init>(Lcd2;)V

    sput-object v1, Lxc0;->d:Lgy0;

    sget-object v0, Lwc0;->y:Lwc0;

    new-instance v1, Lgy0;

    invoke-direct {v1, v0}, Lgy0;-><init>(Lcd2;)V

    sput-object v1, Lxc0;->e:Lgy0;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxc0;->a:Lgy0;

    invoke-virtual {v0, p0}, Lgy0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    return-object p0
.end method
