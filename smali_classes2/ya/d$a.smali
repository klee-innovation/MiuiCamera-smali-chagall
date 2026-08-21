.class public final Lya/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/d;->p(Lta/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/t;

.field public final synthetic b:Lya/d;


# direct methods
.method public constructor <init>(Lya/d;Lta/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/d$a;->b:Lya/d;

    iput-object p2, p0, Lya/d$a;->a:Lta/t;

    return-void
.end method


# virtual methods
.method public final c(J)Lta/t$a;
    .locals 8

    iget-object v0, p0, Lya/d$a;->a:Lta/t;

    invoke-interface {v0, p1, p2}, Lta/t;->c(J)Lta/t$a;

    move-result-object p1

    new-instance p2, Lta/t$a;

    new-instance v0, Lta/u;

    iget-object v1, p1, Lta/t$a;->a:Lta/u;

    iget-wide v2, v1, Lta/u;->a:J

    iget-wide v4, v1, Lta/u;->b:J

    iget-object p0, p0, Lya/d$a;->b:Lya/d;

    iget-wide v6, p0, Lya/d;->a:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lta/u;-><init>(JJ)V

    new-instance p0, Lta/u;

    iget-object p1, p1, Lta/t$a;->b:Lta/u;

    iget-wide v1, p1, Lta/u;->a:J

    iget-wide v3, p1, Lta/u;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lta/u;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    return-object p2
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lya/d$a;->a:Lta/t;

    invoke-interface {p0}, Lta/t;->d()Z

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lya/d$a;->a:Lta/t;

    invoke-interface {p0}, Lta/t;->i()J

    move-result-wide v0

    return-wide v0
.end method
