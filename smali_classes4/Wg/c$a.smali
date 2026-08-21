.class public final LWg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpd/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lld/b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lld/b;-><init>(I)V

    invoke-static {}, Ljd/h;->c()Ljd/h;

    move-result-object v1

    const-class v2, Lpd/b;

    invoke-virtual {v1, v2}, Ljd/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpd/c;

    iget-object v3, v1, Lpd/b;->a:Lpd/d;

    invoke-virtual {v3, v0}, LDq/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/f;

    iget-object v1, v1, Lpd/b;->b:Ljd/d;

    iget-object v1, v1, Ljd/d;->a:LWc/b;

    invoke-interface {v1}, LWc/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {}, Lpd/a;->c()Z

    move-result v5

    if-eq v4, v5, :cond_0

    const-string v4, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v4, "barcode-scanning"

    :goto_0
    invoke-static {v4}, LKb/a9;->d(Ljava/lang/String;)LKb/R8;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lpd/c;-><init>(Lld/b;Lpd/f;Ljava/util/concurrent/Executor;LKb/R8;)V

    iput-object v2, p0, LWg/c$a;->a:Lpd/c;

    return-void
.end method
