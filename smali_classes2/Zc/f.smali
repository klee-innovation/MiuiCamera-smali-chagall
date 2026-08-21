.class public final LZc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZc/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)LGc/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LGc/a<",
            "*>;"
        }
    .end annotation

    new-instance v0, LZc/a;

    invoke-direct {v0, p0, p1}, LZc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, LZc/d;

    invoke-static {p0}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, LGc/a$a;->d:I

    new-instance p1, LC5/K;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LC5/K;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LGc/a$a;->e:LGc/c;

    invoke-virtual {p0}, LGc/a$a;->b()LGc/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;LZc/f$a;)LGc/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZc/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "LGc/a<",
            "*>;"
        }
    .end annotation

    const-class v0, LZc/d;

    invoke-static {v0}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LGc/a$a;->d:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LGc/a$a;->a(LGc/j;)V

    new-instance v1, LZc/e;

    invoke-direct {v1, p0, p1}, LZc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LGc/a$a;->e:LGc/c;

    invoke-virtual {v0}, LGc/a$a;->b()LGc/a;

    move-result-object p0

    return-object p0
.end method
