.class public final Lgj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;IZLjava/lang/String;)Lmiuix/appcompat/app/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/G;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/G;-><init>(Landroid/content/Context;)V

    iput p1, v0, Lmiuix/appcompat/app/G;->m:I

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/m;->setCancelable(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/m;->setCanceledOnTouchOutside(Z)V

    iget-object p0, v0, Lmiuix/appcompat/app/G;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/16 p1, 0x64

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/G;->x()V

    goto :goto_0

    :cond_0
    iput p1, v0, Lmiuix/appcompat/app/G;->o:I

    :goto_0
    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/G;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->show()V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;
    .locals 13

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lgj/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgj/l;

    invoke-direct {v0, p4, p8, p6}, Lgj/l;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p4, Lgj/m;

    invoke-direct {p4, p11}, Lgj/m;-><init>(Ljava/lang/Runnable;)V

    new-instance p6, Lgj/k;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object v0, p6, Lgj/k;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p6, Lgj/k;->b:Lgj/m;

    new-instance p4, Lmiuix/appcompat/app/m$a;

    invoke-direct {p4, p0}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Lmiuix/appcompat/app/m$a;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p2}, Lmiuix/appcompat/app/m$a;->m(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p0}, Lmiuix/appcompat/app/m$a;->f(Z)V

    invoke-virtual {p4, p6}, Lmiuix/appcompat/app/m$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, Lgj/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p0}, Lmiuix/appcompat/app/m$a;->u(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p9, :cond_0

    invoke-virtual {p4, p9, p10}, Lmiuix/appcompat/app/m$a;->g(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4, p3, p6}, Lmiuix/appcompat/app/m$a;->x(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p4, p7, p6}, Lmiuix/appcompat/app/m$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p4, p5, p6}, Lmiuix/appcompat/app/m$a;->q(Ljava/lang/CharSequence;Lgj/k;)V

    :cond_3
    invoke-virtual {p4}, Lmiuix/appcompat/app/m$a;->c()Lmiuix/appcompat/app/m;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/m;->show()V

    invoke-virtual {p6, p0}, Lgj/k;->a(Lmiuix/appcompat/app/m;)V

    return-object p0
.end method
