.class public final LIn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/f;


# static fields
.field public static final a:LIn/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIn/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIn/m;->a:LIn/m;

    return-void
.end method


# virtual methods
.method public final a(LXm/e;)Z
    .locals 4

    invoke-virtual {p1}, LPm/x;->f()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMm/e0;

    sget-object p1, LJm/l;->d:LJm/l$b;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsn/c;->j(LMm/k;)LMm/C;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJm/n$a;->Q:Lln/b;

    invoke-static {v0, p1}, LMm/t;->a(LMm/C;Lln/b;)LMm/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCn/e0;->c:LCn/e0;

    new-instance v1, LCn/V;

    invoke-interface {p1}, LMm/h;->j()LCn/h0;

    move-result-object v2

    invoke-interface {v2}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lim/s;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LMm/a0;

    invoke-direct {v1, v2}, LCn/V;-><init>(LMm/a0;)V

    invoke-static {v1}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LCn/G;->d(LCn/e0;LMm/e;Ljava/util/List;)LCn/O;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, LMm/d0;->getType()LCn/F;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LCn/x0;->h(LCn/F;Z)LCn/A0;

    move-result-object p0

    invoke-static {p1, p0}, LCn/I;->o(LCn/F;LCn/F;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final b(LXm/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LIn/f$a;->a(LIn/f;LXm/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method
