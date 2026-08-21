.class public final LBj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/f;


# instance fields
.field public final synthetic a:LBj/f;

.field public final synthetic b:LBj/d;


# direct methods
.method public constructor <init>(LBj/d;LBj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj/b;->b:LBj/d;

    iput-object p2, p0, LBj/b;->a:LBj/f;

    return-void
.end method


# virtual methods
.method public final c(Ljq/e;Ljq/D;)V
    .locals 3

    iget-object p1, p0, LBj/b;->a:LBj/f;

    iget-object p0, p0, LBj/b;->b:LBj/d;

    :try_start_0
    iget-object v0, p2, Ljq/D;->g:Ljq/E;

    iget v1, p2, Ljq/D;->d:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljq/E;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LBj/d;->a:Landroid/os/Handler;

    new-instance v1, LBj/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LBj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljq/E;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LBj/d;->a:Landroid/os/Handler;

    new-instance v1, LBj/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object p2, p2, Ljq/D;->c:Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LBj/d;->a:Landroid/os/Handler;

    new-instance v1, LBj/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, LBj/d;->a:Landroid/os/Handler;

    new-instance v0, LBj/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final d(Ljq/e;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, LBj/b;->a:LBj/f;

    iget-object p0, p0, LBj/b;->b:LBj/d;

    iget-object p0, p0, LBj/d;->a:Landroid/os/Handler;

    new-instance v0, LBj/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
