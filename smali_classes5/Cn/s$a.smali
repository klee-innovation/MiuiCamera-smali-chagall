.class public final LCn/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LCn/A0;Z)LCn/s;
    .locals 10

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LCn/s;

    if-eqz v0, :cond_0

    check-cast p0, LCn/s;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    instance-of v0, v0, LDn/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-interface {v0}, LCn/h0;->m()LMm/h;

    move-result-object v0

    instance-of v0, v0, LMm/a0;

    if-nez v0, :cond_2

    instance-of v0, p0, LDn/i;

    if-nez v0, :cond_2

    instance-of v0, p0, LCn/Y;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p0, LCn/Y;

    if-eqz v0, :cond_3

    invoke-static {p0}, LCn/x0;->f(LCn/F;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-interface {v0}, LCn/h0;->m()LMm/h;

    move-result-object v0

    instance-of v3, v0, LPm/V;

    if-eqz v3, :cond_4

    check-cast v0, LPm/V;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LPm/V;->l:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-interface {v0}, LCn/h0;->m()LMm/h;

    move-result-object v0

    instance-of v0, v0, LMm/a0;

    if-eqz v0, :cond_6

    invoke-static {p0}, LCn/x0;->f(LCn/F;)Z

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v6, LDn/q;->a:LDn/q;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LDn/a;->a(ZZLDn/q;LDn/e;LDn/g$a;I)LCn/g0;

    move-result-object v0

    invoke-static {p0}, LAb/h;->o(LCn/F;)LCn/O;

    move-result-object v4

    sget-object v5, LCn/g0$b$b;->a:LCn/g0$b$b;

    invoke-static {v0, v4, v5}, LCn/c;->a(LCn/g0;LFn/h;LCn/g0$b;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, LCn/z;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LCn/z;

    iget-object v2, v0, LCn/z;->b:LCn/O;

    invoke-virtual {v2}, LCn/F;->F0()LCn/h0;

    move-result-object v2

    iget-object v0, v0, LCn/z;->c:LCn/O;

    invoke-virtual {v0}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LCn/s;

    invoke-static {p0}, LAb/h;->o(LCn/F;)LCn/O;

    move-result-object p0

    invoke-virtual {p0, v1}, LCn/O;->M0(Z)LCn/O;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LCn/s;-><init>(LCn/O;Z)V

    move-object p0, v0

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    return-object p0
.end method
