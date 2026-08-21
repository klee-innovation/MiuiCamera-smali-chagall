.class public final LJm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJm/i;->a:I

    iput-object p1, p0, LJm/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJm/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LMm/b;

    invoke-interface {p1}, LMm/z;->getVisibility()LMm/r;

    move-result-object v0

    invoke-static {v0}, LMm/q;->e(LMm/r;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LJm/i;->b:Ljava/lang/Object;

    check-cast p0, LMm/e;

    if-eqz p0, :cond_0

    sget-object v0, LMm/q;->m:LMm/q$b;

    invoke-static {v0, p1, p0}, LMm/q;->c(LMm/q$b;LMm/b;LMm/k;)LMm/o;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LMm/q;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lln/f;

    iget-object p0, p0, LJm/i;->b:Ljava/lang/Object;

    check-cast p0, LJm/j;

    invoke-virtual {p0}, LJm/j;->k()LPm/G;

    move-result-object p0

    sget-object v0, LJm/n;->k:Lln/c;

    invoke-virtual {p0, v0}, LPm/G;->B0(Lln/c;)LMm/J;

    move-result-object p0

    invoke-interface {p0}, LMm/J;->m()Lvn/j;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, LUm/b;->a:LUm/b;

    check-cast p0, Lvn/a;

    invoke-virtual {p0, p1, v1}, Lvn/a;->e(Lln/f;LUm/b;)LMm/h;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, LMm/e;

    if-eqz v0, :cond_2

    check-cast p0, LMm/e;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    const/16 p0, 0xb

    invoke-static {p0}, LJm/j;->a(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
