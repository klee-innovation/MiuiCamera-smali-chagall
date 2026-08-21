.class public final LQ0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LRn/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRn/x<",
            "LP0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ0/b;LRn/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/b<",
            "Ljava/lang/Object;",
            ">;",
            "LRn/x<",
            "-",
            "LP0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/a$b;->a:LQ0/b;

    iput-object p2, p0, LQ0/a$b;->b:LRn/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LQ0/a$b;->a:LQ0/b;

    invoke-virtual {v0, p1}, LQ0/b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LP0/b$b;

    invoke-virtual {v0}, LQ0/b;->d()I

    move-result v0

    invoke-direct {p1, v0}, LP0/b$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LP0/b$a;->a:LP0/b$a;

    :goto_0
    iget-object p0, p0, LQ0/a$b;->b:LRn/x;

    invoke-interface {p0}, LRn/x;->getChannel()LRn/w;

    move-result-object p0

    invoke-virtual {p0, p1}, LRn/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
