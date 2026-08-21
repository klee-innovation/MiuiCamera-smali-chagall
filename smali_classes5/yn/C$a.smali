.class public final Lyn/C$a;
.super Lyn/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lgn/b;

.field public final e:Lyn/C$a;

.field public final f:Lln/b;

.field public final g:Lgn/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lgn/b;Lin/c;Lin/g;LMm/V;Lyn/C$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lyn/C;-><init>(Lin/c;Lin/g;LMm/V;)V

    iput-object p1, p0, Lyn/C$a;->d:Lgn/b;

    iput-object p5, p0, Lyn/C$a;->e:Lyn/C$a;

    iget p3, p1, Lgn/b;->e:I

    invoke-static {p2, p3}, Ljd/b;->i(Lin/c;I)Lln/b;

    move-result-object p2

    iput-object p2, p0, Lyn/C$a;->f:Lln/b;

    sget-object p2, Lin/b;->f:Lin/b$b;

    iget p3, p1, Lgn/b;->d:I

    invoke-virtual {p2, p3}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/b$c;

    if-nez p2, :cond_0

    sget-object p2, Lgn/b$c;->b:Lgn/b$c;

    :cond_0
    iput-object p2, p0, Lyn/C$a;->g:Lgn/b$c;

    sget-object p2, Lin/b;->g:Lin/b$a;

    iget p1, p1, Lgn/b;->d:I

    invoke-virtual {p2, p1}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lyn/C$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lln/c;
    .locals 0

    iget-object p0, p0, Lyn/C$a;->f:Lln/b;

    invoke-virtual {p0}, Lln/b;->b()Lln/c;

    move-result-object p0

    return-object p0
.end method
