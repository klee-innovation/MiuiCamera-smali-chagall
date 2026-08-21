.class public final Lc0/P$a;
.super Lc0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/P<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lnm/h;

.field public final b:LPn/r;

.field public final c:Lc0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Llm/h;


# direct methods
.method public constructor <init>(Lwm/p;LPn/r;Lc0/n0;Llm/h;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnm/h;

    iput-object p1, p0, Lc0/P$a;->a:Lnm/h;

    iput-object p2, p0, Lc0/P$a;->b:LPn/r;

    iput-object p3, p0, Lc0/P$a;->c:Lc0/n0;

    iput-object p4, p0, Lc0/P$a;->d:Llm/h;

    return-void
.end method
