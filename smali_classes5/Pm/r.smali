.class public final LPm/r;
.super LPm/I;
.source "SourceFile"


# direct methods
.method public constructor <init>(LMm/C;Lln/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LPm/I;-><init>(LMm/C;Lln/c;)V

    return-void
.end method


# virtual methods
.method public final m()Lvn/j;
    .locals 0

    sget-object p0, Lvn/j$b;->b:Lvn/j$b;

    return-object p0
.end method
