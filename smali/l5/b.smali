.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll5/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ll5/c;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Ll5/c;

    iput-object p2, p0, Ll5/b;->b:Landroid/content/Context;

    iput-object p3, p0, Ll5/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll5/b;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ll5/b;->a:Ll5/c;

    iget-object p0, p0, Ll5/b;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Ll5/c;->qc(Ll5/c;Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
