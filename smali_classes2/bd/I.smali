.class public final Lbd/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbd/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbd/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/I;->a:Lbd/I;

    new-instance v0, LSc/d;

    invoke-direct {v0}, LSc/d;-><init>()V

    sget-object v1, Lbd/g;->a:Lbd/g;

    const-class v2, Lbd/H;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lbd/h;->a:Lbd/h;

    const-class v2, Lbd/O;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lbd/e;->a:Lbd/e;

    const-class v2, Lbd/k;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lbd/d;->a:Lbd/d;

    const-class v2, Lbd/b;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lbd/c;->a:Lbd/c;

    const-class v2, Lbd/a;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    sget-object v1, Lbd/f;->a:Lbd/f;

    const-class v2, Lbd/B;

    invoke-virtual {v0, v2, v1}, LSc/d;->a(Ljava/lang/Class;LQc/d;)LRc/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LSc/d;->d:Z

    new-instance v1, LDl/g;

    invoke-direct {v1, v0}, LDl/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method
