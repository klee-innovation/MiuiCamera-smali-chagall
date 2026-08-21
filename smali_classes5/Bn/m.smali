.class public final LBn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LBn/m;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Lk0/a;

    invoke-direct {v0, p1}, Lk0/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LBn/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBn/m;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LBn/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBn/m;->a:Ljava/lang/Object;

    iput-object p2, p0, LBn/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    invoke-static {p1}, LX5/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LBn/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    iget-object v2, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->x0:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, p2

    iget-object p0, p0, LBn/m;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v1, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->y0:LB4/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, LB4/i;->Gj(ILjava/lang/String;)V

    :cond_0
    const-string p0, "group "

    const-string v1, " item "

    const-string v2, " picked, name: "

    invoke-static {p1, p2, p0, v1, v2}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TintColorSelectorPreference"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    invoke-static {p1}, LX5/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LBn/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    iget-object v2, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->x0:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object p0, p0, LBn/m;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v1, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->y0:LB4/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, LB4/i;->Gj(ILjava/lang/String;)V

    :cond_0
    const-string p0, "group "

    const-string v0, " picked"

    invoke-static {p0, p1, v0}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TintColorSelectorPreference"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, LBn/m;->b:Ljava/lang/Object;

    check-cast p0, Lk0/a;

    iget-object p0, p0, Lk0/a;->a:Lk0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lk0/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lk0/e;

    invoke-direct {p0, p1}, Lk0/e;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, LBn/m;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh/j;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lh/j;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, LBn/m;->f(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lk0/c;
    .locals 1

    iget-object p0, p0, LBn/m;->b:Ljava/lang/Object;

    check-cast p0, Lk0/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lk0/a;->a:Lk0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lk0/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lk0/c;

    iget-object p0, p0, Lk0/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Lk0/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lk0/c;

    return-object p0
.end method

.method public f(Z)V
    .locals 4

    iget-object p0, p0, LBn/m;->b:Ljava/lang/Object;

    check-cast p0, Lk0/a;

    iget-object p0, p0, Lk0/a;->a:Lk0/a$a;

    iget-object p0, p0, Lk0/a$a;->b:Lk0/g;

    iget-boolean v0, p0, Lk0/g;->c:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lk0/g;->b:Lk0/g$a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    iget-object v1, p0, Lk0/g;->b:Lk0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, LL0/X;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/c;->b:Lv/b;

    invoke-virtual {v0, v1}, Lv/b;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lk0/g;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/c;->b()I

    move-result p1

    iget-object p0, p0, Lk0/g;->a:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lk0/g;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
