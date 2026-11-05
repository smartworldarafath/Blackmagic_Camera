.class public final Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Companion;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u00aa\u0001\u0008\u0087\u0008\u0018\u0000 \u00af\u00022\u00020\u0001:\u0012\u00b0\u0002\u00b1\u0002\u00b2\u0002\u00b3\u0002\u00b4\u0002\u00b5\u0002\u00b6\u0002\u00af\u0002\u00b7\u0002B\u00db\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020 \u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u000c\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u00105\u001a\u000204\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u0012\u0008\u0008\u0002\u0010:\u001a\u000208\u0012\u0008\u0008\u0002\u0010;\u001a\u000208\u0012\u0008\u0008\u0002\u0010<\u001a\u000208\u0012\u0008\u0008\u0002\u0010=\u001a\u000208\u00a2\u0006\u0004\u0008>\u0010?B\u00e9\u0003\u0008\u0010\u0012\u0006\u0010@\u001a\u00020\n\u0012\u0006\u0010A\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010\"\u001a\u0004\u0018\u00010 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010 \u0012\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000c\u0012\u0006\u0010&\u001a\u00020\u001c\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u00101\u001a\u00020\u001c\u0012\u0006\u00102\u001a\u00020\u001c\u0012\u0006\u00103\u001a\u00020\u001c\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u0012\u0008\u0010:\u001a\u0004\u0018\u000108\u0012\u0008\u0010;\u001a\u0004\u0018\u000108\u0012\u0008\u0010<\u001a\u0004\u0018\u000108\u0012\u0008\u0010=\u001a\u0004\u0018\u000108\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008>\u0010DJ\u0015\u0010F\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\u0008\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010IJ\u0010\u0010Q\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0016\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010W\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010VJ\u0010\u0010X\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010VJ\u0010\u0010Y\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010VJ\u0010\u0010Z\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010VJ\u0010\u0010[\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010VJ\u0010\u0010\\\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010VJ\u0010\u0010]\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010VJ\u0010\u0010^\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010VJ\u0010\u0010_\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010VJ\u0010\u0010`\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010b\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010d\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010VJ\u0010\u0010e\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010VJ\u0010\u0010f\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010h\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010gJ\u0010\u0010i\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010gJ\u0016\u0010j\u001a\u0008\u0012\u0004\u0012\u00020$0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010TJ\u0010\u0010k\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010cJ\u0010\u0010l\u001a\u00020\'H\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010mJ\u0016\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010TJ\u0010\u0010o\u001a\u00020\'H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010mJ\u0010\u0010p\u001a\u00020\'H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010mJ\u0010\u0010q\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010VJ\u0010\u0010r\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010VJ\u0010\u0010s\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010VJ\u0010\u0010t\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010VJ\u0010\u0010u\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010VJ\u0010\u0010v\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010cJ\u0010\u0010w\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010cJ\u0010\u0010x\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010cJ\u0010\u0010y\u001a\u000204H\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010zJ\u0010\u0010{\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008{\u0010VJ\u0010\u0010|\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010VJ\u0010\u0010}\u001a\u000208H\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010~J\u0010\u0010\u007f\u001a\u000208H\u00c6\u0003\u00a2\u0006\u0004\u0008\u007f\u0010~J\u0012\u0010\u0080\u0001\u001a\u000208H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010~J\u0012\u0010\u0081\u0001\u001a\u000208H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010~J\u0012\u0010\u0082\u0001\u001a\u000208H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010~J\u00e7\u0003\u0010\u0083\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020 2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020\u001c2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0008\u0008\u0002\u0010*\u001a\u00020\'2\u0008\u0008\u0002\u0010+\u001a\u00020\'2\u0008\u0008\u0002\u0010,\u001a\u00020\u000f2\u0008\u0008\u0002\u0010-\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020\u000f2\u0008\u0008\u0002\u0010/\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u00020\u000f2\u0008\u0008\u0002\u00101\u001a\u00020\u001c2\u0008\u0008\u0002\u00102\u001a\u00020\u001c2\u0008\u0008\u0002\u00103\u001a\u00020\u001c2\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u00020\u000f2\u0008\u0008\u0002\u00107\u001a\u00020\u000f2\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u0002082\u0008\u0008\u0002\u0010<\u001a\u0002082\u0008\u0008\u0002\u0010=\u001a\u000208H\u00c6\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0012\u0010\u0085\u0001\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0085\u0001\u0010IJ\u0012\u0010\u0086\u0001\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0005\u0008\u0086\u0001\u0010RJ\u001d\u0010\u0087\u0001\u001a\u00020\u001c2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J0\u0010\u0091\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00002\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001R.\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0003\u0010\u0092\u0001\u0012\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u0093\u0001\u0010K\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R.\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0005\u0010\u0098\u0001\u0012\u0006\u0008\u009c\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u0099\u0001\u0010M\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R.\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0007\u0010\u009d\u0001\u0012\u0006\u0008\u00a1\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u009e\u0001\u0010O\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R.\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\t\u0010\u00a2\u0001\u0012\u0006\u0008\u00a6\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00a3\u0001\u0010I\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R.\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u000b\u0010\u00a7\u0001\u0012\u0006\u0008\u00ab\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00a8\u0001\u0010R\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R4\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u000e\u0010\u00ac\u0001\u0012\u0006\u0008\u00b0\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00ad\u0001\u0010T\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R.\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0010\u0010\u00b1\u0001\u0012\u0006\u0008\u00b5\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00b2\u0001\u0010V\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R.\u0010\u0011\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0011\u0010\u00b1\u0001\u0012\u0006\u0008\u00b8\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00b6\u0001\u0010V\"\u0006\u0008\u00b7\u0001\u0010\u00b4\u0001R.\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0012\u0010\u00b1\u0001\u0012\u0006\u0008\u00bb\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00b9\u0001\u0010V\"\u0006\u0008\u00ba\u0001\u0010\u00b4\u0001R.\u0010\u0013\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0013\u0010\u00b1\u0001\u0012\u0006\u0008\u00be\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00bc\u0001\u0010V\"\u0006\u0008\u00bd\u0001\u0010\u00b4\u0001R.\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0014\u0010\u00b1\u0001\u0012\u0006\u0008\u00c1\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00bf\u0001\u0010V\"\u0006\u0008\u00c0\u0001\u0010\u00b4\u0001R.\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0015\u0010\u00b1\u0001\u0012\u0006\u0008\u00c4\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00c2\u0001\u0010V\"\u0006\u0008\u00c3\u0001\u0010\u00b4\u0001R.\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0016\u0010\u00b1\u0001\u0012\u0006\u0008\u00c7\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00c5\u0001\u0010V\"\u0006\u0008\u00c6\u0001\u0010\u00b4\u0001R.\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0017\u0010\u00b1\u0001\u0012\u0006\u0008\u00ca\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00c8\u0001\u0010V\"\u0006\u0008\u00c9\u0001\u0010\u00b4\u0001R.\u0010\u0018\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0018\u0010\u00b1\u0001\u0012\u0006\u0008\u00cd\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00cb\u0001\u0010V\"\u0006\u0008\u00cc\u0001\u0010\u00b4\u0001R.\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0019\u0010\u00b1\u0001\u0012\u0006\u0008\u00d0\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00ce\u0001\u0010V\"\u0006\u0008\u00cf\u0001\u0010\u00b4\u0001R.\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u001b\u0010\u00d1\u0001\u0012\u0006\u0008\u00d5\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00d2\u0001\u0010a\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R-\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u001d\u0010\u00d6\u0001\u0012\u0006\u0008\u00d9\u0001\u0010\u0097\u0001\u001a\u0004\u0008\u001d\u0010c\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R.\u0010\u001e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u001e\u0010\u00b1\u0001\u0012\u0006\u0008\u00dc\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00da\u0001\u0010V\"\u0006\u0008\u00db\u0001\u0010\u00b4\u0001R.\u0010\u001f\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u001f\u0010\u00b1\u0001\u0012\u0006\u0008\u00df\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00dd\u0001\u0010V\"\u0006\u0008\u00de\u0001\u0010\u00b4\u0001R.\u0010!\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008!\u0010\u00e0\u0001\u0012\u0006\u0008\u00e4\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00e1\u0001\u0010g\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R.\u0010\"\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\"\u0010\u00e0\u0001\u0012\u0006\u0008\u00e7\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00e5\u0001\u0010g\"\u0006\u0008\u00e6\u0001\u0010\u00e3\u0001R.\u0010#\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008#\u0010\u00e0\u0001\u0012\u0006\u0008\u00ea\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00e8\u0001\u0010g\"\u0006\u0008\u00e9\u0001\u0010\u00e3\u0001R4\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008%\u0010\u00ac\u0001\u0012\u0006\u0008\u00ed\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00eb\u0001\u0010T\"\u0006\u0008\u00ec\u0001\u0010\u00af\u0001R-\u0010&\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008&\u0010\u00d6\u0001\u0012\u0006\u0008\u00ef\u0001\u0010\u0097\u0001\u001a\u0004\u0008&\u0010c\"\u0006\u0008\u00ee\u0001\u0010\u00d8\u0001R.\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008(\u0010\u00f0\u0001\u0012\u0006\u0008\u00f4\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00f1\u0001\u0010m\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R4\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008)\u0010\u00ac\u0001\u0012\u0006\u0008\u00f7\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00f5\u0001\u0010T\"\u0006\u0008\u00f6\u0001\u0010\u00af\u0001R.\u0010*\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008*\u0010\u00f0\u0001\u0012\u0006\u0008\u00fa\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00f8\u0001\u0010m\"\u0006\u0008\u00f9\u0001\u0010\u00f3\u0001R.\u0010+\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008+\u0010\u00f0\u0001\u0012\u0006\u0008\u00fd\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u00fb\u0001\u0010m\"\u0006\u0008\u00fc\u0001\u0010\u00f3\u0001R.\u0010,\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008,\u0010\u00b1\u0001\u0012\u0006\u0008\u0080\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u00fe\u0001\u0010V\"\u0006\u0008\u00ff\u0001\u0010\u00b4\u0001R.\u0010-\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008-\u0010\u00b1\u0001\u0012\u0006\u0008\u0083\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u0081\u0002\u0010V\"\u0006\u0008\u0082\u0002\u0010\u00b4\u0001R.\u0010.\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008.\u0010\u00b1\u0001\u0012\u0006\u0008\u0086\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u0084\u0002\u0010V\"\u0006\u0008\u0085\u0002\u0010\u00b4\u0001R.\u0010/\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008/\u0010\u00b1\u0001\u0012\u0006\u0008\u0089\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u0087\u0002\u0010V\"\u0006\u0008\u0088\u0002\u0010\u00b4\u0001R.\u00100\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u00080\u0010\u00b1\u0001\u0012\u0006\u0008\u008c\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u008a\u0002\u0010V\"\u0006\u0008\u008b\u0002\u0010\u00b4\u0001R-\u00101\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u00081\u0010\u00d6\u0001\u0012\u0006\u0008\u008e\u0002\u0010\u0097\u0001\u001a\u0004\u00081\u0010c\"\u0006\u0008\u008d\u0002\u0010\u00d8\u0001R-\u00102\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u00082\u0010\u00d6\u0001\u0012\u0006\u0008\u0090\u0002\u0010\u0097\u0001\u001a\u0004\u00082\u0010c\"\u0006\u0008\u008f\u0002\u0010\u00d8\u0001R-\u00103\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u00083\u0010\u00d6\u0001\u0012\u0006\u0008\u0092\u0002\u0010\u0097\u0001\u001a\u0004\u00083\u0010c\"\u0006\u0008\u0091\u0002\u0010\u00d8\u0001R.\u00105\u001a\u0002048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u00085\u0010\u0093\u0002\u0012\u0006\u0008\u0097\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u0094\u0002\u0010z\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R.\u00106\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u00086\u0010\u00b1\u0001\u0012\u0006\u0008\u009a\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0002\u0010V\"\u0006\u0008\u0099\u0002\u0010\u00b4\u0001R.\u00107\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u00087\u0010\u00b1\u0001\u0012\u0006\u0008\u009d\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u009b\u0002\u0010V\"\u0006\u0008\u009c\u0002\u0010\u00b4\u0001R.\u00109\u001a\u0002088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u00089\u0010\u009e\u0002\u0012\u0006\u0008\u00a2\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u009f\u0002\u0010~\"\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R.\u0010:\u001a\u0002088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008:\u0010\u009e\u0002\u0012\u0006\u0008\u00a5\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u00a3\u0002\u0010~\"\u0006\u0008\u00a4\u0002\u0010\u00a1\u0002R.\u0010;\u001a\u0002088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008;\u0010\u009e\u0002\u0012\u0006\u0008\u00a8\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u00a6\u0002\u0010~\"\u0006\u0008\u00a7\u0002\u0010\u00a1\u0002R.\u0010<\u001a\u0002088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008<\u0010\u009e\u0002\u0012\u0006\u0008\u00ab\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u00a9\u0002\u0010~\"\u0006\u0008\u00aa\u0002\u0010\u00a1\u0002R.\u0010=\u001a\u0002088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008=\u0010\u009e\u0002\u0012\u0006\u0008\u00ae\u0002\u0010\u0097\u0001\u001a\u0005\u0008\u00ac\u0002\u0010~\"\u0006\u0008\u00ad\u0002\u0010\u00a1\u0002\u00a8\u0006\u00b8\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;",
        "",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;",
        "sender",
        "",
        "timeEpochMillis",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;",
        "resolution",
        "",
        "powerDisplay",
        "",
        "lensSelection",
        "",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
        "lensOption",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
        "exposureAutoState",
        "focusAutoState",
        "whiteBalanceAutoState",
        "exposureFocusWBLockedState",
        "liveStreamState",
        "lutState",
        "lightModeState",
        "timelapseModeState",
        "recordingState",
        "offspeedState",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;",
        "audioMeterType",
        "",
        "isInRemoteControl",
        "lutRecordState",
        "stabilizationState",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
        "zoomRange",
        "focusDistanceRange",
        "evRange",
        "",
        "availableFps",
        "isAndroid",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
        "isoRange",
        "shutterEntries",
        "tempRange",
        "tintRange",
        "displayOptionsOnPhone",
        "displayOptionsOnHdmi",
        "displayOptionsOnWear",
        "exposureLockedState",
        "wbLockedState",
        "isAutoLensSupported",
        "isAutoLensOn",
        "isLightValueSupported",
        "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
        "aePriorityMode",
        "focusLockedState",
        "recordingPausedState",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
        "resolutionList",
        "aspectRatioList",
        "codecList",
        "bitRateList",
        "colorSpaceList",
        "<init>",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)V",
        "seen0",
        "seen1",
        "Laa6;",
        "serializationConstructorMarker",
        "(IILcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Laa6;)V",
        "other",
        "isDataEqual",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;)Z",
        "toJson",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;",
        "component2",
        "()J",
        "component3",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;",
        "component4",
        "component5",
        "()I",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;",
        "component18",
        "()Z",
        "component19",
        "component20",
        "component21",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "()Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
        "component39",
        "component40",
        "component41",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
        "component42",
        "component43",
        "component44",
        "component45",
        "copy",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;",
        "toString",
        "hashCode",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lke7;",
        "write$Self$utils",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;",
        "getSender",
        "setSender",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;)V",
        "getSender$annotations",
        "()V",
        "J",
        "getTimeEpochMillis",
        "setTimeEpochMillis",
        "(J)V",
        "getTimeEpochMillis$annotations",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;",
        "getResolution",
        "setResolution",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;)V",
        "getResolution$annotations",
        "Ljava/lang/String;",
        "getPowerDisplay",
        "setPowerDisplay",
        "(Ljava/lang/String;)V",
        "getPowerDisplay$annotations",
        "I",
        "getLensSelection",
        "setLensSelection",
        "(I)V",
        "getLensSelection$annotations",
        "Ljava/util/List;",
        "getLensOption",
        "setLensOption",
        "(Ljava/util/List;)V",
        "getLensOption$annotations",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
        "getExposureAutoState",
        "setExposureAutoState",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V",
        "getExposureAutoState$annotations",
        "getFocusAutoState",
        "setFocusAutoState",
        "getFocusAutoState$annotations",
        "getWhiteBalanceAutoState",
        "setWhiteBalanceAutoState",
        "getWhiteBalanceAutoState$annotations",
        "getExposureFocusWBLockedState",
        "setExposureFocusWBLockedState",
        "getExposureFocusWBLockedState$annotations",
        "getLiveStreamState",
        "setLiveStreamState",
        "getLiveStreamState$annotations",
        "getLutState",
        "setLutState",
        "getLutState$annotations",
        "getLightModeState",
        "setLightModeState",
        "getLightModeState$annotations",
        "getTimelapseModeState",
        "setTimelapseModeState",
        "getTimelapseModeState$annotations",
        "getRecordingState",
        "setRecordingState",
        "getRecordingState$annotations",
        "getOffspeedState",
        "setOffspeedState",
        "getOffspeedState$annotations",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;",
        "getAudioMeterType",
        "setAudioMeterType",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;)V",
        "getAudioMeterType$annotations",
        "Z",
        "setInRemoteControl",
        "(Z)V",
        "isInRemoteControl$annotations",
        "getLutRecordState",
        "setLutRecordState",
        "getLutRecordState$annotations",
        "getStabilizationState",
        "setStabilizationState",
        "getStabilizationState$annotations",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
        "getZoomRange",
        "setZoomRange",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;)V",
        "getZoomRange$annotations",
        "getFocusDistanceRange",
        "setFocusDistanceRange",
        "getFocusDistanceRange$annotations",
        "getEvRange",
        "setEvRange",
        "getEvRange$annotations",
        "getAvailableFps",
        "setAvailableFps",
        "getAvailableFps$annotations",
        "setAndroid",
        "isAndroid$annotations",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
        "getIsoRange",
        "setIsoRange",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;)V",
        "getIsoRange$annotations",
        "getShutterEntries",
        "setShutterEntries",
        "getShutterEntries$annotations",
        "getTempRange",
        "setTempRange",
        "getTempRange$annotations",
        "getTintRange",
        "setTintRange",
        "getTintRange$annotations",
        "getDisplayOptionsOnPhone",
        "setDisplayOptionsOnPhone",
        "getDisplayOptionsOnPhone$annotations",
        "getDisplayOptionsOnHdmi",
        "setDisplayOptionsOnHdmi",
        "getDisplayOptionsOnHdmi$annotations",
        "getDisplayOptionsOnWear",
        "setDisplayOptionsOnWear",
        "getDisplayOptionsOnWear$annotations",
        "getExposureLockedState",
        "setExposureLockedState",
        "getExposureLockedState$annotations",
        "getWbLockedState",
        "setWbLockedState",
        "getWbLockedState$annotations",
        "setAutoLensSupported",
        "isAutoLensSupported$annotations",
        "setAutoLensOn",
        "isAutoLensOn$annotations",
        "setLightValueSupported",
        "isLightValueSupported$annotations",
        "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
        "getAePriorityMode",
        "setAePriorityMode",
        "(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V",
        "getAePriorityMode$annotations",
        "getFocusLockedState",
        "setFocusLockedState",
        "getFocusLockedState$annotations",
        "getRecordingPausedState",
        "setRecordingPausedState",
        "getRecordingPausedState$annotations",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
        "getResolutionList",
        "setResolutionList",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)V",
        "getResolutionList$annotations",
        "getAspectRatioList",
        "setAspectRatioList",
        "getAspectRatioList$annotations",
        "getCodecList",
        "setCodecList",
        "getCodecList$annotations",
        "getBitRateList",
        "setBitRateList",
        "getBitRateList$annotations",
        "getColorSpaceList",
        "setColorSpaceList",
        "getColorSpaceList$annotations",
        "Companion",
        "LensData",
        "ToggleControlState",
        "ListControlState",
        "ListControlItem",
        "FloatRange",
        "IntRange",
        "Sender",
        "$serializer",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lz96;
