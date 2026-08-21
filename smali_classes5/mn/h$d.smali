.class public final Lmn/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn/g$a<",
        "Lmn/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lmn/w;

.field public final c:Z


# direct methods
.method public constructor <init>(ILmn/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmn/h$d;->a:I

    iput-object p2, p0, Lmn/h$d;->b:Lmn/w;

    iput-boolean p3, p0, Lmn/h$d;->c:Z

    return-void
.end method


# virtual methods
.method public final A(Lmn/p$a;Lmn/p;)Lmn/h$a;
    .locals 0

    check-cast p1, Lmn/h$a;

    check-cast p2, Lmn/h;

    invoke-virtual {p1, p2}, Lmn/h$a;->f(Lmn/h;)Lmn/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lmn/w;
    .locals 0

    iget-object p0, p0, Lmn/h$d;->b:Lmn/w;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmn/h$d;

    iget p0, p0, Lmn/h$d;->a:I

    iget p1, p1, Lmn/h$d;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final getNumber()I
    .locals 0

    iget p0, p0, Lmn/h$d;->a:I

    return p0
.end method

.method public final j()Lmn/x;
    .locals 0

    iget-object p0, p0, Lmn/h$d;->b:Lmn/w;

    iget-object p0, p0, Lmn/w;->a:Lmn/x;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lmn/h$d;->c:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
