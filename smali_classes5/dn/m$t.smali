.class public final Ldn/m$t;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Ldn/u$a$a;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldn/m$t;->a:Ljava/lang/String;

    iput-object p2, p0, Ldn/m$t;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldn/u$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldn/m;->b:Ldn/h;

    filled-new-array {v0}, [Ldn/h;

    move-result-object v1

    iget-object v2, p0, Ldn/m$t;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ldn/u$a$a;->a(Ljava/lang/String;[Ldn/h;)V

    sget-object v1, Ldn/m;->c:Ldn/h;

    filled-new-array {v1}, [Ldn/h;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ldn/u$a$a;->a(Ljava/lang/String;[Ldn/h;)V

    sget-object v3, Ldn/m;->a:Ldn/h;

    filled-new-array {v0, v1, v1, v3}, [Ldn/h;

    move-result-object v0

    iget-object p0, p0, Ldn/m$t;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ldn/u$a$a;->a(Ljava/lang/String;[Ldn/h;)V

    filled-new-array {v3}, [Ldn/h;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ldn/u$a$a;->b(Ljava/lang/String;[Ldn/h;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
