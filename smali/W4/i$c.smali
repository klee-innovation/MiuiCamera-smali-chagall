.class public final LW4/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/i;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LW4/i;


# direct methods
.method public constructor <init>(LW4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/i$c;->b:LW4/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LW4/i$c;->b:LW4/i;

    iget v1, v0, LW4/i;->g:I

    const-string v2, "onKeyboardHeightChanged, height:"

    const-string v3, ", tab:"

    invoke-static {p1, v1, v2, v3}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TextEditDialog"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, LW4/i;->g:I

    sget-object v3, LW4/a;->a:[LW4/a;

    if-nez v1, :cond_4

    iput p1, v0, LW4/i;->i:I

    iget-boolean v1, v0, LW4/i;->h:Z

    const-string v3, " ,maxImeHeight = "

    if-nez v1, :cond_0

    iput p1, p0, LW4/i$c;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hasSelectStyleOrFontTab "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v1, p0, LW4/i$c;->a:I

    if-ne v1, p1, :cond_1

    iput-boolean v2, v0, LW4/i;->h:Z

    const-string v1, "height = maxImeHeight = "

    const-string v5, " ,hasSelectStyleOrFontTab = false"

    invoke-static {v1, p1, v5}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v1, p0, LW4/i$c;->a:I

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    iput v1, p0, LW4/i$c;->a:I

    iget-boolean v5, v0, LW4/i;->h:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hasSelectStyleOrFontTab = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LW4/i;->e:Lg2/a;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, LM0/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, p0}, LM0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lg2/a;->f:Landroid/widget/FrameLayout;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget v1, v0, LW4/i;->l:I

    if-ge p1, v1, :cond_3

    move p1, v1

    :cond_3
    iput p1, v0, LW4/i;->l:I

    iget p0, p0, LW4/i$c;->a:I

    iget-object p1, v0, LW4/i;->e:Lg2/a;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lg2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v0, LW4/i;->e:Lg2/a;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lg2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    iput-boolean p0, v0, LW4/i;->h:Z

    :goto_2
    return-void
.end method

.method public final b(LJ/d;)V
    .locals 1

    iget p1, p1, LJ/d;->d:I

    invoke-virtual {p0, p1}, LW4/i$c;->a(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onImeInsetsChanged,imeInsets.bottom: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TextEditDialog"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
