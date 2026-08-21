.class public final Lc0/l$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l;-><init>(Lc0/o0;Ljava/util/List;Ld0/a;LPn/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/p<",
        "Lc0/P$a<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc0/l$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/l$f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lc0/l$f;->a:Lc0/l$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc0/P$a;

    check-cast p2, Ljava/lang/Throwable;

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, Lc0/P$a;->b:LPn/r;

    invoke-virtual {p0, p2}, LPn/r;->o(Ljava/lang/Throwable;)Z

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
