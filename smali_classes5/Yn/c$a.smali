.class public final LYn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPn/i;
.implements LPn/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPn/i<",
        "Lhm/y;",
        ">;",
        "LPn/J0;"
    }
.end annotation


# instance fields
.field public final a:LPn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPn/k<",
            "Lhm/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LYn/c;


# direct methods
.method public constructor <init>(LYn/c;LPn/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/c$a;->b:LYn/c;

    iput-object p2, p0, LYn/c$a;->a:LPn/k;

    return-void
.end method


# virtual methods
.method public final b(LUn/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUn/t<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LYn/c$a;->a:LPn/k;

    invoke-virtual {p0, p1, p2}, LPn/k;->b(LUn/t;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lwm/q;)LUn/v;
    .locals 1

    check-cast p1, Lhm/y;

    new-instance p2, LYn/b;

    iget-object v0, p0, LYn/c$a;->b:LYn/c;

    invoke-direct {p2, v0, p0}, LYn/b;-><init>(LYn/c;LYn/c$a;)V

    iget-object p0, p0, LYn/c$a;->a:LPn/k;

    invoke-virtual {p0, p1, p2}, LPn/k;->E(Ljava/lang/Object;Lwm/q;)LUn/v;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LYn/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final getContext()Llm/h;
    .locals 0

    iget-object p0, p0, LYn/c$a;->a:LPn/k;

    iget-object p0, p0, LPn/k;->e:Llm/h;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LYn/c$a;->a:LPn/k;

    invoke-virtual {p0, p1}, LPn/k;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Lwm/q;)V
    .locals 2

    check-cast p1, Lhm/y;

    sget-object p2, LYn/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, LYn/c$a;->b:LYn/c;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LE4/c;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v1, p0}, LE4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LYn/c$a;->a:LPn/k;

    iget v0, p0, LPn/Q;->c:I

    new-instance v1, LPn/j;

    invoke-direct {v1, p2}, LPn/j;-><init>(LE4/c;)V

    invoke-virtual {p0, p1, v0, v1}, LPn/k;->B(Ljava/lang/Object;ILwm/q;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LYn/c$a;->a:LPn/k;

    invoke-virtual {p0, p1}, LPn/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
