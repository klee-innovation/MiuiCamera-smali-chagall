.class public final Lqg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lqg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v0, Lqg/b;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqg/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lqg/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqg/b;->b:Z

    :goto_0
    sput-object v0, Lqg/b$b;->a:Lqg/b;

    return-void
.end method
