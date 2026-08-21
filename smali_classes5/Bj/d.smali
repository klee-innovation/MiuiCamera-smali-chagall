.class public final LBj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Ljq/x;

.field public static d:LBj/d;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LEd/d;->m:Z

    const v1, -0x31c3127c

    if-eqz v0, :cond_0

    const-string v0, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uede5\uedf2\uede5\uedf0\uede5\uedf6\ueda9\uede5\ueded\uedaa\uede1\uedea\uede3\ueded\uedea\uede1\uedaa\ueded\uedea\uedf0\uede8\uedaa\uede9\ueded\uedaa\uede7\uedeb\uede9\uedab\uedf4\uedf6\uede1\uedf2\ueded\uede1\uedf3\uedab\ueded\uede9\uede5\uede3\uede1\uedd4\uedf6\uede1\uedf2\ueded\uede1\uedf3"

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uede5\uedf2\uede5\uedf0\uede5\uedf6\ueda9\uede5\ueded\uedaa\uede1\uedea\uede3\ueded\uedea\uede1\uedaa\uede9\ueded\uedaa\uede7\uedeb\uede9\uedab\uedf4\uedf6\uede1\uedf2\ueded\uede1\uedf3\uedab\ueded\uede9\uede5\uede3\uede1\uedd4\uedf6\uede1\uedf2\ueded\uede1\uedf3"

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LBj/d;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LBj/d;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq/x$a;

    invoke-direct {v0}, Ljq/x$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Ljq/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Ljq/x$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Ljq/x$a;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Ljq/x;

    invoke-direct {v1, v0}, Ljq/x;-><init>(Ljq/x$a;)V

    sput-object v1, LBj/d;->c:Ljq/x;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LBj/d;->a:Landroid/os/Handler;

    return-void
.end method
