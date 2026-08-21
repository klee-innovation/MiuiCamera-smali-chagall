.class public final Luk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk/b;


# direct methods
.method public constructor <init>(Luk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/b$a;->a:Luk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Luk/b$a;->a:Luk/b;

    iget-object v1, v0, Luk/b;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, v0, Luk/b;->b:Luk/b$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v0, Luk/b;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, LBo/c;->h(Landroid/view/View;ZZ)Z

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Luk/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Luk/a;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Luk/b;->e:Luk/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Luk/g;->k(Z)V

    :cond_1
    return-void
.end method
