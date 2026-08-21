.class public final LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:LA1/w;

.field public final synthetic d:LU3/d;


# direct methods
.method public constructor <init>(LU3/d;Ljava/lang/String;ILA1/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/c;->d:LU3/d;

    iput-object p2, p0, LU3/c;->a:Ljava/lang/String;

    iput p3, p0, LU3/c;->b:I

    iput-object p4, p0, LU3/c;->c:LA1/w;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, LU3/c;->d:LU3/d;

    iget-object p1, p0, LU3/d;->c:Lmiuix/appcompat/app/m;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg9/i;->d()Z

    move-result p1

    iget-object v0, p0, LU3/d;->b:Landroidx/fragment/app/l;

    if-eqz p1, :cond_1

    const p1, 0x7f1408ce

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1408e3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LC5/d;

    const/4 p1, 0x7

    invoke-direct {v4, p0, p1}, LC5/d;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1405d8

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LS7/g;

    const/4 p1, 0x1

    invoke-direct {v8, p0, p1}, LS7/g;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object p1

    iput-object p1, p0, LU3/d;->c:Lmiuix/appcompat/app/m;

    goto :goto_0

    :cond_1
    const p1, 0x7f1408d0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1408e1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LO3/m;

    const/4 p1, 0x2

    invoke-direct {v4, p1, p0, v0}, LO3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LE3/e;

    const/4 p1, 0x3

    invoke-direct {v8, p0, p1}, LE3/e;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object p1

    iput-object p1, p0, LU3/d;->c:Lmiuix/appcompat/app/m;

    :goto_0
    iget-object p0, p0, LU3/d;->c:Lmiuix/appcompat/app/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m;->setCanceledOnTouchOutside(Z)V

    :goto_1
    return-void
.end method

.method public final a()V
    .locals 3

    const-string v0, "onPermissionResult result =true"

    const-string v1, "WatermarkAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly5/b;->f(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/t;->K0(Z)V

    iget-object v0, p0, LU3/c;->c:LA1/w;

    iget-object v1, p0, LU3/c;->d:LU3/d;

    iget-object v2, p0, LU3/c;->a:Ljava/lang/String;

    iget p0, p0, LU3/c;->b:I

    invoke-virtual {v1, v2, p0, v0}, LU3/d;->n(Ljava/lang/String;ILA1/w;)V

    return-void
.end method
