.class public final Ljc/d$a;
.super LI/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/d;->c(Landroid/content/Context;LCn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCn/l;

.field public final synthetic b:Ljc/d;


# direct methods
.method public constructor <init>(Ljc/d;LCn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/d$a;->b:Ljc/d;

    iput-object p2, p0, Ljc/d$a;->a:LCn/l;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ljc/d$a;->b:Ljc/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljc/d;->m:Z

    iget-object p0, p0, Ljc/d$a;->a:LCn/l;

    invoke-virtual {p0, p1}, LCn/l;->p(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ljc/d$a;->b:Ljc/d;

    iget v1, v0, Ljc/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Ljc/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljc/d;->m:Z

    iget-object p1, v0, Ljc/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Ljc/d$a;->a:LCn/l;

    invoke-virtual {p0, p1, v0}, LCn/l;->q(Landroid/graphics/Typeface;Z)V

    return-void
.end method
