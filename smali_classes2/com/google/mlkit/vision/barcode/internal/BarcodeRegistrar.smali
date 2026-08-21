.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    const-class p0, Lpd/d;

    invoke-static {p0}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v0

    const-class v1, Ljd/h;

    invoke-static {v1}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v2

    invoke-virtual {v0, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LCn/k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LGc/a$a;->e:LGc/c;

    invoke-virtual {v0}, LGc/a$a;->b()LGc/a;

    move-result-object v0

    const-class v2, Lpd/b;

    invoke-static {v2}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v2

    invoke-static {p0}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object p0

    invoke-virtual {v2, p0}, LGc/a$a;->a(LGc/j;)V

    const-class p0, Ljd/d;

    invoke-static {p0}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object p0

    invoke-virtual {v2, p0}, LGc/a$a;->a(LGc/j;)V

    invoke-static {v1}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object p0

    invoke-virtual {v2, p0}, LGc/a$a;->a(LGc/j;)V

    new-instance p0, LE7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LGc/a$a;->e:LGc/c;

    invoke-virtual {v2}, LGc/a$a;->b()LGc/a;

    move-result-object p0

    invoke-static {v0, p0}, LKb/X;->m(Ljava/lang/Object;Ljava/lang/Object;)LKb/i0;

    move-result-object p0

    return-object p0
.end method
