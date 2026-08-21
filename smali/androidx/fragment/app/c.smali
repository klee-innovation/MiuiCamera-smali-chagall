.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/P$c;

.field public final synthetic b:Landroidx/fragment/app/P$c;

.field public final synthetic c:Landroidx/fragment/app/b$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/P$c;Landroidx/fragment/app/P$c;Landroidx/fragment/app/b$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/P$c;

    iput-object p2, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/P$c;

    iput-object p3, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/b$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/b$g;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/P$c;

    iget-object v1, v1, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/P$c;

    iget-object p0, p0, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/b$g;->n:Lv/a;

    iget-boolean v0, v0, Landroidx/fragment/app/b$g;->o:Z

    invoke-static {v1, p0, v0, v2}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/a;)V

    return-void
.end method
