.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LGc/u;)Laa/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LGc/b;)Laa/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LGc/u;)Laa/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LGc/b;)Laa/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LGc/u;)Laa/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LGc/b;)Laa/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LGc/b;)Laa/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LGc/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lda/u;->b(Landroid/content/Context;)V

    invoke-static {}, Lda/u;->a()Lda/u;

    move-result-object p0

    sget-object v0, Lba/a;->f:Lba/a;

    invoke-virtual {p0, v0}, Lda/u;->c(Lba/a;)Lda/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LGc/b;)Laa/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LGc/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lda/u;->b(Landroid/content/Context;)V

    invoke-static {}, Lda/u;->a()Lda/u;

    move-result-object p0

    sget-object v0, Lba/a;->f:Lba/a;

    invoke-virtual {p0, v0}, Lda/u;->c(Lba/a;)Lda/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LGc/b;)Laa/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LGc/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lda/u;->b(Landroid/content/Context;)V

    invoke-static {}, Lda/u;->a()Lda/u;

    move-result-object p0

    sget-object v0, Lba/a;->e:Lba/a;

    invoke-virtual {p0, v0}, Lda/u;->c(Lba/a;)Lda/s;

    move-result-object p0

    return-object p0
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

    const-class p0, Laa/g;

    invoke-static {p0}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v0

    const-string v1, "fire-transport"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v3

    invoke-virtual {v0, v3}, LGc/a$a;->a(LGc/j;)V

    new-instance v3, LFa/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LFa/q;-><init>(I)V

    iput-object v3, v0, LGc/a$a;->e:LGc/c;

    invoke-virtual {v0}, LGc/a$a;->b()LGc/a;

    move-result-object v0

    new-instance v3, LGc/t;

    const-class v4, LOc/a;

    invoke-direct {v3, v4, p0}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, LGc/a;->a(LGc/t;)LGc/a$a;

    move-result-object v3

    invoke-static {v2}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v4

    invoke-virtual {v3, v4}, LGc/a$a;->a(LGc/j;)V

    new-instance v4, LCq/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LCq/a;-><init>(I)V

    iput-object v4, v3, LGc/a$a;->e:LGc/c;

    invoke-virtual {v3}, LGc/a$a;->b()LGc/a;

    move-result-object v3

    new-instance v4, LGc/t;

    const-class v5, LOc/b;

    invoke-direct {v4, v5, p0}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, LGc/a;->a(LGc/t;)LGc/a$a;

    move-result-object p0

    invoke-static {v2}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v2

    invoke-virtual {p0, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LFa/s;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LFa/s;-><init>(I)V

    iput-object v2, p0, LGc/a$a;->e:LGc/c;

    invoke-virtual {p0}, LGc/a$a;->b()LGc/a;

    move-result-object p0

    const-string v2, "19.0.0"

    invoke-static {v1, v2}, LZc/f;->a(Ljava/lang/String;Ljava/lang/String;)LGc/a;

    move-result-object v1

    filled-new-array {v0, v3, p0, v1}, [LGc/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
