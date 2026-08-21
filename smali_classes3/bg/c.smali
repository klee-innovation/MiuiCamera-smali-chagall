.class public final Lbg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/c$b;,
        Lbg/c$c;,
        Lbg/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbg/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lbg/c$c;
    .locals 2

    sget-object v0, Lg9/b;->c0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg9/b;->e(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, LH/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lg9/b;->c0:Ljava/lang/String;

    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LEd/d;->m:Z

    if-nez v0, :cond_1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->B()V

    goto :goto_0

    :cond_1
    sget-object v0, Lbg/c$c;->b:Lbg/c$c;

    return-object v0

    :cond_2
    :goto_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbg/c$c;->a:Lbg/c$c;

    return-object v0

    :cond_3
    sget-object v0, Lbg/c$c;->c:Lbg/c$c;

    return-object v0
.end method

.method public static b()Lbg/b;
    .locals 2

    invoke-static {}, Lbg/c;->a()Lbg/c$c;

    move-result-object v0

    sget-object v1, Lbg/c$c;->a:Lbg/c$c;

    if-ne v1, v0, :cond_0

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lbg/c$c;->b:Lbg/c$c;

    if-ne v1, v0, :cond_1

    new-instance v0, Lcg/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LCn/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v1, Lbg/b;

    invoke-direct {v1, v0}, Lbg/b;-><init>(Lcg/b;)V

    return-object v1
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lbg/c;->b()Lbg/b;

    move-result-object v0

    invoke-virtual {v0}, Lbg/b;->e()Z

    move-result v0

    return v0
.end method

.method public static d(Lbg/i;)V
    .locals 1

    invoke-static {}, Lbg/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbg/i;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lbg/c$b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static e(Lbg/i;)V
    .locals 1

    sget-object v0, Lbg/c$b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
