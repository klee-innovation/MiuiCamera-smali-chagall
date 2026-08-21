.class public final Lhk/e$a;
.super Lk6/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/e;->b(Lhk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk6/s<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhk/e;


# direct methods
.method public constructor <init>(Lhk/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhk/e$a;->g:Lhk/e;

    invoke-direct {p0, p2, p3}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x5a

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int p1, p1

    iget-object p0, p0, Lhk/e$a;->g:Lhk/e;

    iget-object p0, p0, Lhk/e;->g:Lik/c$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, Lik/c$c;->b:Lik/c;

    iget-object p2, p2, Lik/c;->f0:Lmiuix/appcompat/app/G;

    if-eqz p2, :cond_1

    iget p3, p0, Lik/c$c;->a:I

    if-eq p3, p1, :cond_0

    iput p1, p2, Lmiuix/appcompat/app/G;->p:I

    iget-boolean p3, p2, Lmiuix/appcompat/app/G;->t:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lmiuix/appcompat/app/G;->x()V

    :cond_0
    iput p1, p0, Lik/c$c;->a:I

    :cond_1
    return-void
.end method
