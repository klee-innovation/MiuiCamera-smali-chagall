.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "LGc/a;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGc/a<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, LGc/t;

    const-class v0, LFc/a;

    const-class v1, LPn/A;

    invoke-direct {p0, v0, v1}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, LGc/a;->a(LGc/t;)LGc/a$a;

    move-result-object p0

    new-instance v2, LGc/t;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LGc/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, LGc/j;-><init>(LGc/t;II)V

    invoke-virtual {p0, v0}, LGc/a$a;->a(LGc/j;)V

    sget-object v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    iput-object v0, p0, LGc/a$a;->e:LGc/c;

    invoke-virtual {p0}, LGc/a$a;->b()LGc/a;

    move-result-object p0

    new-instance v0, LGc/t;

    const-class v2, LFc/c;

    invoke-direct {v0, v2, v1}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, LGc/a;->a(LGc/t;)LGc/a$a;

    move-result-object v0

    new-instance v6, LGc/t;

    invoke-direct {v6, v2, v3}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, LGc/j;

    invoke-direct {v2, v6, v4, v5}, LGc/j;-><init>(LGc/t;II)V

    invoke-virtual {v0, v2}, LGc/a$a;->a(LGc/j;)V

    sget-object v2, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    iput-object v2, v0, LGc/a$a;->e:LGc/c;

    invoke-virtual {v0}, LGc/a$a;->b()LGc/a;

    move-result-object v0

    new-instance v2, LGc/t;

    const-class v6, LFc/b;

    invoke-direct {v2, v6, v1}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, LGc/a;->a(LGc/t;)LGc/a$a;

    move-result-object v2

    new-instance v7, LGc/t;

    invoke-direct {v7, v6, v3}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, LGc/j;

    invoke-direct {v6, v7, v4, v5}, LGc/j;-><init>(LGc/t;II)V

    invoke-virtual {v2, v6}, LGc/a$a;->a(LGc/j;)V

    sget-object v6, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    iput-object v6, v2, LGc/a$a;->e:LGc/c;

    invoke-virtual {v2}, LGc/a$a;->b()LGc/a;

    move-result-object v2

    new-instance v6, LGc/t;

    const-class v7, LFc/d;

    invoke-direct {v6, v7, v1}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6}, LGc/a;->a(LGc/t;)LGc/a$a;

    move-result-object v1

    new-instance v6, LGc/t;

    invoke-direct {v6, v7, v3}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LGc/j;

    invoke-direct {v3, v6, v4, v5}, LGc/j;-><init>(LGc/t;II)V

    invoke-virtual {v1, v3}, LGc/a$a;->a(LGc/j;)V

    sget-object v3, Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;

    iput-object v3, v1, LGc/a$a;->e:LGc/c;

    invoke-virtual {v1}, LGc/a$a;->b()LGc/a;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [LGc/a;

    move-result-object p0

    invoke-static {p0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
