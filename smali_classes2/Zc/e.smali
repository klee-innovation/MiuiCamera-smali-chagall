.class public final synthetic LZc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/c;
.implements Lt4/f$b;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZc/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LZc/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LZc/e;->a:Ljava/lang/Object;

    check-cast v0, Lb3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZc/e;->b:Ljava/lang/Object;

    check-cast p0, LV1/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb

    invoke-virtual {p0, v0}, LV1/f;->j(I)I

    move-result p0

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK4/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LK4/o;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LZc/e;->a:Ljava/lang/Object;

    check-cast v0, Lhk/e;

    iget-object p0, p0, LZc/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, p0, p1}, Lhk/e;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(LGc/u;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LGc/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LZc/e;->b:Ljava/lang/Object;

    check-cast v0, LZc/f$a;

    invoke-interface {v0, p1}, LZc/f$a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LZc/a;

    iget-object p0, p0, LZc/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LZc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
