.class public LPa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/g;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LPa/g;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LPa/g;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LPa/g;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LPa/g;->a:Z

    return-void
.end method

.method public d(C)V
    .locals 3

    iget-object p0, p0, LPa/g;->b:Ljava/lang/Object;

    check-cast p0, LC8/i;

    iget v0, p0, LC8/i;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LC8/i;->b(II)V

    iget-object v0, p0, LC8/i;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, LC8/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LC8/i;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPa/g;->b:Ljava/lang/Object;

    check-cast p0, LC8/i;

    invoke-virtual {p0, p1}, LC8/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
