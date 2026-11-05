.class public final Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;,
        Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;",
        "",
        "Ljava/io/FileInputStream;",
        "fileInputStream",
        "Ljava/io/FileOutputStream;",
        "fileOutputStream",
        "Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;",
        "movieEditor",
        "<init>",
        "(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;)V",
        "Lke7;",
        "save",
        "()V",
        "Companion",
        "MovieEditor",
        "metadataeditor"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:Ljava/io/FileOutputStream;

.field public final c:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->Companion:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->a:Ljava/io/FileInputStream;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->b:Ljava/io/FileOutputStream;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->c:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;

    return-void
.end method

.method public static final synthetic access$getMovieEditor$p(Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;)Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->c:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;

    return-object p0
.end method


# virtual methods
.method public final save()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$save$edit$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$save$edit$1;->a:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->a:Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v2, p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;->relocateForTimeCode(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
