.class public final LWm/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LMm/C;",
        "LCn/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWm/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LWm/d;->a:LWm/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMm/C;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LWm/c;->b:Lln/f;

    invoke-interface {p1}, LMm/C;->k()LJm/j;

    move-result-object p1

    sget-object v0, LJm/n$a;->t:Lln/c;

    invoke-virtual {p1, v0}, LJm/j;->i(Lln/c;)LMm/e;

    move-result-object p1

    invoke-static {p0, p1}, LCp/a;->g(Lln/f;LMm/e;)LMm/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LMm/d0;->getType()LCn/F;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LEn/h;->j0:LEn/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    :cond_1
    return-object p0
.end method
