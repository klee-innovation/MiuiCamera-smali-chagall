.class public final synthetic Lek/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lek/f;


# direct methods
.method public synthetic constructor <init>(Lek/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/e;->a:Lek/f;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p0, p0, Lek/e;->a:Lek/f;

    iget-object p1, p0, Lek/f;->e:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/milive/data/MusicItem;->setLoop(Z)V

    :cond_0
    iget-object p1, p0, Lek/f;->d:Lek/w;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lek/f;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lek/f;->p:Z

    iget-object p1, p0, Lek/f;->d:Lek/w;

    invoke-virtual {p1, p2}, Lek/w;->j(Z)V

    iget-object p1, p0, Lek/f;->d:Lek/w;

    iget-object v0, p0, Lek/f;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v0

    invoke-static {}, Lek/f;->Rd()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lek/w;->i(JJ)V

    const/4 p1, 0x0

    iput p1, p0, Lek/f;->h:I

    invoke-virtual {p0}, Lek/f;->ne()V

    iget-object p1, p0, Lek/f;->i:Lek/f$c;

    iget-object v0, p0, Lek/f;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v1, p0, Lek/f;->a:J

    check-cast p1, Lek/d;

    invoke-virtual {p1, v0, v1, v2}, Lek/d;->Oe(Lcom/xiaomi/milive/data/MusicItem;J)V

    if-eqz p2, :cond_1

    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_milive_music"

    iput-object p1, p0, Lzi/i;->a:Ljava/lang/String;

    new-instance p1, Lzi/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lzi/i;->b:Lzi/g;

    const-string p1, "attr_feature_name"

    const-string p2, "attr_loop_music"

    invoke-virtual {p0, p2, p1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzi/i;->d()V

    :cond_1
    return-void
.end method
