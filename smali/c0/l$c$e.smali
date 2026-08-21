.class public final Lc0/l$c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSn/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSn/q;


# direct methods
.method public constructor <init>(LSn/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/l$c$e;->a:LSn/q;

    return-void
.end method


# virtual methods
.method public final a(LSn/g;Llm/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc0/l$c$e$a;

    invoke-direct {v0, p1}, Lc0/l$c$e$a;-><init>(LSn/g;)V

    iget-object p0, p0, Lc0/l$c$e;->a:LSn/q;

    invoke-virtual {p0, v0, p2}, LSn/q;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
