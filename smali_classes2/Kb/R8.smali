.class public final LKb/R8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:LKb/i0;

.field public static final l:LKb/n0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LKb/K8;

.field public final d:Ljd/l;

.field public final e:LPb/w;

.field public final f:LPb/w;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LKb/n0;

    invoke-direct {v1, v0}, LKb/n0;-><init>([Ljava/lang/Object;)V

    sput-object v1, LKb/R8;->l:LKb/n0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljd/l;LKb/K8;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LKb/R8;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LKb/R8;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKb/R8;->a:Ljava/lang/String;

    invoke-static {p1}, Ljd/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKb/R8;->b:Ljava/lang/String;

    iput-object p2, p0, LKb/R8;->d:Ljd/l;

    iput-object p3, p0, LKb/R8;->c:LKb/K8;

    invoke-static {}, LKb/b9;->a()V

    iput-object p4, p0, LKb/R8;->g:Ljava/lang/String;

    invoke-static {}, Ljd/f;->a()Ljd/f;

    move-result-object p3

    new-instance v0, LKb/N8;

    invoke-direct {v0, p0}, LKb/N8;-><init>(LKb/R8;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljd/f;->b(Ljava/util/concurrent/Callable;)LPb/w;

    move-result-object p3

    iput-object p3, p0, LKb/R8;->e:LPb/w;

    invoke-static {}, Ljd/f;->a()Ljd/f;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LKb/O8;

    invoke-direct {v0, p2}, LKb/O8;-><init>(Ljd/l;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljd/f;->b(Ljava/util/concurrent/Callable;)LPb/w;

    move-result-object p2

    iput-object p2, p0, LKb/R8;->f:LPb/w;

    sget-object p2, LKb/R8;->l:LKb/n0;

    invoke-virtual {p2, p4}, LKb/Y;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, LKb/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LKb/R8;->h:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(LKb/Q8;LKb/p6;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, LKb/R8;->d(LKb/p6;J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LKb/R8;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LKb/Q8;->b()LKb/U8;

    move-result-object p1

    invoke-virtual {p0}, LKb/R8;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljd/q;->a:Ljd/q;

    new-instance v2, LKb/L8;

    invoke-direct {v2, p0, p1, p2, v0}, LKb/L8;-><init>(LKb/R8;LKb/H8;LKb/p6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljd/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LKb/R8;->e:LPb/w;

    invoke-virtual {v0}, LPb/w;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LPb/w;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lwb/g;->c:Lwb/g;

    iget-object p0, p0, LKb/R8;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(LKb/p6;J)Z
    .locals 4

    iget-object p0, p0, LKb/R8;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
