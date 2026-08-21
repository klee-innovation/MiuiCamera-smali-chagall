.class public final LP0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LK0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LP0/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LP0/l;LT0/w;LPn/A;LP0/h;)LPn/z0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object p2

    new-instance v0, LP0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LP0/m;-><init>(LP0/l;LT0/w;LP0/h;Llm/e;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    move-result-object p0

    return-object p0
.end method
