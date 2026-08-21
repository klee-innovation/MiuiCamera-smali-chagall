.class public final LV8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH8/k<",
        "LG8/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LL8/c;


# direct methods
.method public constructor <init>(LL8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/g;->a:LL8/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LH8/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LG8/a;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILH8/i;)LK8/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LG8/a;

    invoke-interface {p1}, LG8/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, LV8/g;->a:LL8/c;

    invoke-static {p0, p1}, LR8/d;->d(LL8/c;Landroid/graphics/Bitmap;)LR8/d;

    move-result-object p0

    return-object p0
.end method
