.class public abstract Lib/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loa/E;

.field public b:Lkb/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lib/x$a;)V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lib/C;->a:Loa/E;

    iput-object v0, p0, Lib/C;->b:Lkb/d;

    return-void
.end method

.method public abstract c([Loa/c0;LNa/P;LNa/w$b;Loa/j0;)Lib/D;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation
.end method

.method public d(Lqa/d;)V
    .locals 0

    return-void
.end method
