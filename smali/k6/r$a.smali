.class public final Lk6/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/r;->f(Lk6/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk6/r;


# direct methods
.method public constructor <init>(Lk6/r;Lk6/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/r$a;->c:Lk6/r;

    iput-object p2, p0, Lk6/r$a;->a:Lk6/m;

    iput-object p3, p0, Lk6/r$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljq/e;Ljq/D;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lk6/r$a;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljq/D;->g()Z

    move-result v0

    iget-object v1, p0, Lk6/r$a;->a:Lk6/m;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    check-cast v1, Lk6/b;

    const/4 p0, 0x1

    iget-object p1, p2, Ljq/D;->c:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lk6/b;->e(ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lk6/r$a;->c:Lk6/r;

    iget-object v2, p2, Ljq/D;->g:Ljq/E;

    invoke-virtual {v2}, Ljq/E;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lk6/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object p0, v1

    check-cast p0, Lk6/b;

    invoke-virtual {p0, p1, v0}, Lk6/b;->d(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lk6/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lk6/b;

    invoke-virtual {v1, v0, p0}, Lk6/b;->e(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lk6/b;

    iget p0, p0, Lk6/c;->a:I

    invoke-virtual {v1, p0, p1}, Lk6/b;->e(ILjava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljq/D;->close()V

    return-void
.end method

.method public final d(Ljq/e;Ljava/io/IOException;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p1, "SimpleNetworkBaseRequest"

    const-string v0, "scheduleRequest onFailure"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lk6/r$a;->a:Lk6/m;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lk6/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lk6/b;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
