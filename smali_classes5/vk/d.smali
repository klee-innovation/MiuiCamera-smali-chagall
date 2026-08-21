.class public final synthetic Lvk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:Lvk/e;

.field public final synthetic b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Lvk/e;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/d;->a:Lvk/e;

    iput-object p2, p0, Lvk/d;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvk/d;->a:Lvk/e;

    iget-object v0, v0, Lvk/e;->n0:LBk/l;

    sget-object v1, LVk/b;->h:LVk/b;

    invoke-virtual {v1}, LVk/b;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lvk/d;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, LBk/l;->a(I)V

    const/4 p0, 0x0

    return-object p0
.end method
