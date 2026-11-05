.class public Lcom/arashivision/onestream/Gyro/OneGyroDataCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gyroFields:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestream/Gyro/OneGyroField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/Gyro/OneGyroDataCollection;->gyroFields:Ljava/util/LinkedList;

    return-void
.end method
