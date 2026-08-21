.class public final Lcom/android/camera/fragment/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/d;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/android/camera/fragment/d;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/d;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/d$a;->b:Lcom/android/camera/fragment/d;

    iput-object p2, p0, Lcom/android/camera/fragment/d$a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/android/camera/fragment/d$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(LK8/q;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/d$a;->b:Lcom/android/camera/fragment/d;

    iget-object v1, v0, Lcom/android/camera/fragment/d;->mContext:Landroid/content/Context;

    const v2, 0x7f080494

    invoke-static {v1, v2}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lo2/b;->S()Z

    move-result v2

    const v3, 0x7f080909

    iget-object p0, p0, Lcom/android/camera/fragment/d$a;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    sget-boolean v2, Lo2/d;->n:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lo2/b;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/android/camera/fragment/d;->l(Lcom/android/camera/fragment/d;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f080276

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "EffectItemAdapter"

    const-string v0, "onLoadFailed:\n"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
