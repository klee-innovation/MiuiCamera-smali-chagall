.class public final LK1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSn/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK1/e;


# direct methods
.method public constructor <init>(LK1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/h;->a:LK1/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK1/u;

    instance-of p2, p1, LK1/u$a;

    iget-object p0, p0, LK1/h;->a:LK1/e;

    if-eqz p2, :cond_1

    check-cast p1, LK1/u$a;

    iget-object p2, p1, LK1/u$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    sget p2, LK1/e;->o0:I

    iget-object p2, p0, LK1/e;->m0:Lhm/m;

    invoke-virtual {p2}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/m;

    iget-object p1, p1, LK1/u$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/m;->q(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LK1/e;->m0:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/m;

    invoke-virtual {p0}, Lmiuix/appcompat/app/m;->show()V

    goto :goto_0

    :cond_0
    sget p1, LK1/e;->o0:I

    iget-object p0, p0, LK1/e;->m0:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/m;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, LK1/u$b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LK1/e;->Tj()V

    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_2
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
