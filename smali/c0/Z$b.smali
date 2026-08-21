.class public final Lc0/Z$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Ljava/lang/String;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:LRn/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRn/x<",
            "Lhm/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;LRn/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "LRn/x<",
            "-",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/Z$b;->a:Ljava/io/File;

    iput-object p2, p0, Lc0/Z$b;->b:LRn/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc0/Z$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhm/y;->a:Lhm/y;

    iget-object p0, p0, Lc0/Z$b;->b:LRn/x;

    invoke-interface {p0, p1}, LRn/A;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LRn/n$b;

    if-nez v1, :cond_0

    check-cast v0, Lhm/y;

    goto :goto_0

    :cond_0
    new-instance v0, LRn/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LRn/p;-><init>(LRn/A;Lhm/y;Llm/e;)V

    invoke-static {v0}, LPn/f;->c(Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRn/n;

    iget-object p0, p0, LRn/n;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
