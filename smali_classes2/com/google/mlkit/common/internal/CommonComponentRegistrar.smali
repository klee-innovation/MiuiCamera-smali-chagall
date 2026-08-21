.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 12

    sget-object v0, Ljd/l;->b:LGc/a;

    const-class p0, Lkd/b;

    invoke-static {p0}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object p0

    const-class v1, Ljd/h;

    invoke-static {v1}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v2

    invoke-virtual {p0, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LEd/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LGc/a$a;->e:LGc/c;

    invoke-virtual {p0}, LGc/a$a;->b()LGc/a;

    move-result-object p0

    const-class v2, Ljd/i;

    invoke-static {v2}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v3

    new-instance v4, LL2/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LGc/a$a;->e:LGc/c;

    invoke-virtual {v3}, LGc/a$a;->b()LGc/a;

    move-result-object v3

    const-class v4, Lid/c;

    invoke-static {v4}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v4

    new-instance v5, LGc/j;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-class v8, Lid/c$a;

    invoke-direct {v5, v6, v7, v8}, LGc/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, LGc/a$a;->a(LGc/j;)V

    new-instance v5, LEe/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LGc/a$a;->e:LGc/c;

    invoke-virtual {v4}, LGc/a$a;->b()LGc/a;

    move-result-object v4

    const-class v5, Ljd/d;

    invoke-static {v5}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v5

    new-instance v6, LGc/j;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v7, v2}, LGc/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LJn/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LGc/a$a;->e:LGc/c;

    invoke-virtual {v5}, LGc/a$a;->b()LGc/a;

    move-result-object v5

    const-class v2, Ljd/a;

    invoke-static {v2}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v6

    new-instance v9, LDa/E;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LGc/a$a;->e:LGc/c;

    invoke-virtual {v6}, LGc/a$a;->b()LGc/a;

    move-result-object v6

    const-class v9, Ljd/b;

    invoke-static {v9}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v9

    invoke-static {v2}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v2

    invoke-virtual {v9, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LDb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LGc/a$a;->e:LGc/c;

    invoke-virtual {v9}, LGc/a$a;->b()LGc/a;

    move-result-object v9

    const-class v2, Lhd/a;

    invoke-static {v2}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v10

    invoke-static {v1}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v1

    invoke-virtual {v10, v1}, LGc/a$a;->a(LGc/j;)V

    new-instance v1, LCn/d;

    const/4 v11, 0x4

    invoke-direct {v1, v11}, LCn/d;-><init>(I)V

    iput-object v1, v10, LGc/a$a;->e:LGc/c;

    invoke-virtual {v10}, LGc/a$a;->b()LGc/a;

    move-result-object v10

    invoke-static {v8}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v1

    iput v7, v1, LGc/a$a;->d:I

    new-instance v8, LGc/j;

    invoke-direct {v8, v7, v7, v2}, LGc/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v8}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LCn/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LGc/a$a;->e:LGc/c;

    invoke-virtual {v1}, LGc/a$a;->b()LGc/a;

    move-result-object v8

    sget-object v1, LJb/e;->b:LJb/c;

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, LJb/j;->a(I[Ljava/lang/Object;)V

    new-instance v1, LJb/k;

    invoke-direct {v1, v0, p0}, LJb/k;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
