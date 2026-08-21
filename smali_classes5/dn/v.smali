.class public final Ldn/v;
.super Ldn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn/a<",
        "LNm/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LMm/l;

.field public final b:Z

.field public final c:LYm/g;

.field public final d:LVm/c;

.field public final e:Z


# direct methods
.method public constructor <init>(LMm/l;ZLYm/g;LVm/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/v;->a:LMm/l;

    iput-boolean p2, p0, Ldn/v;->b:Z

    iput-object p3, p0, Ldn/v;->c:LYm/g;

    iput-object p4, p0, Ldn/v;->d:LVm/c;

    iput-boolean p5, p0, Ldn/v;->e:Z

    return-void
.end method


# virtual methods
.method public final e()LVm/e;
    .locals 0

    iget-object p0, p0, Ldn/v;->c:LYm/g;

    iget-object p0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->q:LVm/e;

    return-object p0
.end method

.method public final f(LCn/O;)Lln/d;
    .locals 1

    sget-object p0, LCn/x0;->a:LEn/f;

    invoke-virtual {p1}, LCn/F;->F0()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->m()LMm/h;

    move-result-object p0

    instance-of p1, p0, LMm/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, LMm/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lon/h;->g(LMm/k;)Lln/d;

    move-result-object v0

    :cond_1
    return-object v0
.end method
