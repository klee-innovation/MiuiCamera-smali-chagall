.class public final synthetic LQk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:LQk/c;

.field public final synthetic b:LOk/e;

.field public final synthetic c:Lpl/i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQk/c;LOk/e;Lpl/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/b;->a:LQk/c;

    iput-object p2, p0, LQk/b;->b:LOk/e;

    iput-object p3, p0, LQk/b;->c:Lpl/i;

    iput-object p4, p0, LQk/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LQk/b;->a:LQk/c;

    iget-object v0, v0, LQk/c;->b:Ljava/util/HashMap;

    sget-object v6, LOk/b;->a:LOk/b;

    iget-object v5, p0, LQk/b;->b:LOk/e;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQk/b;->c:Lpl/i;

    iget-object p0, p0, LQk/b;->d:Ljava/lang/String;

    iget-object v1, v0, Lpl/i;->a:Lpl/j;

    iget-object v1, v1, Lpl/j;->j:LG3/m;

    iget-object v0, v0, Lpl/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v1, LG3/m;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsl/c;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v7

    new-instance v8, LO4/f;

    const/4 v2, 0x1

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, LO4/f;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lpl/h;

    invoke-direct {v1, v0, p0, p1}, Lpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lwm/a;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
