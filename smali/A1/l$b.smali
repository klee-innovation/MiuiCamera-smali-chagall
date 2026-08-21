.class public final LA1/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA1/l;


# direct methods
.method public constructor <init>(LA1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/l$b;->a:LA1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    iget-object v0, v0, Ly5/b;->a:Ly5/a;

    invoke-interface {v0}, Ly5/a;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LA1/l$b;->a:LA1/l;

    invoke-virtual {v1, v0}, LA1/l;->a(Landroid/location/Location;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, LV5/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    iget-object v1, p0, LA1/l$b;->a:LA1/l;

    iget-object v1, v1, LA1/l;->b:LA1/l$a;

    invoke-virtual {v0, v1}, Ly5/b;->d(Ly5/b$a;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
