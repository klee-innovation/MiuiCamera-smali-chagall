.class public final Lbd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/m;


# instance fields
.field public final a:LWc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/b<",
            "Laa/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/b<",
            "Laa/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/l;->a:LWc/b;

    return-void
.end method
