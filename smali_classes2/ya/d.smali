.class public final Lya/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/j;


# instance fields
.field public final a:J

.field public final b:Lta/j;


# direct methods
.method public constructor <init>(JLta/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lya/d;->a:J

    iput-object p3, p0, Lya/d;->b:Lta/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lya/d;->b:Lta/j;

    invoke-interface {p0}, Lta/j;->a()V

    return-void
.end method

.method public final g(II)Lta/v;
    .locals 0

    iget-object p0, p0, Lya/d;->b:Lta/j;

    invoke-interface {p0, p1, p2}, Lta/j;->g(II)Lta/v;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lta/t;)V
    .locals 1

    new-instance v0, Lya/d$a;

    invoke-direct {v0, p0, p1}, Lya/d$a;-><init>(Lya/d;Lta/t;)V

    iget-object p0, p0, Lya/d;->b:Lta/j;

    invoke-interface {p0, v0}, Lta/j;->p(Lta/t;)V

    return-void
.end method
