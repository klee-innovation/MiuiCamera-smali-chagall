.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGc/a<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LJc/a;

    invoke-static {v0}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v0

    const-string v1, "fire-cls-ndk"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v2

    invoke-virtual {v0, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/a;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    iput-object v2, v0, LGc/a$a;->e:LGc/c;

    invoke-virtual {v0}, LGc/a$a;->c()V

    invoke-virtual {v0}, LGc/a$a;->b()LGc/a;

    move-result-object p0

    const-string v0, "20.0.0"

    invoke-static {v1, v0}, LZc/f;->a(Ljava/lang/String;Ljava/lang/String;)LGc/a;

    move-result-object v0

    filled-new-array {p0, v0}, [LGc/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
