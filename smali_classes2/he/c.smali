.class public final Lhe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje/b;

.field public final b:Lke/a;

.field public final c:Lhm/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL8/b;Lje/b;)V
    .locals 1

    const-string p1, "cacheManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhe/c;->a:Lje/b;

    new-instance p1, Ljq/x$a;

    invoke-direct {p1}, Ljq/x$a;-><init>()V

    iget-object v0, p3, Lje/b;->c:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq/c;

    iput-object v0, p1, Ljq/x$a;->k:Ljq/c;

    iget-object p3, p3, Lje/b;->d:Lje/a;

    invoke-virtual {p1, p3}, Ljq/x$a;->a(Ljq/u;)V

    new-instance p3, Ljq/x;

    invoke-direct {p3, p1}, Ljq/x;-><init>(Ljq/x$a;)V

    new-instance p1, LTq/z$b;

    invoke-direct {p1}, LTq/z$b;-><init>()V

    iput-object p3, p1, LTq/z$b;->b:Ljq/e$a;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LVq/a;

    invoke-direct {v0, p3}, LVq/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p3, p1, LTq/z$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "https://cnbj1.fds.api.xiaomi.com"

    invoke-virtual {p1, p3}, LTq/z$b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LTq/z$b;->b()LTq/z;

    move-result-object p1

    const-class p3, Lke/a;

    invoke-virtual {p1, p3}, LTq/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/a;

    iput-object p1, p0, Lhe/c;->b:Lke/a;

    new-instance p1, Lhe/c$b;

    invoke-direct {p1, p0}, Lhe/c$b;-><init>(Lhe/c;)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, Lhe/c;->c:Lhm/m;

    new-instance p1, Lhe/c$a;

    invoke-direct {p1, p0}, Lhe/c$a;-><init>(Lhe/c;)V

    iget-object p0, p2, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhe/b;
    .locals 1

    const-string v0, "jsonUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhe/b;

    iget-object p0, p0, Lhe/c;->c:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/h;

    invoke-direct {v0, p0, p1}, Lhe/b;-><init>(Lhe/h;Ljava/lang/String;)V

    return-object v0
.end method