.end annotation


# static fields
.field private static final $childSerializers:[Ltn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltn3;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Companion;

.field private static final json:Ls83;


# instance fields
.field private aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field private aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

.field private audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

.field private availableFps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

.field private codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

.field private colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

.field private displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

.field private exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

.field private focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private isAndroid:Z

.field private isAutoLensOn:Z

.field private isAutoLensSupported:Z

.field private isInRemoteControl:Z

.field private isLightValueSupported:Z

.field private isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

.field private lensOption:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
            ">;"
        }
    .end annotation
.end field

.field private lensSelection:I

.field private lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private powerDisplay:Ljava/lang/String;

.field private recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

.field private resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

.field private sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

.field private shutterEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

.field private timeEpochMillis:J

.field private timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

.field private wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

.field private zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lrm7;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lrm7;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v2

    new-instance v4, Lrm7;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lrm7;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v4

    new-instance v6, Lrm7;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lrm7;-><init>(I)V

    invoke-static {v0, v6}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v6

    new-instance v8, Lrm7;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lrm7;-><init>(I)V

    invoke-static {v0, v8}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v8

    new-instance v10, Lrm7;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lrm7;-><init>(I)V

    invoke-static {v0, v10}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v10

    new-instance v12, Lrm7;

    const/16 v13, 0xb

    invoke-direct {v12, v13}, Lrm7;-><init>(I)V

    invoke-static {v0, v12}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v12

    new-instance v14, Lrm7;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Lrm7;-><init>(I)V

    invoke-static {v0, v14}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    const/16 v14, 0x2d

    new-array v14, v14, [Ltn3;

    const/16 v16, 0x0

    aput-object v2, v14, v16

    const/4 v2, 0x1

    aput-object v1, v14, v2

    const/4 v2, 0x2

    aput-object v4, v14, v2

    const/4 v2, 0x3

    aput-object v1, v14, v2

    const/4 v2, 0x4

    aput-object v1, v14, v2

    const/4 v2, 0x5

    aput-object v6, v14, v2

    aput-object v1, v14, v3

    aput-object v1, v14, v5

    aput-object v1, v14, v7

    aput-object v1, v14, v9

    aput-object v1, v14, v11

    aput-object v1, v14, v13

    aput-object v1, v14, v15

    const/16 v2, 0xd

    aput-object v1, v14, v2

    const/16 v2, 0xe

    aput-object v1, v14, v2

    const/16 v2, 0xf

    aput-object v1, v14, v2

    const/16 v2, 0x10

    aput-object v8, v14, v2

    const/16 v2, 0x11

    aput-object v1, v14, v2

    const/16 v2, 0x12

    aput-object v1, v14, v2

    const/16 v2, 0x13

    aput-object v1, v14, v2

    const/16 v2, 0x14

    aput-object v1, v14, v2

    const/16 v2, 0x15

    aput-object v1, v14, v2

    const/16 v2, 0x16

    aput-object v1, v14, v2

    const/16 v2, 0x17

    aput-object v10, v14, v2

    const/16 v2, 0x18

    aput-object v1, v14, v2

    const/16 v2, 0x19

    aput-object v1, v14, v2

    const/16 v2, 0x1a

    aput-object v12, v14, v2

    const/16 v2, 0x1b

    aput-object v1, v14, v2

    const/16 v2, 0x1c

    aput-object v1, v14, v2

    const/16 v2, 0x1d

    aput-object v1, v14, v2

    const/16 v2, 0x1e

    aput-object v1, v14, v2

    const/16 v2, 0x1f

    aput-object v1, v14, v2

    const/16 v2, 0x20

    aput-object v1, v14, v2

    const/16 v2, 0x21

    aput-object v1, v14, v2

    const/16 v2, 0x22

    aput-object v1, v14, v2

    const/16 v2, 0x23

    aput-object v1, v14, v2

    const/16 v2, 0x24

    aput-object v1, v14, v2

    const/16 v2, 0x25

    aput-object v0, v14, v2

    const/16 v0, 0x26

    aput-object v1, v14, v0

    const/16 v0, 0x27

    aput-object v1, v14, v0

    const/16 v0, 0x28

    aput-object v1, v14, v0

    const/16 v0, 0x29

    aput-object v1, v14, v0

    const/16 v0, 0x2a

    aput-object v1, v14, v0

    const/16 v0, 0x2b

    aput-object v1, v14, v0

    const/16 v0, 0x2c

    aput-object v1, v14, v0

    sput-object v14, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->$childSerializers:[Ltn3;

    new-instance v0, Lhl7;

    invoke-direct {v0, v11}, Lhl7;-><init>(I)V

    invoke-static {v0}, Lbg5;->j(Lcd2;)Lca3;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->json:Ls83;

    return-void
.end method

.method public constructor <init>()V
    .locals 50

    .line 881
    const/16 v48, 0x1fff

    const/16 v49, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v49}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;IILp81;)V

    return-void
