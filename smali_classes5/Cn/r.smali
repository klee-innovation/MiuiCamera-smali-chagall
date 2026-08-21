.class public final LCn/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/d0;


# static fields
.field public static final a:LCn/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCn/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCn/r;->a:LCn/r;

    return-void
.end method


# virtual methods
.method public final a(LNm/f;)LCn/e0;
    .locals 1

    invoke-interface {p1}, LNm/f;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCn/e0;->c:LCn/e0;

    goto :goto_0

    :cond_0
    sget-object p0, LCn/e0;->b:LCn/e0$a;

    new-instance v0, LCn/m;

    invoke-direct {v0, p1}, LCn/m;-><init>(LNm/f;)V

    invoke-static {v0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LCn/e0$a;->c(Ljava/util/List;)LCn/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
