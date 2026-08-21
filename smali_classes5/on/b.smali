.class public final Lon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDn/d$a;


# instance fields
.field public final a:Z

.field public final b:LMm/a;

.field public final c:LMm/a;


# direct methods
.method public constructor <init>(LMm/a;LMm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lon/b;->a:Z

    iput-object p1, p0, Lon/b;->b:LMm/a;

    iput-object p2, p0, Lon/b;->c:LMm/a;

    return-void
.end method


# virtual methods
.method public final a(LCn/h0;LCn/h0;)Z
    .locals 4

    iget-object v0, p0, Lon/b;->b:LMm/a;

    const-string v1, "$a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lon/b;->c:LMm/a;

    const-string v2, "$b"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LCn/h0;->m()LMm/h;

    move-result-object p1

    invoke-interface {p2}, LCn/h0;->m()LMm/h;

    move-result-object p2

    instance-of v2, p1, LMm/a0;

    if-eqz v2, :cond_2

    instance-of v2, p2, LMm/a0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lon/f;->a:Lon/f;

    check-cast p1, LMm/a0;

    check-cast p2, LMm/a0;

    new-instance v3, Lon/d;

    invoke-direct {v3, v0, v1}, Lon/d;-><init>(LMm/a;LMm/a;)V

    iget-boolean p0, p0, Lon/b;->a:Z

    invoke-virtual {v2, p1, p2, p0, v3}, Lon/f;->b(LMm/a0;LMm/a0;ZLwm/p;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
