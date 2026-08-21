.class public final synthetic LS2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e$a;
.implements Lio/reactivex/functions/a;
.implements Lla/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LS2/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LS2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS2/b;->a:Ljava/lang/Object;

    check-cast v0, Lja/j;

    iget-object v0, v0, Lja/j;->c:Lka/d;

    iget-object p0, p0, LS2/b;->b:Ljava/lang/Object;

    check-cast p0, Lda/j;

    invoke-interface {v0, p0}, Lka/d;->q0(Lda/j;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LS2/b;->a:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/x;

    check-cast v0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.miui.mediaeditor"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/a$a;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, LS2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LS2/b;->a:Ljava/lang/Object;

    check-cast v0, Lc4/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LS2/b;->b:Ljava/lang/Object;

    check-cast p0, La4/r;

    invoke-virtual {p0, v1}, La4/r;->Bb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lc4/c;->q0:Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LS2/b;->a:Ljava/lang/Object;

    check-cast v0, Lgj/F;

    iget-object p0, p0, LS2/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgj/F;->a(Ljava/lang/Object;)V

    return-void
.end method
