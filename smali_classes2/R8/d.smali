.class public final LR8/d;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "LK8/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:LL8/c;


# direct methods
.method public constructor <init>(LL8/c;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p2, v0}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LR8/d;->a:Landroid/graphics/Bitmap;

    const-string p2, "BitmapPool must not be null"

    invoke-static {p1, p2}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR8/d;->b:LL8/c;

    return-void
.end method

.method public static d(LL8/c;Landroid/graphics/Bitmap;)LR8/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LR8/d;

    invoke-direct {v0, p0, p1}, LR8/d;-><init>(LL8/c;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LR8/d;->b:LL8/c;

    iget-object p0, p0, LR8/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, LL8/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LR8/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR8/d;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LR8/d;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Le9/j;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method