.end method

.method public constructor <init>(IILcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Laa6;)V
    .locals 1

    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 762
    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;->mainApp:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    .line 763
    :cond_0
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_1

    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 765
    iput-wide p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    goto :goto_0

    :cond_1
    iput-wide p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    :goto_0
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_2

    .line 766
    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->HD:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    .line 767
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    :goto_1
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_3

    .line 768
    const-string p3, ""

    .line 769
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    :goto_2
    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_4

    const/4 p3, 0x2

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    goto :goto_3

    :cond_4
    iput p8, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    :goto_3
    and-int/lit8 p3, p1, 0x20

    sget-object p4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-nez p3, :cond_5

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    :goto_4
    and-int/lit8 p3, p1, 0x40

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-nez p3, :cond_6

    .line 770
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 771
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_5

    :cond_6
    iput-object p10, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    :goto_5
    and-int/lit16 p3, p1, 0x80

    if-nez p3, :cond_7

    .line 772
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 773
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_6

    :cond_7
    iput-object p11, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    :goto_6
    and-int/lit16 p3, p1, 0x100

    if-nez p3, :cond_8

    .line 774
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 775
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_7

    :cond_8
    iput-object p12, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    :goto_7
    and-int/lit16 p3, p1, 0x200

    if-nez p3, :cond_9

    .line 776
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 777
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_8

    :cond_9
    iput-object p13, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    :goto_8
    and-int/lit16 p3, p1, 0x400

    if-nez p3, :cond_a

    .line 778
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 779
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_9

    :cond_a
    iput-object p14, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    :goto_9
    and-int/lit16 p3, p1, 0x800

    if-nez p3, :cond_b

    .line 780
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 781
    :goto_a
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_b

    :cond_b
    move-object/from16 p3, p15

    goto :goto_a

    :goto_b
    and-int/lit16 p3, p1, 0x1000

    if-nez p3, :cond_c

    .line 782
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 783
    :goto_c
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_d

    :cond_c
    move-object/from16 p3, p16

    goto :goto_c

    :goto_d
    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_d

    .line 784
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 785
    :goto_e
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_f

    :cond_d
    move-object/from16 p3, p17

    goto :goto_e

    :goto_f
    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_e

    .line 786
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 787
    :goto_10
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_11

    :cond_e
    move-object/from16 p3, p18

    goto :goto_10

    :goto_11
    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_f

    .line 788
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 789
    :goto_12
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_13

    :cond_f
    move-object/from16 p3, p19

    goto :goto_12

    :goto_13
    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_10

    .line 790
    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    .line 791
    :goto_14
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    goto :goto_15

    :cond_10
    move-object/from16 p3, p20

    goto :goto_14

    :goto_15
    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_11

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    goto :goto_16

    :cond_11
    move/from16 p3, p21

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    :goto_16
    const/high16 p3, 0x40000

    and-int/2addr p3, p1

    if-nez p3, :cond_12

    .line 792
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 793
    :goto_17
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_18

    :cond_12
    move-object/from16 p3, p22

    goto :goto_17

    :goto_18
    const/high16 p3, 0x80000

    and-int/2addr p3, p1

    if-nez p3, :cond_13

    .line 794
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 795
    :goto_19
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_1a

    :cond_13
    move-object/from16 p3, p23

    goto :goto_19

    :goto_1a
    const/high16 p3, 0x100000

    and-int/2addr p3, p1

    const/4 p8, 0x0

    if-nez p3, :cond_14

    .line 796
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {p3, p8, p8, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILp81;)V

    .line 797
    :goto_1b
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    goto :goto_1c

    :cond_14
    move-object/from16 p3, p24

    goto :goto_1b

    :goto_1c
    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_15

    .line 798
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {p3, p8, p8, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILp81;)V

    .line 799
    :goto_1d
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    goto :goto_1e

    :cond_15
    move-object/from16 p3, p25

    goto :goto_1d

    :goto_1e
    const/high16 p3, 0x400000

    and-int/2addr p3, p1

    if-nez p3, :cond_16

    .line 800
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {p3, p8, p8, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILp81;)V

    .line 801
    :goto_1f
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    goto :goto_20

    :cond_16
    move-object/from16 p3, p26

    goto :goto_1f

    :goto_20
    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_17

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    goto :goto_21

    :cond_17
    move-object/from16 p3, p27

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    :goto_21
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    const/4 p8, 0x1

    if-nez p3, :cond_18

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    goto :goto_22

    :cond_18
    move/from16 p3, p28

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    :goto_22
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_19

    .line 802
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(IIILp81;)V

    .line 803
    :goto_23
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    goto :goto_24

    :cond_19
    move-object/from16 p3, p29

    goto :goto_23

    :goto_24
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1a

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    goto :goto_25

    :cond_1a
    move-object/from16 p3, p30

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    :goto_25
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1b

    .line 804
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(IIILp81;)V

    .line 805
    :goto_26
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    goto :goto_27

    :cond_1b
    move-object/from16 p3, p31

    goto :goto_26

    :goto_27
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1c

    .line 806
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(IIILp81;)V

    .line 807
    :goto_28
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    goto :goto_29

    :cond_1c
    move-object/from16 p3, p32

    goto :goto_28

    :goto_29
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1d

    .line 808
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 809
    :goto_2a
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_2b

    :cond_1d
    move-object/from16 p3, p33

    goto :goto_2a

    :goto_2b
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_1e

    .line 810
    new-instance p3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p3, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 811
    :goto_2c
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_2d

    :cond_1e
    move-object/from16 p3, p34

    goto :goto_2c

    :goto_2d
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_1f

    .line 812
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p1, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 813
    :goto_2e
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_2f

    :cond_1f
    move-object/from16 p1, p35

    goto :goto_2e

    :goto_2f
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_20

    .line 814
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p1, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 815
    :goto_30
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_31

    :cond_20
    move-object/from16 p1, p36

    goto :goto_30

    :goto_31
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_21

    .line 816
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p1, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 817
    :goto_32
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_33

    :cond_21
    move-object/from16 p1, p37

    goto :goto_32

    :goto_33
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_22

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    goto :goto_34

    :cond_22
    move/from16 p1, p38

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    :goto_34
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_23

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    goto :goto_35

    :cond_23
    move/from16 p1, p39

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    :goto_35
    and-int/lit8 p1, p2, 0x10

    if-nez p1, :cond_24

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    goto :goto_36

    :cond_24
    move/from16 p1, p40

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    :goto_36
    and-int/lit8 p1, p2, 0x20

    if-nez p1, :cond_25

    .line 818
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->i:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    .line 820
    :goto_37
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    goto :goto_38

    :cond_25
    move-object/from16 p1, p41

    goto :goto_37

    :goto_38
    and-int/lit8 p1, p2, 0x40

    if-nez p1, :cond_26

    .line 821
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p1, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 822
    :goto_39
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_3a

    :cond_26
    move-object/from16 p1, p42

    goto :goto_39

    :goto_3a
    and-int/lit16 p1, p2, 0x80

    if-nez p1, :cond_27

    .line 823
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p1, p7, p7, p5, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    .line 824
    :goto_3b
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_3c

    :cond_27
    move-object/from16 p1, p43

    goto :goto_3b

    :goto_3c
    and-int/lit16 p1, p2, 0x100

    if-nez p1, :cond_28

    .line 825
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {p1, p6, p8, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    .line 826
    :goto_3d
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    goto :goto_3e

    :cond_28
    move-object/from16 p1, p44

    goto :goto_3d

    :goto_3e
    and-int/lit16 p1, p2, 0x200

    if-nez p1, :cond_29

    .line 827
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {p1, p6, p8, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    .line 828
    :goto_3f
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    goto :goto_40

    :cond_29
    move-object/from16 p1, p45

    goto :goto_3f

    :goto_40
    and-int/lit16 p1, p2, 0x400

    if-nez p1, :cond_2a

    .line 829
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {p1, p6, p8, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    .line 830
    :goto_41
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    goto :goto_42

    :cond_2a
    move-object/from16 p1, p46

    goto :goto_41

    :goto_42
    and-int/lit16 p1, p2, 0x800

    if-nez p1, :cond_2b

    .line 831
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {p1, p6, p8, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    .line 832
    :goto_43
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    goto :goto_44

    :cond_2b
    move-object/from16 p1, p47

    goto :goto_43

    :goto_44
    and-int/lit16 p1, p2, 0x1000

    if-nez p1, :cond_2c

    .line 833
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {p1, p6, p8, p6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    .line 834
    :goto_45
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-void

    :cond_2c
    move-object/from16 p1, p48

    goto :goto_45
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;",
            "J",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
            ">;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;",
            "Z",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "ZZZ",
            "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p40 .. p40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p46 .. p46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    .line 837
    iput-wide p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    .line 838
    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    .line 839
    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    .line 840
    iput p6, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    .line 841
    iput-object p7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    .line 842
    iput-object p8, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 843
    iput-object p9, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 844
    iput-object p10, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 845
    iput-object p11, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 846
    iput-object p12, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 847
    iput-object p13, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 848
    iput-object p14, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 849
    iput-object p15, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p16

    .line 850
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p17

    .line 851
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p18

    .line 852
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    move/from16 p1, p19

    .line 853
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    move-object/from16 p1, p20

    .line 854
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p21

    .line 855
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p22

    .line 856
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 p1, p23

    .line 857
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 p1, p24

    .line 858
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 p1, p25

    .line 859
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    move/from16 p1, p26

    .line 860
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    move-object/from16 p1, p27

    .line 861
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 p1, p28

    .line 862
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    move-object/from16 p1, p29

    .line 863
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 p1, p30

    .line 864
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 p1, p31

    .line 865
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p32

    .line 866
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p33

    .line 867
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p34

    .line 868
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p35

    .line 869
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move/from16 p1, p36

    .line 870
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    move/from16 p1, p37

    .line 871
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    move/from16 p1, p38

    .line 872
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    move-object/from16 p1, p39

    .line 873
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-object/from16 p1, p40

    .line 874
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p41

    .line 875
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p42

    .line 876
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 p1, p43

    .line 877
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 p1, p44

    .line 878
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 p1, p45

    .line 879
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 p1, p46

    .line 880
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;IILp81;)V
    .locals 23

    move/from16 v0, p47

    move/from16 v1, p48

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;->mainApp:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->HD:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const-string v6, ""

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    sget-object v9, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_6

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v10, v13, v13, v11, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    new-instance v14, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v14, v13, v13, v11, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_7

    :cond_7
    move-object/from16 v14, p9

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    new-instance v15, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v15, v13, v13, v11, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_8

    :cond_8
    move-object/from16 v15, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    new-instance v11, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p49, v2

    const/4 v2, 0x3

    invoke-direct {v11, v13, v13, v2, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_9

    :cond_9
    move-object/from16 p49, v2

    const/4 v2, 0x3

    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-wide/from16 v16, v3

    const/4 v3, 0x3

    invoke-direct {v2, v13, v13, v3, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_a

    :cond_a
    move-wide/from16 v16, v3

    const/4 v3, 0x3

    move-object/from16 v2, p12

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v4, v13, v13, v3, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_b

    :cond_b
    move-object/from16 v4, p13

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p2, v2

    const/4 v2, 0x3

    invoke-direct {v3, v13, v13, v2, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_c

    :cond_c
    move-object/from16 p2, v2

    const/4 v2, 0x3

    move-object/from16 v3, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p3, v3

    const/4 v3, 0x3

    invoke-direct {v2, v13, v13, v3, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_d

    :cond_d
    move-object/from16 p3, v3

    const/4 v3, 0x3

    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/4 v0, 0x3

    invoke-direct {v3, v13, v13, v0, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_e

    :cond_e
    const/4 v0, 0x3

    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, p47, v18

    move-object/from16 p4, v2

    if-eqz v18, :cond_f

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v2, v13, v13, v0, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    :goto_f
    const/high16 v0, 0x10000

    and-int v0, p47, v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    goto :goto_10

    :cond_10
    move-object/from16 v0, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p47, v18

    if-eqz v18, :cond_11

    move/from16 v18, v13

    goto :goto_11

    :cond_11
    move/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, p47, v19

    move-object/from16 p5, v0

    if-eqz v19, :cond_12

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p6, v2

    const/4 v2, 0x3

    invoke-direct {v0, v13, v13, v2, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_12

    :cond_12
    move-object/from16 p6, v2

    const/4 v2, 0x3

    move-object/from16 v0, p20

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, p47, v19

    move-object/from16 p7, v0

    if-eqz v19, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v0, v13, v13, v2, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_13

    :cond_13
    move-object/from16 v0, p21

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, p47, v19

    const/4 v13, 0x0

    move-object/from16 p8, v0

    if-eqz v19, :cond_14

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {v0, v13, v13, v2, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILp81;)V

    goto :goto_14

    :cond_14
    move-object/from16 v0, p22

    :goto_14
    const/high16 v19, 0x200000

    and-int v19, p47, v19

    move-object/from16 p9, v0

    if-eqz v19, :cond_15

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {v0, v13, v13, v2, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILp81;)V

    goto :goto_15

    :cond_15
    move-object/from16 v0, p23

    :goto_15
    const/high16 v19, 0x400000

    and-int v19, p47, v19

    move-object/from16 p10, v0

    if-eqz v19, :cond_16

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {v0, v13, v13, v2, v12}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILp81;)V

    goto :goto_16

    :cond_16
    move-object/from16 v0, p24

    :goto_16
    const/high16 v2, 0x800000

    and-int v2, p47, v2

    if-eqz v2, :cond_17

    move-object v2, v9

    goto :goto_17

    :cond_17
    move-object/from16 v2, p25

    :goto_17
    const/high16 v13, 0x1000000

    and-int v13, p47, v13

    if-eqz v13, :cond_18

    const/4 v13, 0x1

    goto :goto_18

    :cond_18
    move/from16 v13, p26

    :goto_18
    const/high16 v20, 0x2000000

    and-int v20, p47, v20

    if-eqz v20, :cond_19

    new-instance v12, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 p12, v0

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v12, v3, v3, v0, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(IIILp81;)V

    goto :goto_19

    :cond_19
    move-object/from16 p12, v0

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    move-object/from16 v12, p27

    :goto_19
    const/high16 v0, 0x4000000

    and-int v0, p47, v0

    if-eqz v0, :cond_1a

    goto :goto_1a

    :cond_1a
    move-object/from16 v9, p28

    :goto_1a
    const/high16 v0, 0x8000000

    and-int v0, p47, v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 v20, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(IIILp81;)V

    goto :goto_1b

    :cond_1b
    move-object/from16 v20, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p29

    :goto_1b
    const/high16 v19, 0x10000000

    and-int v19, p47, v19

    move-object/from16 p15, v0

    if-eqz v19, :cond_1c

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-direct {v0, v4, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(IIILp81;)V

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p30

    :goto_1c
    const/high16 v19, 0x20000000

    and-int v19, p47, v19

    move-object/from16 p16, v0

    if-eqz v19, :cond_1d

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v0, v4, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_1d

    :cond_1d
    move-object/from16 v0, p31

    :goto_1d
    const/high16 v19, 0x40000000    # 2.0f

    and-int v19, p47, v19

    move-object/from16 p17, v0

    if-eqz v19, :cond_1e

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v0, v4, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p32

    :goto_1e
    const/high16 v19, -0x80000000

    and-int v19, p47, v19

    move-object/from16 p18, v0

    if-eqz v19, :cond_1f

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v0, v4, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p33

    :goto_1f
    and-int/lit8 v19, v1, 0x1

    move-object/from16 p19, v0

    if-eqz v19, :cond_20

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v0, v4, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_20

    :cond_20
    move-object/from16 v0, p34

    :goto_20
    and-int/lit8 v19, v1, 0x2

    move-object/from16 p20, v0

    if-eqz v19, :cond_21

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v0, v4, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_21

    :cond_21
    move-object/from16 v0, p35

    :goto_21
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    goto :goto_22

    :cond_22
    move/from16 v2, p36

    :goto_22
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    goto :goto_23

    :cond_23
    move/from16 v3, p37

    :goto_23
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_24

    :cond_24
    move/from16 v4, p38

    :goto_24
    and-int/lit8 v21, v1, 0x20

    if-eqz v21, :cond_25

    sget-object v21, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->i:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    goto :goto_25

    :cond_25
    move-object/from16 v21, p39

    :goto_25
    and-int/lit8 v22, v1, 0x40

    move-object/from16 p21, v0

    if-eqz v22, :cond_26

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move/from16 p22, v2

    move/from16 p1, v3

    move/from16 p23, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_26

    :cond_26
    move/from16 p22, v2

    move/from16 p1, v3

    move/from16 p23, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p40

    :goto_26
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_27

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p24, v0

    const/4 v0, 0x3

    invoke-direct {v2, v4, v4, v0, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    goto :goto_27

    :cond_27
    move-object/from16 p24, v0

    move-object/from16 v2, p41

    :goto_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    goto :goto_28

    :cond_28
    const/4 v4, 0x1

    move-object/from16 v0, p42

    :goto_28
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_29

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 p11, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v4, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    goto :goto_29

    :cond_29
    move-object/from16 p11, v0

    const/4 v0, 0x0

    move-object/from16 v3, p43

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 p25, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v4, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    goto :goto_2a

    :cond_2a
    move-object/from16 p25, v2

    const/4 v2, 0x0

    move-object/from16 v0, p44

    :goto_2a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 p26, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v4, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    goto :goto_2b

    :cond_2b
    move-object/from16 p26, v0

    const/4 v0, 0x0

    move-object/from16 v2, p45

    :goto_2b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2c

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {v1, v0, v4, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    move-object/from16 p47, v1

    :goto_2c
    move/from16 p38, p1

    move-object/from16 p43, p11

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move/from16 p37, p22

    move/from16 p39, p23

    move-object/from16 p41, p24

    move-object/from16 p42, p25

    move-object/from16 p45, p26

    move-object/from16 p46, v2

    move-object/from16 p44, v3

    move-object/from16 p29, v9

    move-object/from16 p28, v12

    move/from16 p27, v13

    move-object/from16 p11, v15

    move/from16 p20, v18

    move-object/from16 p40, v21

    move-object/from16 p1, p0

    move-object/from16 p15, p3

    move-object/from16 p16, p4

    move-object/from16 p19, p5

    move-object/from16 p18, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p12

    move-object/from16 p26, p13

    move-object/from16 p17, p14

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p12, v11

    move-object/from16 p10, v14

    move-wide/from16 p3, v16

    move-object/from16 p14, v20

    move-object/from16 p13, p2

    move-object/from16 p2, p49

    goto :goto_2d

    :cond_2c
    move-object/from16 p47, p46

    goto :goto_2c

    :goto_2d
    invoke-direct/range {p1 .. p47}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender$Companion;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType$Companion;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Len;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType$Companion;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Len;

    sget-object v1, Ld62;->a:Ld62;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Len;

    sget-object v1, Lss6;->a:Lss6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->_childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Ltn3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->$childSerializers:[Ltn3;

    return-object v0
.end method

.method public static final synthetic access$getJson$cp()Ls83;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->json:Ls83;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->_childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;IILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p47

    move/from16 v2, p48

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p15

    :goto_d
    move-object/from16 p3, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p47, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p47, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p47, v16

    move/from16 p6, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p47, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p47, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p47, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p47, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p47, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p47, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p47, v16

    move/from16 p13, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p47, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p47, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p47, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p47, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p47, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p47, v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p20, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p21, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p22, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p36

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move/from16 p23, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p37

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p24, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p38

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p25, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p26, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p41

    :goto_27
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p43

    :goto_29
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p44

    :goto_2a
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 p47, v2

    :goto_2c
    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move/from16 p37, p23

    move/from16 p38, p24

    move/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, v1

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p17, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p16, p3

    move-wide/from16 p3, v4

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_2d

    :cond_2c
    move-object/from16 p47, p46

    goto :goto_2c

    :goto_2d
    invoke-virtual/range {p1 .. p47}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->copy(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lb93;)Lke7;
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->json$lambda$0(Lb93;)Lke7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAePriorityMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAspectRatioList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAudioMeterType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAvailableFps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBitRateList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCodecList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorSpaceList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayOptionsOnHdmi$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayOptionsOnPhone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayOptionsOnWear$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEvRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExposureAutoState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExposureFocusWBLockedState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExposureLockedState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFocusAutoState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFocusDistanceRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFocusLockedState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIsoRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLensOption$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLensSelection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLightModeState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLiveStreamState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLutRecordState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLutState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOffspeedState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPowerDisplay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecordingPausedState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecordingState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResolution$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResolutionList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSender$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShutterEntries$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStabilizationState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTempRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeEpochMillis$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimelapseModeState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTintRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWbLockedState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWhiteBalanceAutoState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getZoomRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isAndroid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAutoLensOn$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAutoLensSupported$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isInRemoteControl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isLightValueSupported$annotations()V
    .locals 0

    return-void
.end method

.method private static final json$lambda$0(Lb93;)Lke7;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb93;->c:Z

    iput-boolean v0, p0, Lb93;->a:Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final write$Self$utils(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 10

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->$childSerializers:[Ltn3;

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;->mainApp:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    if-eq v1, v3, :cond_1

    :goto_0
    aget-object v1, v0, v2

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    invoke-interface {p1, p2, v2, v1, v3}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    invoke-interface {p1, p2, v3, v4, v5}, Lvw0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->HD:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    if-eq v1, v5, :cond_5

    :goto_2
    aget-object v1, v0, v4

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    iget-object v5, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    invoke-interface {p1, p2, v4, v1, v5}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v1, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    invoke-interface {p1, p2, v5, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    if-eq v1, v4, :cond_9

    :goto_4
    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    const/4 v4, 0x4

    invoke-interface {p1, v4, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    const/4 v1, 0x5

    aget-object v6, v0, v1

    invoke-interface {v6}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    invoke-interface {p1, p2, v1, v6, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/4 v8, 0x6

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/4 v8, 0x7

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v8, 0x8

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_9
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v8, 0x9

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_a
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v8, 0xa

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_b
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v8, 0xb

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_c
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v8, 0xc

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_d
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v8, 0xd

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_e
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v8, 0xe

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_f
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v8, 0xf

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    if-eq v1, v7, :cond_21

    :goto_10
    const/16 v1, 0x10

    aget-object v7, v0, v1

    invoke-interface {v7}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    iget-object v8, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    invoke-interface {p1, p2, v1, v7, v8}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    if-eqz v1, :cond_23

    :goto_11
    const/16 v1, 0x11

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    invoke-interface {p1, p2, v1, v7}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_23
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_12
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v8, 0x12

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_13
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v8, 0x13

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {v8, v7, v7, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILp81;)V

    invoke-static {v1, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_14
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;

    iget-object v8, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    const/16 v9, 0x14

    invoke-interface {p1, p2, v9, v1, v8}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {v8, v7, v7, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILp81;)V

    invoke-static {v1, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :goto_15
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;

    iget-object v8, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    const/16 v9, 0x15

    invoke-interface {p1, p2, v9, v1, v8}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {v8, v7, v7, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILp81;)V

    invoke-static {v1, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :goto_16
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    const/16 v8, 0x16

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :goto_17
    const/16 v1, 0x17

    aget-object v7, v0, v1

    invoke-interface {v7}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    iget-object v8, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    invoke-interface {p1, p2, v1, v7, v8}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_18

    :cond_30
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    if-eq v1, v3, :cond_31

    :goto_18
    const/16 v1, 0x18

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    invoke-interface {p1, p2, v1, v7}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_31
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_19

    :cond_32
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-direct {v7, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(IIILp81;)V

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :goto_19
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    const/16 v8, 0x19

    invoke-interface {p1, p2, v8, v1, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_33
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :goto_1a
    const/16 v1, 0x1a

    aget-object v4, v0, v1

    invoke-interface {v4}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    invoke-interface {p1, p2, v1, v4, v7}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_35
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-direct {v4, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(IIILp81;)V

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :goto_1b
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    const/16 v7, 0x1b

    invoke-interface {p1, p2, v7, v1, v4}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_37
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1c

    :cond_38
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-direct {v4, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(IIILp81;)V

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    :goto_1c
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    const/16 v7, 0x1c

    invoke-interface {p1, p2, v7, v1, v4}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_39
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v4, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :goto_1d
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v7, 0x1d

    invoke-interface {p1, p2, v7, v1, v4}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3b
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_1e

    :cond_3c
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v4, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    :goto_1e
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v7, 0x1e

    invoke-interface {p1, p2, v7, v1, v4}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3d
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v4, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :goto_1f
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v7, 0x1f

    invoke-interface {p1, p2, v7, v1, v4}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3f
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_20

    :cond_40
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v4, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    :goto_20
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v7, 0x20

    invoke-interface {p1, p2, v7, v1, v4}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_41
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_21

    :cond_42
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v4, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    :goto_21
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v7, 0x21

    invoke-interface {p1, p2, v7, v1, v4}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_43
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_22

    :cond_44
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    if-eqz v1, :cond_45

    :goto_22
    const/16 v1, 0x22

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    invoke-interface {p1, p2, v1, v4}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_45
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_23

    :cond_46
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    if-eqz v1, :cond_47

    :goto_23
    const/16 v1, 0x23

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    invoke-interface {p1, p2, v1, v4}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_47
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_24

    :cond_48
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    if-eqz v1, :cond_49

    :goto_24
    const/16 v1, 0x24

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    invoke-interface {p1, p2, v1, v4}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_49
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_25

    :cond_4a
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->i:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq v1, v4, :cond_4b

    :goto_25
    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-interface {p1, p2, v1, v0, v4}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_4b
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_26

    :cond_4c
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v1, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    :goto_26
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v4, 0x26

    invoke-interface {p1, p2, v4, v0, v1}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_4d
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_27

    :cond_4e
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v1, v2, v2, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    :goto_27
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v2, 0x27

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_4f
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_28

    :cond_50
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {v1, v6, v3, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    :goto_28
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    const/16 v2, 0x28

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_51
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_29

    :cond_52
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {v1, v6, v3, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    :goto_29
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    const/16 v2, 0x29

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_53
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_2a

    :cond_54
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {v1, v6, v3, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    :goto_2a
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    const/16 v2, 0x2a

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_55
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_2b

    :cond_56
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {v1, v6, v3, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    :goto_2b
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    const/16 v2, 0x2b

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_57
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_2c

    :cond_58
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {v1, v6, v3, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    :goto_2c
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    const/16 v1, 0x2c

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_59
    return-void
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    return-object p0
.end method

.method public final component10()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component11()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component12()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component13()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component14()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component15()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component16()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component17()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    return-object p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    return p0
.end method

.method public final component19()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    return-wide v0
.end method

.method public final component20()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component21()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-object p0
.end method

.method public final component22()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-object p0
.end method

.method public final component23()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-object p0
.end method

.method public final component24()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    return-object p0
.end method

.method public final component25()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    return p0
.end method

.method public final component26()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-object p0
.end method

.method public final component27()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    return-object p0
.end method

.method public final component28()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-object p0
.end method

.method public final component29()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-object p0
.end method

.method public final component3()Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    return-object p0
.end method

.method public final component30()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component31()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component32()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component33()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component34()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component35()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    return p0
.end method

.method public final component36()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    return p0
.end method

.method public final component37()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    return p0
.end method

.method public final component38()Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0
.end method

.method public final component39()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    return-object p0
.end method

.method public final component40()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component41()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-object p0
.end method

.method public final component42()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-object p0
.end method

.method public final component43()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-object p0
.end method

.method public final component44()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-object p0
.end method

.method public final component45()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component8()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component9()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;",
            "J",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
            ">;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;",
            "Z",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "ZZZ",
            "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;",
            ")",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p40 .. p40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p46 .. p46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    invoke-direct/range {v0 .. v46}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    iget v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final getAePriorityMode()Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0
.end method

.method public final getAspectRatioList()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-object p0
.end method

.method public final getAudioMeterType()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    return-object p0
.end method

.method public final getAvailableFps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    return-object p0
.end method

.method public final getBitRateList()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-object p0
.end method

.method public final getCodecList()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-object p0
.end method

.method public final getColorSpaceList()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-object p0
.end method

.method public final getDisplayOptionsOnHdmi()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getDisplayOptionsOnPhone()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getDisplayOptionsOnWear()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getEvRange()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-object p0
.end method

.method public final getExposureAutoState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getExposureFocusWBLockedState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getExposureLockedState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getFocusAutoState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getFocusDistanceRange()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-object p0
.end method

.method public final getFocusLockedState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getIsoRange()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-object p0
.end method

.method public final getLensOption()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    return-object p0
.end method

.method public final getLensSelection()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    return p0
.end method

.method public final getLightModeState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getLiveStreamState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getLutRecordState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getLutState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getOffspeedState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getPowerDisplay()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecordingPausedState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getRecordingState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getResolution()Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    return-object p0
.end method

.method public final getResolutionList()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-object p0
.end method

.method public final getSender()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    return-object p0
.end method

.method public final getShutterEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    return-object p0
.end method

.method public final getStabilizationState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getTempRange()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-object p0
.end method

.method public final getTimeEpochMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    return-wide v0
.end method

.method public final getTimelapseModeState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getTintRange()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-object p0
.end method

.method public final getWbLockedState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getWhiteBalanceAutoState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getZoomRange()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    invoke-static {v2, v1, v0}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    invoke-static {v2, v1, v0}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isAndroid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    return p0
.end method

.method public final isAutoLensOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    return p0
.end method

.method public final isAutoLensSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    return p0
.end method

.method public final isDataEqual(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    iget v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInRemoteControl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    return p0
.end method

.method public final isLightValueSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    return p0
.end method

.method public final setAePriorityMode(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-void
.end method

.method public final setAndroid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    return-void
.end method

.method public final setAspectRatioList(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-void
.end method

.method public final setAudioMeterType(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    return-void
.end method

.method public final setAutoLensOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    return-void
.end method

.method public final setAutoLensSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    return-void
.end method

.method public final setAvailableFps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    return-void
.end method

.method public final setBitRateList(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-void
.end method

.method public final setCodecList(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-void
.end method

.method public final setColorSpaceList(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-void
.end method

.method public final setDisplayOptionsOnHdmi(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setDisplayOptionsOnPhone(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setDisplayOptionsOnWear(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setEvRange(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-void
.end method

.method public final setExposureAutoState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setExposureFocusWBLockedState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setExposureLockedState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setFocusAutoState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setFocusDistanceRange(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-void
.end method

.method public final setFocusLockedState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setInRemoteControl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    return-void
.end method

.method public final setIsoRange(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-void
.end method

.method public final setLensOption(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    return-void
.end method

.method public final setLensSelection(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    return-void
.end method

.method public final setLightModeState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setLightValueSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    return-void
.end method

.method public final setLiveStreamState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setLutRecordState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setLutState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setOffspeedState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setPowerDisplay(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setRecordingPausedState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setRecordingState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setResolution(Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    return-void
.end method

.method public final setResolutionList(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    return-void
.end method

.method public final setSender(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    return-void
.end method

.method public final setShutterEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    return-void
.end method

.method public final setStabilizationState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setTempRange(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-void
.end method

.method public final setTimeEpochMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    return-void
.end method

.method public final setTimelapseModeState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setTintRange(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-void
.end method

.method public final setWbLockedState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setWhiteBalanceAutoState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setZoomRange(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->json:Ls83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Ls83;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    iget-wide v2, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    iget-object v4, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    iget-object v5, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    iget v6, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v9, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v10, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v11, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v12, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v13, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v14, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    move/from16 v27, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v36, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    move/from16 v39, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingPausedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolutionList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aspectRatioList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->codecList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->bitRateList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->colorSpaceList:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v46, v15

    const-string v15, "WatchAppContext(sender="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeEpochMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", powerDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lensSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lensOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureAutoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusAutoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whiteBalanceAutoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureFocusWBLockedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightModeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseModeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offspeedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioMeterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInRemoteControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lutRecordState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stabilizationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusDistanceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAndroid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isoRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shutterEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tempRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayOptionsOnPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayOptionsOnHdmi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayOptionsOnWear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureLockedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wbLockedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoLensSupported="

    const-string v2, ", isAutoLensOn="

    move/from16 v3, v37

    move/from16 v4, v38

    invoke-static {v1, v2, v0, v3, v4}, Lqz2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isLightValueSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aePriorityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusLockedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingPausedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codecList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitRateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpaceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
