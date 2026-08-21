.class public final synthetic LGc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/b;


# instance fields
.field public final synthetic a:LGc/h;

.field public final synthetic b:LGc/a;


# direct methods
.method public synthetic constructor <init>(LGc/h;LGc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/g;->a:LGc/h;

    iput-object p2, p0, LGc/g;->b:LGc/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGc/g;->a:LGc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LGc/g;->b:LGc/a;

    iget-object v1, p0, LGc/a;->e:LGc/c;

    new-instance v2, LGc/u;

    invoke-direct {v2, p0, v0}, LGc/u;-><init>(LGc/a;LGc/b;)V

    invoke-interface {v1, v2}, LGc/c;->f(LGc/u;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
