.class public final Lda/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lda/p;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lda/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method
