.class public abstract Lb9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb9/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:La9/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Le9/j;->h(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lb9/c;->a:I

    iput v0, p0, Lb9/c;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(La9/f;)V
    .locals 1

    iget v0, p0, Lb9/c;->a:I

    iget p0, p0, Lb9/c;->b:I

    invoke-virtual {p1, v0, p0}, La9/f;->a(II)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(La9/b;)V
    .locals 0

    iput-object p1, p0, Lb9/c;->c:La9/b;

    return-void
.end method

.method public final getRequest()La9/b;
    .locals 0

    iget-object p0, p0, Lb9/c;->c:La9/b;

    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final i(La9/f;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
