.class public final synthetic Loa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/n;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/s;->a:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Loa/s;->a:Landroidx/fragment/app/l;

    sget-object v0, Lkb/o;->n:Lyc/P;

    const-class v0, Lkb/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkb/o;->t:Lkb/o;

    if-nez v1, :cond_0

    new-instance v1, Lkb/o$a;

    invoke-direct {v1, p0}, Lkb/o$a;-><init>(Landroidx/fragment/app/l;)V

    new-instance p0, Lkb/o;

    iget-object v4, v1, Lkb/o$a;->b:Ljava/util/HashMap;

    iget-object v6, v1, Lkb/o$a;->d:Llb/A;

    iget-boolean v7, v1, Lkb/o$a;->e:Z

    iget-object v3, v1, Lkb/o$a;->a:Landroid/content/Context;

    iget v5, v1, Lkb/o$a;->c:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lkb/o;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILlb/A;Z)V

    sput-object p0, Lkb/o;->t:Lkb/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkb/o;->t:Lkb/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
