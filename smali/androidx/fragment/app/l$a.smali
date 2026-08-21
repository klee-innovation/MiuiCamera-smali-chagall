.class public final Landroidx/fragment/app/l$a;
.super Landroidx/fragment/app/q;
.source "SourceFile"

# interfaces
.implements LH/d;
.implements LH/e;
.implements LG/p;
.implements LG/q;
.implements Landroidx/lifecycle/e0;
.implements Ld/v;
.implements Lf/h;
.implements Lx0/f;
.implements Landroidx/fragment/app/A;
.implements LS/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/q<",
        "Landroidx/fragment/app/l;",
        ">;",
        "LH/d;",
        "LH/e;",
        "LG/p;",
        "LG/q;",
        "Landroidx/lifecycle/e0;",
        "Ld/v;",
        "Lf/h;",
        "Lx0/f;",
        "Landroidx/fragment/app/A;",
        "LS/k;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-direct {p0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/l;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroidx/fragment/app/w;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Ld/i;->D1(Landroidx/fragment/app/w;)V

    return-void
.end method

.method public final H7(Landroidx/fragment/app/u;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Ld/i;->H7(Landroidx/fragment/app/u;)V

    return-void
.end method

.method public final Hf(Landroidx/fragment/app/v;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Ld/i;->Hf(Landroidx/fragment/app/v;)V

    return-void
.end method

.method public final I4(Landroidx/fragment/app/FragmentManager$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Ld/i;->I4(Landroidx/fragment/app/FragmentManager$c;)V

    return-void
.end method

.method public final Mh(LR/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Ld/i;->Mh(LR/a;)V

    return-void
.end method

.method public final Yb()Lf/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    iget-object p0, p0, Ld/i;->h:Ld/i$e;

    return-object p0
.end method

.method public final Z6(Landroidx/fragment/app/t;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Ld/i;->Z6(Landroidx/fragment/app/t;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    const-string v1, "  "

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/fragment/app/l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroidx/fragment/app/l;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    return-object p0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final f8(Landroidx/fragment/app/FragmentManager$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Ld/i;->f8(Landroidx/fragment/app/FragmentManager$c;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-static {p0, p1}, LG/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/m;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->Y:Landroidx/lifecycle/x;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lx0/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    iget-object p0, p0, Ld/i;->d:Lx0/e;

    iget-object p0, p0, Lx0/e;->b:Lx0/d;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Ld/i;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final h2(Landroidx/fragment/app/u;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Ld/i;->h2(Landroidx/fragment/app/u;)V

    return-void
.end method

.method public final lf()Ld/t;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Ld/i;->lf()Ld/t;

    move-result-object p0

    return-object p0
.end method

.method public final s1(Landroidx/fragment/app/w;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Ld/i;->s1(Landroidx/fragment/app/w;)V

    return-void
.end method

.method public final u6(Landroidx/fragment/app/v;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Ld/i;->u6(Landroidx/fragment/app/v;)V

    return-void
.end method
