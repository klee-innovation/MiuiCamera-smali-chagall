.class public final LLp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LLp/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:LLp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LLp/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LLp/b;
    .locals 2

    sget-object v0, LLp/b;->b:LLp/b;

    if-nez v0, :cond_1

    const-class v0, LLp/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLp/b;->b:LLp/b;

    if-nez v1, :cond_0

    new-instance v1, LLp/b;

    invoke-direct {v1}, LLp/b;-><init>()V

    sput-object v1, LLp/b;->b:LLp/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LLp/b;->b:LLp/b;

    return-object v0
.end method

.method public static b(Landroid/content/Context;LLp/a$a;)LLp/a;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, LLp/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLp/a;

    if-nez v1, :cond_0

    new-instance v1, LLp/a;

    invoke-direct {v1}, LLp/a;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, p1, LLp/a$a;->a:I

    iput p0, v1, LLp/a;->b:I

    iget p0, p1, LLp/a$a;->b:I

    iput p0, v1, LLp/a;->a:I

    iget p0, p1, LLp/a$a;->e:I

    iput p0, v1, LLp/a;->e:I

    iget p0, p1, LLp/a$a;->f:I

    iput p0, v1, LLp/a;->f:I

    iget p0, p1, LLp/a$a;->c:I

    iput p0, v1, LLp/a;->c:I

    iget p0, p1, LLp/a$a;->d:I

    iput p0, v1, LLp/a;->d:I

    iget p0, p1, LLp/a$a;->g:F

    iput p0, v1, LLp/a;->g:F

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
