.class public final synthetic Lpl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Lpl/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LOk/e;


# direct methods
.method public synthetic constructor <init>(Lpl/j;Ljava/lang/String;LOk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/b;->a:Lpl/j;

    iput-object p2, p0, Lpl/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lpl/b;->c:LOk/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LOk/e;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/b;->a:Lpl/j;

    iget-object v1, v0, Lpl/j;->v:Ljava/util/HashMap;

    iget-object v2, p0, Lpl/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, LOk/e;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lpl/j;->c:LTk/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v0, Lpl/j;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lpl/b;->c:LOk/e;

    invoke-virtual {p1, v3, v2, p0}, LTk/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;LOk/e;)V

    iget-object p0, v0, Lpl/j;->t:LNk/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, LNk/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
