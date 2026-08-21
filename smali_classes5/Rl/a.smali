.class public final LRl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOl/n;

.field public c:LVl/a;

.field public d:LVl/a;

.field public e:LPl/a;

.field public f:LTl/h;

.field public g:LOl/o;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroid/util/Size;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOl/n;

    invoke-direct {v0}, LOl/n;-><init>()V

    iput-object v0, p0, LRl/a;->b:LOl/n;

    sget-object v0, LOl/o;->a:LOl/o;

    iput-object v0, p0, LRl/a;->g:LOl/o;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LRl/a;->h:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LRl/a;->j:Ljava/util/HashMap;

    const-string v0, "CoverRenderEngine"

    const-string v1, "New CoverRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LRl/a;->a:Landroid/content/Context;

    new-instance p1, LGp/b;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, LGp/b;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    const-string p0, "postToGL: GL handler released!"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LSl/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-boolean v3, v1, LSl/c;->h:Z

    if-eqz v3, :cond_3

    iget v2, v1, LSl/c;->a:I

    iget-object v3, v1, LSl/c;->t:LSl/d;

    iget-object v4, v0, LRl/a;->j:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXl/j;

    if-nez v5, :cond_0

    new-instance v5, LXl/j;

    invoke-direct {v5}, LXl/j;-><init>()V

    iget-object v6, v0, LRl/a;->a:Landroid/content/Context;

    iput-object v6, v5, LXl/h;->d:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LXl/h;->b(LOl/j;)V

    iput-object v3, v5, LXl/h;->G:LSl/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "add id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to map, size:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CoverRenderEngine"

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v2, v3, LSl/d;->l:Z

    if-eqz v2, :cond_1

    iput-object v3, v5, LXl/h;->G:LSl/d;

    :cond_1
    iget-object v2, v0, LRl/a;->b:LOl/n;

    iget v3, v1, LSl/c;->r:I

    iget v4, v1, LSl/c;->s:I

    iget-object v6, v0, LRl/a;->i:Landroid/util/Size;

    if-nez v6, :cond_2

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v0, LRl/a;->i:Landroid/util/Size;

    :cond_2
    iget-object v3, v0, LRl/a;->i:Landroid/util/Size;

    iput-object v3, v2, LOl/n;->g:Landroid/util/Size;

    iget-boolean v3, v1, LSl/c;->c:Z

    iput-boolean v3, v5, LXl/h;->Q:Z

    iget-object v8, v1, LSl/c;->j:LTl/a;

    iget-object v9, v0, LRl/a;->e:LPl/a;

    iget-object v11, v1, LSl/c;->k:LTl/a;

    iget-object v3, v9, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v3, v0, LRl/a;->e:LPl/a;

    iget-object v3, v3, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v13

    sget-object v14, LQl/a;->a:LQl/a;

    iget-object v15, v1, LSl/c;->l:[F

    iget-object v0, v0, LRl/a;->f:LTl/h;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v17}, LOl/n;->b(LZl/b;LTl/a;LPl/a;LPl/a;LTl/a;IILQl/a;[FLTl/h;Z)V

    invoke-virtual {v5, v2}, LXl/h;->e(LOl/n;)I

    goto :goto_0

    :cond_3
    iget-object v3, v0, LRl/a;->e:LPl/a;

    iget-object v3, v3, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v0, LRl/a;->e:LPl/a;

    iget-object v4, v4, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, v0, LRl/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, LRl/a;->d:LVl/a;

    iget-object v3, v0, LRl/a;->e:LPl/a;

    iget-object v3, v3, LPl/a;->b:[I

    aget v7, v3, v2

    iget-object v8, v1, LSl/c;->j:LTl/a;

    iget-object v10, v1, LSl/c;->k:LTl/a;

    iget v11, v1, LSl/c;->r:I

    iget v12, v1, LSl/c;->s:I

    iget-object v13, v1, LSl/c;->l:[F

    iget-object v15, v0, LRl/a;->f:LTl/h;

    sget-object v16, LTl/i$a;->a:LTl/i$a;

    iget-object v14, v0, LRl/a;->h:Landroid/graphics/Rect;

    const/16 v17, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v17}, LVl/a;->a(ILTl/a;ILTl/a;II[FLandroid/graphics/Rect;LTl/h;LTl/i$a;I)V

    :goto_0
    return-void
.end method
