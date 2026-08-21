.class public final Ln2/x;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Ln2/x;->a:Ljava/lang/String;

    iput-object p2, p0, Ln2/x;->b:Ljava/lang/String;

    iput p3, p0, Ln2/x;->c:F

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v1, Ln2/m;->a:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_7

    iget-object v1, v0, Ln2/x;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, LD7/f;

    const/4 v2, 0x6

    invoke-direct {v5, v2, v1, v6}, LD7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LEd/e;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "\uedc0\uede1\uedf7\uede7\uedf6\ueded\uedf4\uedf0\ueded\uedeb\uedea\uedd1\uedf0\ueded\uede8"

    const v4, -0x31c3127c

    if-nez v1, :cond_1

    invoke-static {v4, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uedca\uede1\uedf0\uedf3\uedeb\uedf6\uedef\ueda4\uedea\uedeb\uedf0\ueda4\uede7\uedeb\uedea\uedea\uede1\uede7\uedf0\uede1\uede0"

    invoke-static {v4, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f140633

    invoke-static {v6, v0}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LEd/e;->p()Z

    move-result v1

    iget v7, v0, Ln2/x;->c:F

    const v8, 0x7f141177

    const v9, 0x7f140629

    const v10, 0x7f140634

    if-eqz v1, :cond_5

    invoke-static {v4, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\uedec\uede5\uedea\uede0\uede8\uede1\uedd3\ueded\uede2\ueded\uedc7\uedeb\uedea\uedea\uede1\uede7\uedf0\ueded\uedeb\uedea"

    invoke-static {v4, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-boolean v12, LEd/d;->m:Z

    if-eqz v12, :cond_2

    const v1, 0x7f14062b

    goto :goto_0

    :cond_2
    const v1, 0x7f14062c

    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uedf4\uedf6\uede1\uede2\ueddb\uede7\uede5\uede9\uede1\uedf6\uede5\ueddb\uede0\uedeb\uedf3\uedea\uede8\uedeb\uede5\uede0\ueddb\uedec\ueded\uedea\uedf0\ueddb\uede7\uedec\uede1\uede7\uedef\ueddb\uedeb\uedea\ueddb\uedf3\ueded\uede2\ueded\ueddb\uedf7\uedec\uedeb\uedf3\uedea\ueddb\uedef\uede1\uedfd"

    invoke-static {v4, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln2/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\uedf4\uedf6\uede1\uede2\ueddb\uede7\uede5\uede9\uede1\uedf6\uede5\ueddb\uede0\uedeb\uedf3\uedea\uede8\uedeb\uede5\uede0\ueddb\uedec\ueded\uedea\uedf0\ueddb\uede7\uedec\uede1\uede7\uedef\ueddb\uedeb\uedea\ueddb\uedf3\ueded\uede2\ueded\ueddb\uede7\uedec\uede1\uede7\uedef\uede1\uede0\ueddb\uedef\uede1\uedfd"

    invoke-static {v4, v13}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ln2/k;

    move-object v0, v15

    move-object v1, v6

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Ln2/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD7/f;)V

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LGk/c;

    const/16 v0, 0x16

    invoke-direct {v5, v13, v0}, LGk/c;-><init>(Ljava/lang/Object;I)V

    if-eqz v12, :cond_3

    const v0, 0x7f14062d

    goto :goto_1

    :cond_3
    const v0, 0x7f14062e

    :goto_1
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LH5/x2;

    const/16 v0, 0x12

    invoke-direct {v12, v13, v0}, LH5/x2;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v10

    move-object v2, v7

    move-object v3, v9

    move-object v4, v15

    move-object v9, v5

    move-object v5, v13

    move-object/from16 v6, v16

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v10, v14

    move-object v11, v12

    invoke-static/range {v0 .. v11}, Lgj/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ln2/m;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Ln2/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LD7/f;->run()V

    goto :goto_3

    :cond_5
    invoke-static {v4, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uedec\uede5\uedea\uede0\uede8\uede1\uedc9\uedeb\uede6\ueded\uede8\uede1\uedc7\uedeb\uedea\uedea\uede1\uede7\uedf0\ueded\uedeb\uedea"

    invoke-static {v4, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, LEd/d;->m:Z

    if-eqz v2, :cond_6

    const v2, 0x7f140630

    goto :goto_2

    :cond_6
    const v2, 0x7f14062f

    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LM4/c;

    const/16 v0, 0x8

    invoke-direct {v4, v0, v6, v5}, LM4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v6

    move-object v6, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    :cond_7
    :goto_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
