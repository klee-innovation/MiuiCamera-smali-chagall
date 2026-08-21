.class public final LR8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH8/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LL8/c;

.field public final b:LR8/c;


# direct methods
.method public constructor <init>(LL8/c;LR8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/b;->a:LL8/c;

    iput-object p2, p0, LR8/b;->b:LR8/c;

    return-void
.end method


# virtual methods
.method public final b(LH8/i;)LH8/c;
    .locals 0

    sget-object p0, LH8/c;->b:LH8/c;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/io/File;LH8/i;)Z
    .locals 2

    check-cast p1, LK8/u;

    new-instance v0, LR8/d;

    invoke-interface {p1}, LK8/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, LR8/b;->a:LL8/c;

    invoke-direct {v0, v1, p1}, LR8/d;-><init>(LL8/c;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LR8/b;->b:LR8/c;

    invoke-virtual {p0, v0, p2, p3}, LR8/c;->e(Ljava/lang/Object;Ljava/io/File;LH8/i;)Z

    move-result p0

    return p0
.end method
