.class public final LDn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDn/m;


# instance fields
.field public final c:LDn/g$a;

.field public final d:LDn/e;

.field public final e:Lon/l;


# direct methods
.method public constructor <init>(LDn/g$a;)V
    .locals 3

    sget-object v0, LDn/e$a;->a:LDn/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn/n;->c:LDn/g$a;

    iput-object v0, p0, LDn/n;->d:LDn/e;

    new-instance v1, Lon/l;

    sget-object v2, Lon/l;->f:Lon/l$a;

    invoke-direct {v1, v2, p1, v0}, Lon/l;-><init>(LDn/d$a;LDn/g$a;LDn/e$a;)V

    iput-object v1, p0, LDn/n;->e:Lon/l;

    return-void
.end method


# virtual methods
.method public final a()Lon/l;
    .locals 0

    iget-object p0, p0, LDn/n;->e:Lon/l;

    return-object p0
.end method

.method public final b()LDn/g;
    .locals 0

    iget-object p0, p0, LDn/n;->c:LDn/g$a;

    return-object p0
.end method

.method public final c(LCn/F;LCn/F;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LDn/n;->d:LDn/e;

    iget-object v5, p0, LDn/n;->c:LDn/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LDn/a;->a(ZZLDn/q;LDn/e;LDn/g$a;I)LCn/g0;

    move-result-object p0

    invoke-virtual {p1}, LCn/F;->I0()LCn/A0;

    move-result-object p1

    invoke-virtual {p2}, LCn/F;->I0()LCn/A0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LCn/h;->e(LCn/g0;LFn/g;LFn/g;)Z

    move-result p0

    return p0
.end method

.method public final d(LCn/F;LCn/F;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LDn/n;->d:LDn/e;

    iget-object v5, p0, LDn/n;->c:LDn/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LDn/a;->a(ZZLDn/q;LDn/e;LDn/g$a;I)LCn/g0;

    move-result-object p0

    invoke-virtual {p1}, LCn/F;->I0()LCn/A0;

    move-result-object p1

    invoke-virtual {p2}, LCn/F;->I0()LCn/A0;

    move-result-object p2

    sget-object v0, LCn/h;->a:LCn/h;

    invoke-static {v0, p0, p1, p2}, LCn/h;->i(LCn/h;LCn/g0;LFn/g;LFn/g;)Z

    move-result p0

    return p0
.end method
