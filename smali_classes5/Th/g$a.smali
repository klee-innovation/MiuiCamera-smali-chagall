.class public final LTh/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTh/g;


# direct methods
.method public constructor <init>(LTh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTh/g$a;->a:LTh/g;

    return-void
.end method


# virtual methods
.method public final a(Lag/m;)V
    .locals 1

    iget-object v0, p1, Lag/m;->g:Lag/n;

    iget-object v0, v0, Lag/n;->d:Lag/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lag/r;->b(Lag/m;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LTh/g$a;->a:LTh/g;

    iget-object v0, p0, LTh/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LTh/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag/r;

    invoke-interface {p0, p1}, Lag/r;->b(Lag/m;)V

    :cond_1
    :goto_0
    return-void
.end method
