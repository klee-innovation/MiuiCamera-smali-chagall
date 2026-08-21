.class public final Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b$b;,
        Lw/b$a;,
        Lw/b$d;,
        Lw/b$c;
    }
.end annotation


# direct methods
.method public static a(Lw/b$c;)Lw/b$d;
    .locals 3

    new-instance v0, Lw/b$a;

    invoke-direct {v0}, Lw/b$a;-><init>()V

    new-instance v1, Lw/b$d;

    invoke-direct {v1, v0}, Lw/b$d;-><init>(Lw/b$a;)V

    iput-object v1, v0, Lw/b$a;->b:Lw/b$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lw/b$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lw/b$c;->c(Lw/b$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lw/b$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v1, Lw/b$d;->b:Lw/b$d$a;

    invoke-virtual {v0, p0}, Lw/a;->u(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
