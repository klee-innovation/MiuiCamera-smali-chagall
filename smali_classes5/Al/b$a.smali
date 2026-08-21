.class public final LAl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAl/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lvl/a;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lvl/a;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lvl/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LAl/b$a;->a:Landroid/os/Handler;

    new-instance v0, LAl/b$a$c;

    invoke-direct {v0, p1, p2, p3}, LAl/b$a$c;-><init>(Lvl/a;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvl/a;->m:LGl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final b(Lvl/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lvl/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lvl/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LAl/b$a;->a:Landroid/os/Handler;

    new-instance v0, LAl/b$a$b;

    invoke-direct {v0, p1, p2}, LAl/b$a$b;-><init>(Lvl/a;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvl/a;->m:LGl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final c(Lvl/a;Lxl/c;Lyl/b;)V
    .locals 1

    iget v0, p1, Lvl/a;->b:I

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lvl/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LAl/b$a;->a:Landroid/os/Handler;

    new-instance v0, LAl/b$a$d;

    invoke-direct {v0, p1, p2, p3}, LAl/b$a$d;-><init>(Lvl/a;Lxl/c;Lyl/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvl/a;->m:LGl/a;

    invoke-virtual {p0, p1, p2, p3}, LGl/a;->g(Lvl/a;Lxl/c;Lyl/b;)V

    :goto_0
    return-void
.end method

.method public final d(Lvl/a;Lyl/a;Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lyl/a;->b:Lyl/a;

    if-ne p2, v0, :cond_0

    iget v0, p1, Lvl/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lvl/a;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LAl/b$a;->a:Landroid/os/Handler;

    new-instance v0, LAl/c;

    invoke-direct {v0, p1, p2, p3}, LAl/c;-><init>(Lvl/a;Lyl/a;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lvl/a;->m:LGl/a;

    invoke-virtual {p0, p1, p2, p3}, LGl/a;->j(Lvl/a;Lyl/a;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
