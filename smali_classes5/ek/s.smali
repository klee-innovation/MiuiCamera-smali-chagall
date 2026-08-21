.class public final synthetic Lek/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lek/t;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xiaomi/milive/data/MusicItem;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lek/t;Ljava/util/List;Lcom/xiaomi/milive/data/MusicItem;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/s;->a:Lek/t;

    iput-object p2, p0, Lek/s;->b:Ljava/util/List;

    iput-object p3, p0, Lek/s;->c:Lcom/xiaomi/milive/data/MusicItem;

    iput-object p4, p0, Lek/s;->d:Landroid/widget/ImageView;

    iput p5, p0, Lek/s;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lek/s;->a:Lek/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lek/s;->b:Ljava/util/List;

    iget-object v1, p0, Lek/s;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lek/s;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x7f0804e5

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lek/t;->b:Landroid/content/Context;

    const v1, 0x7f14088a

    invoke-static {v0, v1}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_milive_music"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    const-string v1, "attr_feature_name"

    const-string v2, "like_quit_music"

    invoke-virtual {v0, v2, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v0, 0x7f0804e8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p1, Lek/t;->c:LBk/h;

    iget p0, p0, Lek/s;->e:I

    invoke-virtual {p1, p0, v3}, LBk/h;->c(ILandroid/view/View;)V

    return-void
.end method
