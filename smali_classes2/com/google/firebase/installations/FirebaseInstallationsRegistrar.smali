.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LGc/u;)LXc/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LGc/b;)LXc/b;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LGc/b;)LXc/b;
    .locals 4

    new-instance v0, LXc/a;

    const-class v0, LDc/a;

    invoke-interface {p0, v0}, LGc/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDc/a;

    const-class v1, LVc/c;

    invoke-interface {p0, v1}, LGc/b;->e(Ljava/lang/Class;)LWc/b;

    new-instance v1, LGc/t;

    const-class v2, LFc/a;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v3}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v1}, LGc/b;->b(LGc/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LGc/t;

    const-class v2, LFc/b;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v1}, LGc/b;->b(LGc/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v1, LHc/r;

    invoke-direct {v1, p0}, LHc/r;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p0, LYc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGc/a<",
            "*>;>;"
        }
    .end annotation

    const-class p0, LXc/b;

    invoke-static {p0}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object p0

    const-string v0, "fire-installations"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LDc/a;

    invoke-static {v1}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v1

    invoke-virtual {p0, v1}, LGc/a$a;->a(LGc/j;)V

    new-instance v1, LGc/j;

    const-class v2, LVc/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LGc/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v1}, LGc/a$a;->a(LGc/j;)V

    new-instance v1, LGc/t;

    const-class v2, LFc/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v5}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, LGc/j;

    invoke-direct {v2, v1, v4, v3}, LGc/j;-><init>(LGc/t;II)V

    invoke-virtual {p0, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v1, LGc/t;

    const-class v2, LFc/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v5}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, LGc/j;

    invoke-direct {v2, v1, v4, v3}, LGc/j;-><init>(LGc/t;II)V

    invoke-virtual {p0, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v1, LKb/w0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LKb/w0;-><init>(I)V

    iput-object v1, p0, LGc/a$a;->e:LGc/c;

    invoke-virtual {p0}, LGc/a$a;->b()LGc/a;

    move-result-object p0

    new-instance v1, LR1/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LVc/b;

    invoke-static {v2}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v2

    iput v4, v2, LGc/a$a;->d:I

    new-instance v3, LC5/K;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LC5/K;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LGc/a$a;->e:LGc/c;

    invoke-virtual {v2}, LGc/a$a;->b()LGc/a;

    move-result-object v1

    const-string v2, "19.0.0"

    invoke-static {v0, v2}, LZc/f;->a(Ljava/lang/String;Ljava/lang/String;)LGc/a;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [LGc/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
