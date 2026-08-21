.class public final Lqq/w;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lqq/b;


# direct methods
.method public constructor <init>(Lqq/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream was reset: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqq/w;->a:Lqq/b;

    return-void
.end method
