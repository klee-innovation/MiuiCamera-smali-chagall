.class public final Lz1/b;
.super Lz1/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)LB1/d;
    .locals 0

    new-instance p0, LB1/h;

    invoke-direct {p0, p1}, LB1/h;-><init>(Landroid/content/Context;)V

    new-instance p1, LB1/k;

    invoke-direct {p1}, LB1/q;-><init>()V

    iput-object p1, p0, LB1/d;->a:LB1/d;

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LB1/d;
    .locals 2

    new-instance p0, LB1/j;

    invoke-direct {p0}, LB1/p;-><init>()V

    new-instance v0, LB1/i;

    invoke-direct {v0}, LB1/d;-><init>()V

    new-instance v1, LA1/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LB1/d;->b:LA1/b;

    new-instance v1, LB1/e;

    invoke-direct {v1, p2}, LB1/c;-><init>(I)V

    new-instance p2, LB1/h;

    invoke-direct {p2, p1}, LB1/h;-><init>(Landroid/content/Context;)V

    new-instance p1, LB1/k;

    invoke-direct {p1}, LB1/q;-><init>()V

    iput-object v0, p0, LB1/d;->a:LB1/d;

    iput-object v1, v0, LB1/d;->a:LB1/d;

    iput-object p2, v1, LB1/d;->a:LB1/d;

    iput-object p1, p2, LB1/d;->a:LB1/d;

    return-object p0
.end method
