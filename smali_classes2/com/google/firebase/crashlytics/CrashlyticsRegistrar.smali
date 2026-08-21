.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LGc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/t<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LGc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/t<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/t<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcd/c$a;->a:Lcd/c$a;

    sget-object v1, Lcd/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "FirebaseSessions"

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v2, Lcd/a$a;

    new-instance v4, LYn/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LYn/c;-><init>(Z)V

    invoke-direct {v2, v4}, Lcd/a$a;-><init>(LYn/c;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGc/t;

    const-class v1, LFc/a;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LGc/t;

    new-instance v0, LGc/t;

    const-class v1, LFc/b;

    invoke-direct {v0, v1, v2}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LGc/t;

    new-instance v0, LGc/t;

    const-class v1, LFc/c;

    invoke-direct {v0, v1, v2}, LGc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LGc/t;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGc/a<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v0}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v0

    const-string v1, "fire-cls"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LDc/a;

    invoke-static {v2}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v2

    invoke-virtual {v0, v2}, LGc/a$a;->a(LGc/j;)V

    const-class v2, LXc/b;

    invoke-static {v2}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v2

    invoke-virtual {v0, v2}, LGc/a$a;->a(LGc/j;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LGc/t;

    new-instance v3, LGc/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, LGc/j;-><init>(LGc/t;II)V

    invoke-virtual {v0, v3}, LGc/a$a;->a(LGc/j;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LGc/t;

    new-instance v3, LGc/j;

    invoke-direct {v3, v2, v4, v5}, LGc/j;-><init>(LGc/t;II)V

    invoke-virtual {v0, v3}, LGc/a$a;->a(LGc/j;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LGc/t;

    new-instance v3, LGc/j;

    invoke-direct {v3, v2, v4, v5}, LGc/j;-><init>(LGc/t;II)V

    invoke-virtual {v0, v3}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LGc/j;

    const-class v3, LJc/a;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v4, v3}, LGc/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LGc/j;

    const-class v3, LEc/a;

    invoke-direct {v2, v5, v4, v3}, LGc/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LGc/j;

    const-class v3, Lad/a;

    invoke-direct {v2, v5, v4, v3}, LGc/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LGc/a$a;->a(LGc/j;)V

    new-instance v2, LC5/L;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC5/L;-><init>(Ljava/lang/Object;I)V

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
