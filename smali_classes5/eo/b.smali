.class public abstract Leo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZn/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LAc/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/c;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lgo/p;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LCn/k0;->d(Leo/b;Lgo/p;Ljava/lang/Object;)LZn/a;

    const/4 p0, 0x0

    throw p0
.end method
