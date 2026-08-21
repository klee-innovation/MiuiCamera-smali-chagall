.class public final Ljc/e;
.super LCn/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LCn/l;

.field public final synthetic d:Ljc/d;


# direct methods
.method public constructor <init>(Ljc/d;Landroid/content/Context;Landroid/text/TextPaint;LCn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/e;->d:Ljc/d;

    iput-object p2, p0, Ljc/e;->a:Landroid/content/Context;

    iput-object p3, p0, Ljc/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Ljc/e;->c:LCn/l;

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 0

    iget-object p0, p0, Ljc/e;->c:LCn/l;

    invoke-virtual {p0, p1}, LCn/l;->p(I)V

    return-void
.end method

.method public final q(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ljc/e;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Ljc/e;->d:Ljc/d;

    iget-object v2, p0, Ljc/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Ljc/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Ljc/e;->c:LCn/l;

    invoke-virtual {p0, p1, p2}, LCn/l;->q(Landroid/graphics/Typeface;Z)V

    return-void
.end method
