.class public final LP0/e$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LP0/b;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPn/z0;

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
.method public constructor <init>(LPn/z0;LRn/x;)V
    .locals 0

    iput-object p1, p0, LP0/e$b;->a:LPn/z0;

    iput-object p2, p0, LP0/e$b;->b:LRn/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LP0/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/e$b;->a:LPn/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LPn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, LP0/e$b;->b:LRn/x;

    invoke-interface {p0, p1}, LRn/A;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
