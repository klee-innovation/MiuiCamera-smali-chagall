.class public final Lbd/S$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/S$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSn/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/S;


# direct methods
.method public constructor <init>(Lbd/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/S$a$b;->a:Lbd/S;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbd/D;

    iget-object p0, p0, Lbd/S$a$b;->a:Lbd/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbd/S;->h:Lbd/D;

    iget-object p1, p1, Lbd/D;->a:Lbd/G;

    iget-object p1, p1, Lbd/G;->a:Ljava/lang/String;

    sget-object v0, Lbd/S$b;->a:Lbd/S$b;

    invoke-static {p0, p1, v0, p2}, Lbd/S;->c(Lbd/S;Ljava/lang/String;Lbd/S$b;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_0
    return-object p0
.end method
