.class public final LJb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LJb/p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "optional-module-barcode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LJb/p;->a(I[Ljava/lang/Object;LJb/g;)LJb/p;

    move-result-object v0

    sput-object v0, LJb/x;->b:LJb/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljd/l;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Ljd/c;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v0, LJb/C;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJb/C;->a:LJb/C;

    if-nez v1, :cond_0

    new-instance v1, LJb/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LJb/C;->a:LJb/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iput-object p3, p0, LJb/x;->a:Ljava/lang/String;

    invoke-static {}, Ljd/f;->a()Ljd/f;

    move-result-object v0

    new-instance v1, LJb/v;

    invoke-direct {v1, p0}, LJb/v;-><init>(LJb/x;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljd/f;->b(Ljava/util/concurrent/Callable;)LPb/w;

    invoke-static {}, Ljd/f;->a()Ljd/f;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LJb/w;

    invoke-direct {v0, p2}, LJb/w;-><init>(Ljd/l;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljd/f;->b(Ljava/util/concurrent/Callable;)LPb/w;

    sget-object p0, LJb/x;->b:LJb/p;

    invoke-virtual {p0, p3}, LJb/h;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, LJb/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
