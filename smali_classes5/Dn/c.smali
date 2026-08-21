.class public final LDn/c;
.super LCn/g0$b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDn/b;

.field public final synthetic b:LCn/v0;


# direct methods
.method public constructor <init>(LDn/b;LCn/v0;)V
    .locals 0

    iput-object p1, p0, LDn/c;->a:LDn/b;

    iput-object p2, p0, LDn/c;->b:LCn/v0;

    invoke-direct {p0}, LCn/g0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCn/g0;LFn/g;)LFn/h;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDn/c;->a:LDn/b;

    invoke-interface {p1, p2}, LFn/m;->T(LFn/g;)LCn/O;

    move-result-object p2

    iget-object p0, p0, LDn/c;->b:LCn/v0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LCn/v0;->h(ILCn/F;)LCn/F;

    move-result-object p0

    invoke-interface {p1, p0}, LFn/m;->s(LFn/g;)LCn/O;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method
