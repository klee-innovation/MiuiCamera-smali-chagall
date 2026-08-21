.class public final LCn/s;
.super LCn/t;
.source "SourceFile"

# interfaces
.implements LCn/q;
.implements LFn/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCn/s$a;
    }
.end annotation


# instance fields
.field public final b:LCn/O;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LCn/O;Z)V
    .locals 0

    invoke-direct {p0}, LCn/t;-><init>()V

    iput-object p1, p0, LCn/s;->b:LCn/O;

    iput-boolean p2, p0, LCn/s;->c:Z

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-object p0, p0, LCn/s;->b:LCn/O;

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    instance-of v0, v0, LDn/o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->m()LMm/h;

    move-result-object p0

    instance-of p0, p0, LMm/a0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M0(Z)LCn/O;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LCn/s;->b:LCn/O;

    invoke-virtual {p0, p1}, LCn/O;->M0(Z)LCn/O;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final N0(LCn/e0;)LCn/O;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/s;

    iget-object v1, p0, LCn/s;->b:LCn/O;

    invoke-virtual {v1, p1}, LCn/O;->N0(LCn/e0;)LCn/O;

    move-result-object p1

    iget-boolean p0, p0, LCn/s;->c:Z

    invoke-direct {v0, p1, p0}, LCn/s;-><init>(LCn/O;Z)V

    return-object v0
.end method

.method public final O0()LCn/O;
    .locals 0

    iget-object p0, p0, LCn/s;->b:LCn/O;

    return-object p0
.end method

.method public final Q0(LCn/O;)LCn/t;
    .locals 1

    new-instance v0, LCn/s;

    iget-boolean p0, p0, LCn/s;->c:Z

    invoke-direct {v0, p1, p0}, LCn/s;-><init>(LCn/O;Z)V

    return-object v0
.end method

.method public final r(LCn/F;)LCn/A0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCn/F;->I0()LCn/A0;

    move-result-object p1

    iget-boolean p0, p0, LCn/s;->c:Z

    invoke-static {p1, p0}, LCn/T;->a(LCn/A0;Z)LCn/A0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LCn/s;->b:LCn/O;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
