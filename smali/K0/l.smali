.class public final synthetic LK0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b$c;


# instance fields
.field public final synthetic a:Llm/h;

.field public final synthetic b:LPn/F;

.field public final synthetic c:Lnm/h;


# direct methods
.method public synthetic constructor <init>(Llm/h;LPn/F;Lwm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/l;->a:Llm/h;

    iput-object p2, p0, LK0/l;->b:LPn/F;

    check-cast p3, Lnm/h;

    iput-object p3, p0, LK0/l;->c:Lnm/h;

    return-void
.end method


# virtual methods
.method public final c(Lw/b$a;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LPn/l0$a;->a:LPn/l0$a;

    iget-object v1, p0, LK0/l;->a:Llm/h;

    invoke-interface {v1, v0}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v0

    check-cast v0, LPn/l0;

    new-instance v2, LC4/J;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LC4/J;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LK0/g;->a:LK0/g;

    iget-object v3, p1, Lw/b$a;->c:Lw/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v0}, Lw/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v1}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object v0

    new-instance v1, LK0/o;

    iget-object v2, p0, LK0/l;->c:Lnm/h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LK0/o;-><init>(Lwm/p;Lw/b$a;Llm/e;)V

    iget-object p0, p0, LK0/l;->b:LPn/F;

    const/4 p1, 0x1

    invoke-static {v0, v3, p0, v1, p1}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    move-result-object p0

    return-object p0
.end method
