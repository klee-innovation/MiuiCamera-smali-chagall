.class public final Landroidx/room/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/r$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/r;->a:Landroidx/room/r$a;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwm/p<",
            "-TR;-",
            "Llm/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Llm/h$b;)Llm/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llm/h$a;",
            ">(",
            "Llm/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Llm/h$a$a;->a(Llm/h$a;Llm/h$b;)Llm/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Llm/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llm/h$b<",
            "Landroidx/room/r;",
            ">;"
        }
    .end annotation

    sget-object p0, Landroidx/room/r;->a:Landroidx/room/r$a;

    return-object p0
.end method

.method public final s(Llm/h;)Llm/h;
    .locals 0

    invoke-static {p0, p1}, Llm/h$a$a;->c(Llm/h$a;Llm/h;)Llm/h;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llm/h$b;)Llm/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/h$b<",
            "*>;)",
            "Llm/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Llm/h$a$a;->b(Llm/h$a;Llm/h$b;)Llm/h;

    move-result-object p0

    return-object p0
.end method
