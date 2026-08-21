.class public final Ljd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LGc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljd/l;

    invoke-static {v0}, LGc/a;->b(Ljava/lang/Class;)LGc/a$a;

    move-result-object v0

    const-class v1, Ljd/h;

    invoke-static {v1}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LGc/a$a;->a(LGc/j;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LGc/j;->b(Ljava/lang/Class;)LGc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LGc/a$a;->a(LGc/j;)V

    new-instance v1, LCn/I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LGc/a$a;->e:LGc/c;

    invoke-virtual {v0}, LGc/a$a;->b()LGc/a;

    move-result-object v0

    sput-object v0, Ljd/l;->b:LGc/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.mlkit.internal"

    iget-object v1, p0, Ljd/l;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ml_sdk_instance_id"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.mlkit.internal"

    iget-object v3, p0, Ljd/l;->a:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ml_sdk_instance_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
