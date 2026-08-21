.class public final LY9/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:LY9/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY9/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LY9/c;


# direct methods
.method public constructor <init>(LY9/c;LY9/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/c$h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/c$i;->b:LY9/c;

    iput-object p2, p0, LY9/c$i;->a:LY9/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LY9/c$i;->b:LY9/c;

    iget-object v1, v0, LY9/c;->c:LY9/b;

    iget-object p0, p0, LY9/c$i;->a:LY9/c$h;

    invoke-virtual {v1, p0}, LY9/b;->c(LY9/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LY9/c$h;->b()LY9/c$h;

    move-result-object v2

    invoke-virtual {p0}, LY9/c$h;->getNext()LY9/c$h;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput-object v3, v1, LY9/b;->a:LY9/a;

    goto :goto_0

    :cond_0
    iput-object v3, v2, LY9/c$h;->c:LY9/c$h;

    invoke-virtual {p0, v4}, LY9/c$h;->a(LY9/a;)V

    :goto_0
    if-nez v3, :cond_1

    iput-object v2, v1, LY9/b;->b:LY9/a;

    goto :goto_1

    :cond_1
    iput-object v2, v3, LY9/c$h;->b:LY9/c$h;

    invoke-virtual {p0, v4}, LY9/c$h;->c(LY9/a;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, LY9/c;->f(LY9/c$h;)V

    return-void
.end method
