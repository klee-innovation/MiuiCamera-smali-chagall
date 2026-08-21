.class public final synthetic Lcom/android/camera/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/d$d;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/e;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/android/camera/fragment/e;->b:Ljava/lang/Object;

    check-cast v0, Lgk/t;

    iget-object v1, v0, Lgk/t;->c:Lmiuix/appcompat/app/m;

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lgk/t;->e:Landroid/widget/EditText;

    if-nez v1, :cond_0

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lgk/t;->b:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/e;->a:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lgk/t;->a:Landroid/app/Activity;

    const p1, 0x7f140584

    invoke-static {p0, p1}, Lt1/W0;->g(Landroid/app/Activity;I)V

    :goto_2
    iget-object p0, v0, Lgk/t;->c:Lmiuix/appcompat/app/m;

    invoke-virtual {p0}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v2, v0, Lgk/t;->c:Lmiuix/appcompat/app/m;

    :cond_4
    const-string/jumbo p0, "workspace_rename_confirm"

    invoke-static {p0}, Lgk/t;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/d$b;

    iget p0, p0, Lcom/android/camera/fragment/e;->a:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/d$b;->c(Lcom/android/camera/fragment/d$b;ILjava/lang/String;)V

    return-void
.end method
