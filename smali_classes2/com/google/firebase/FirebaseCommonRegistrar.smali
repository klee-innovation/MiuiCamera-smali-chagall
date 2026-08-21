.class public Lcom/google/firebase/FirebaseCommonRegistrar;
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGc/a<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LZc/g;

    invoke-static {v0}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v1

    new-instance v2, LGc/j;

    const-class v3, LZc/d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, LGc/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LFa/s;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LFa/s;-><init>(I)V

    iput-object v2, v1, LGc/a$a;->e:LGc/c;

    invoke-virtual {v1}, LGc/a$a;->b()LGc/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LGc/t;

    const-class v2, LFc/a;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, LVc/c;

    const-class v3, LVc/d;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, LGc/a$a;

    const-class v6, LVc/a;

    invoke-direct {v3, v6, v2}, LGc/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v2

    invoke-virtual {v3, v2}, LGc/a$a;->a(LGc/j;)V

    const-class v2, LDc/a;

    invoke-static {v2}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v2

    invoke-virtual {v3, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LGc/j;

    const-class v6, LVc/b;

    invoke-direct {v2, v4, v5, v6}, LGc/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LGc/j;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v4, v0}, LGc/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v0, LGc/j;

    invoke-direct {v0, v1, v4, v5}, LGc/j;-><init>(LGc/t;II)V

    invoke-virtual {v3, v0}, LGc/a$a;->a(LGc/j;)V

    new-instance v0, LD2/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD2/i;-><init>(I)V

    iput-object v0, v3, LGc/a$a;->e:LGc/c;

    invoke-virtual {v3}, LGc/a$a;->b()LGc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, LZc/f;->a(Ljava/lang/String;Ljava/lang/String;)LGc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "22.0.0"

    invoke-static {v0, v1}, LZc/f;->a(Ljava/lang/String;Ljava/lang/String;)LGc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, LZc/f;->a(Ljava/lang/String;Ljava/lang/String;)LGc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, LZc/f;->a(Ljava/lang/String;Ljava/lang/String;)LGc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, LZc/f;->a(Ljava/lang/String;Ljava/lang/String;)LGc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LD0/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD0/s;-><init>(I)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, LZc/f;->b(Ljava/lang/String;LZc/f$a;)LGc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LBq/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBq/a;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, LZc/f;->b(Ljava/lang/String;LZc/f$a;)LGc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LAa/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAa/d;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, LZc/f;->b(Ljava/lang/String;LZc/f$a;)LGc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LDc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDc/b;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, LZc/f;->b(Ljava/lang/String;LZc/f$a;)LGc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lhm/e;->e:Lhm/e;

    invoke-virtual {v0}, Lhm/e;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "kotlin"

    invoke-static {v1, v0}, LZc/f;->a(Ljava/lang/String;Ljava/lang/String;)LGc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
