.class public final synthetic Lgk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq5/g;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:F

.field public final synthetic d:Lq5/o;


# direct methods
.method public synthetic constructor <init>(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/c;->a:Lq5/g;

    iput-object p2, p0, Lgk/c;->b:Landroid/graphics/Rect;

    iput p3, p0, Lgk/c;->c:F

    iput-object p4, p0, Lgk/c;->d:Lq5/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfk/a;

    iget v0, p0, Lgk/c;->c:F

    iget-object v1, p0, Lgk/c;->d:Lq5/o;

    iget-object v2, p0, Lgk/c;->a:Lq5/g;

    iget-object p0, p0, Lgk/c;->b:Landroid/graphics/Rect;

    invoke-interface {p1, v2, p0, v0, v1}, Lfk/e;->notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V

    return-void
.end method
