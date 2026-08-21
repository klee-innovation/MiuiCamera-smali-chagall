.class public final Lp1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp1/L<",
        "Ls1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1/E;->a:Lp1/E;

    return-void
.end method


# virtual methods
.method public final a(Lq1/c;F)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq1/c;->r()Lq1/c$b;

    move-result-object p0

    sget-object v0, Lq1/c$b;->a:Lq1/c$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lq1/c;->a()V

    :cond_1
    invoke-virtual {p1}, Lq1/c;->o()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lq1/c;->o()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Lq1/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lq1/c;->B()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lq1/c;->g()V

    :cond_3
    new-instance p0, Ls1/d;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Ls1/d;-><init>(FF)V

    return-object p0
.end method
