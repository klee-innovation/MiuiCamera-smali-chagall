.class public final Lhe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/c;-><init>(Landroid/content/Context;LL8/b;Lje/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/c;


# direct methods
.method public constructor <init>(Lhe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/c$a;->a:Lhe/c;

    return-void
.end method


# virtual methods
.method public final a(Lie/a;)V
    .locals 2

    sget-object v0, Lie/a;->b:Lie/a;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lhe/c$a;->a:Lhe/c;

    iget-object p0, p0, Lhe/c;->c:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/h;

    iget-object p0, p0, Lhe/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    return-void
.end method
