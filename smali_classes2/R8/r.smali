.class public final LR8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/u;
.implements LK8/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK8/u<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "LK8/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LK8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LK8/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LK8/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR8/r;->a:Landroid/content/res/Resources;

    invoke-static {p2, v0}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LR8/r;->b:LK8/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LR8/r;->b:LK8/u;

    invoke-interface {p0}, LK8/u;->a()V

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LR8/r;->b:LK8/u;

    instance-of v0, p0, LK8/r;

    if-eqz v0, :cond_0

    check-cast p0, LK8/r;

    invoke-interface {p0}, LK8/r;->c()V

    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LR8/r;->b:LK8/u;

    invoke-interface {v1}, LK8/u;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LR8/r;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LR8/r;->b:LK8/u;

    invoke-interface {p0}, LK8/u;->getSize()I

    move-result p0

    return p0
.end method
