.class public final LU0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/p;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/PowerManager$WakeLock;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU0/p;->a:LU0/p;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LU0/p;->b:Ljava/util/WeakHashMap;

    return-void
.end method
