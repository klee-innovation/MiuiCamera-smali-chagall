.class public final LTa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LTa/b;


# direct methods
.method public constructor <init>(LTa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/b$a;->a:LTa/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkb/D;Z)Z
    .locals 8

    const/4 p3, 0x1

    iget-object p0, p0, LTa/b$a;->a:LTa/b;

    iget-object v0, p0, LTa/b;->l:LTa/e;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LTa/b;->j:LTa/f;

    sget v4, Llb/G;->a:I

    iget-object v0, v0, LTa/f;->e:Ljava/util/List;

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, LTa/b;->d:Ljava/util/HashMap;

    if-ge v4, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTa/f$b;

    iget-object v6, v6, LTa/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTa/b$b;

    if-eqz v6, :cond_0

    iget-wide v6, v6, LTa/b$b;->h:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    add-int/2addr v5, p3

    :cond_0
    add-int/2addr v4, p3

    goto :goto_0

    :cond_1
    new-instance v0, Lkb/B;

    iget-object v2, p0, LTa/b;->j:LTa/f;

    iget-object v2, v2, LTa/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, p3, v1, v2, v5}, Lkb/B;-><init>(IIII)V

    iget-object p0, p0, LTa/b;->c:Lkb/t;

    invoke-virtual {p0, v0, p2}, Lkb/t;->a(Lkb/B;Lkb/D;)Lkb/C;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p2, p0, Lkb/C;->a:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTa/b$b;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lkb/C;->b:J

    invoke-static {p1, p2, p3}, LTa/b$b;->a(LTa/b$b;J)Z

    :cond_2
    return v1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LTa/b$a;->a:LTa/b;

    iget-object v0, v0, LTa/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
