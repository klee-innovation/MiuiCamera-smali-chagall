.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:LGc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LGc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LGc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LGc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGc/n;

    new-instance v1, LHc/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LGc/n;-><init>(LWc/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LGc/n;

    new-instance v0, LGc/n;

    new-instance v1, LHc/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LGc/n;-><init>(LWc/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LGc/n;

    new-instance v0, LGc/n;

    new-instance v1, LHc/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LGc/n;-><init>(LWc/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LGc/n;

    new-instance v0, LGc/n;

    new-instance v1, LHc/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LGc/n;-><init>(LWc/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LGc/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGc/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LGc/t;

    const-class v1, LFc/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LGc/t;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LGc/t;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [LGc/t;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/4 v11, 0x0

    move v7, v11

    :goto_0
    const-string v14, "Null interface"

    if-ge v7, v0, :cond_0

    aget-object v8, v1, v7

    invoke-static {v8, v14}, LDe/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v12, LB2/l;

    const/4 v0, 0x2

    invoke-direct {v12, v0}, LB2/l;-><init>(I)V

    new-instance v0, LGc/a;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v0

    move v10, v11

    invoke-direct/range {v7 .. v13}, LGc/a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILGc/c;Ljava/util/HashSet;)V

    new-instance v1, LGc/t;

    const-class v3, LFc/b;

    invoke-direct {v1, v3, v2}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LGc/t;

    invoke-direct {v5, v3, v4}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, LGc/t;

    invoke-direct {v7, v3, v6}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v5, v7}, [LGc/t;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v3

    const/16 v19, 0x0

    move/from16 v8, v19

    :goto_1
    if-ge v8, v1, :cond_1

    aget-object v9, v3, v8

    invoke-static {v9, v14}, LDe/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, LB2/m;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LB2/m;-><init>(I)V

    new-instance v3, LGc/a;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move/from16 v18, v19

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v21}, LGc/a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILGc/c;Ljava/util/HashSet;)V

    new-instance v1, LGc/t;

    const-class v5, LFc/c;

    invoke-direct {v1, v5, v2}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, LGc/t;

    invoke-direct {v2, v5, v4}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, LGc/t;

    invoke-direct {v4, v5, v6}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [LGc/t;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v2

    const/4 v11, 0x0

    move v7, v11

    :goto_2
    if-ge v7, v1, :cond_2

    aget-object v8, v2, v7

    invoke-static {v8, v14}, LDe/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v12, LHc/q;

    const/4 v1, 0x0

    invoke-direct {v12, v1}, LHc/q;-><init>(I)V

    new-instance v1, LGc/a;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v1

    move v10, v11

    invoke-direct/range {v7 .. v13}, LGc/a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILGc/c;Ljava/util/HashSet;)V

    new-instance v2, LGc/t;

    const-class v4, LFc/d;

    invoke-direct {v2, v4, v6}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, LGc/a;->a(LGc/t;)LGc/a$a;

    move-result-object v2

    new-instance v4, LA/e;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA/e;-><init>(I)V

    iput-object v4, v2, LGc/a$a;->e:LGc/c;

    invoke-virtual {v2}, LGc/a$a;->b()LGc/a;

    move-result-object v2

    filled-new-array {v0, v3, v1, v2}, [LGc/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
