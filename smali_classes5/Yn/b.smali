.class public final synthetic LYn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/q;


# instance fields
.field public final synthetic a:LYn/c;

.field public final synthetic b:LYn/c$a;


# direct methods
.method public synthetic constructor <init>(LYn/c;LYn/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/b;->a:LYn/c;

    iput-object p2, p0, LYn/b;->b:LYn/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lhm/y;

    check-cast p3, Llm/h;

    sget-object p1, LYn/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, LYn/b;->b:LYn/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYn/b;->a:LYn/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LYn/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
