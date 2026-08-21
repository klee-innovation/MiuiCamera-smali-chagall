.class public final Lp1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp1/L<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1/y;->a:Lp1/y;

    return-void
.end method


# virtual methods
.method public final a(Lq1/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lp1/s;->b(Lq1/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
