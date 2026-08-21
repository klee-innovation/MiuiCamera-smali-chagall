.class public final LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF3/b;


# direct methods
.method public constructor <init>(LF3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/a;->a:LF3/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LF3/a;->a:LF3/b;

    iget-object v0, p0, LF3/b;->a:Ljava/lang/Object;

    check-cast v0, LF3/o;

    iget-object p0, p0, LF3/b;->b:Ljava/lang/Object;

    check-cast p0, LF3/j;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LF3/b;->a(LF3/o;LF3/j;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
