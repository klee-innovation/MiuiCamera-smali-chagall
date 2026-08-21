.class public final LSn/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSn/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSn/f;

.field public final synthetic b:Lnm/h;


# direct methods
.method public constructor <init>(LSn/f;Lwm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn/w;->a:LSn/f;

    check-cast p2, Lnm/h;

    iput-object p2, p0, LSn/w;->b:Lnm/h;

    return-void
.end method


# virtual methods
.method public final a(LSn/g;Llm/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSn/w$a;

    iget-object v1, p0, LSn/w;->b:Lnm/h;

    invoke-direct {v0, p1, v1}, LSn/w$a;-><init>(LSn/g;Lwm/p;)V

    iget-object p0, p0, LSn/w;->a:LSn/f;

    invoke-interface {p0, v0, p2}, LSn/f;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
