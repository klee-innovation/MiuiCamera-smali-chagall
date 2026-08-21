.class public final Lz1/c;
.super Lz1/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)LB1/d;
    .locals 0

    new-instance p0, LB1/o;

    invoke-direct {p0}, LB1/q;-><init>()V

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LB1/d;
    .locals 0

    new-instance p0, LB1/n;

    invoke-direct {p0}, LB1/p;-><init>()V

    new-instance p1, LB1/m;

    invoke-direct {p1, p2}, LB1/c;-><init>(I)V

    new-instance p2, LB1/o;

    invoke-direct {p2}, LB1/q;-><init>()V

    iput-object p1, p0, LB1/d;->a:LB1/d;

    iput-object p2, p1, LB1/d;->a:LB1/d;

    return-object p0
.end method
