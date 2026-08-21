.class public final LV8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH8/m<",
        "LV8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LH8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH8/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH8/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV8/e;->b:LH8/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LK8/u;II)LK8/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LK8/u<",
            "LV8/c;",
            ">;II)",
            "LK8/u<",
            "LV8/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, LK8/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV8/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->a:LL8/c;

    iget-object v2, v0, LV8/c;->a:LV8/c$a;

    iget-object v2, v2, LV8/c$a;->a:LV8/f;

    iget-object v2, v2, LV8/f;->l:Landroid/graphics/Bitmap;

    new-instance v3, LR8/d;

    invoke-direct {v3, v1, v2}, LR8/d;-><init>(LL8/c;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LV8/e;->b:LH8/m;

    invoke-interface {p0, p1, v3, p3, p4}, LH8/m;->a(Landroid/content/Context;LK8/u;II)LK8/u;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, LR8/d;->a()V

    :cond_0
    invoke-interface {p1}, LK8/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, LV8/c;->a:LV8/c$a;

    iget-object p3, p3, LV8/c$a;->a:LV8/f;

    invoke-virtual {p3, p0, p1}, LV8/f;->c(LH8/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, LV8/e;->b:LH8/m;

    invoke-interface {p0, p1}, LH8/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LV8/e;

    if-eqz v0, :cond_0

    check-cast p1, LV8/e;

    iget-object p0, p0, LV8/e;->b:LH8/m;

    iget-object p1, p1, LV8/e;->b:LH8/m;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LV8/e;->b:LH8/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
