.class public final Lc5/c;
.super Landroidx/lifecycle/Y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_textStyleLiveData",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;",
        "textStyleLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getTextStyleLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "downloadTextResource",
        "",
        "textStyle",
        "realDownloadResource",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;",
        "sourceUrl",
        "",
        "filePath",
        "(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:LU4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU4/b<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Y;-><init>()V

    new-instance v0, LU4/b;

    invoke-direct {v0}, LU4/b;-><init>()V

    iput-object v0, p0, Lc5/c;->d:LU4/b;

    return-void
.end method

.method public static final d(Lc5/c;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Lc5/c$a$a;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LPn/k;

    invoke-static {p4}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p4

    invoke-direct {p0, v0, p4}, LPn/k;-><init>(ILlm/e;)V

    invoke-virtual {p0}, LPn/k;->s()V

    new-instance p4, LH0/c;

    invoke-direct {p4, p1, p0}, LH0/c;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;LPn/k;)V

    sget-object v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:Lb5/a;

    const-string/jumbo v2, "url"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fullFilePath"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lf5/d;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "TextEditDialogViewModel"

    const-string v3, "download onStart: %s"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p3, p1, v1, v2}, LNn/o;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lim/s;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "mtz"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".ttf"

    const-string v2, ".mtz"

    invoke-static {p3, v2, p1}, LNn/k;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "MarketFontRequestManager"

    const-string v0, "file %s already downloaded"

    invoke-static {p3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, LH0/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:Lb5/a;

    invoke-interface {p1, p2}, Lb5/a;->a(Ljava/lang/String;)LGe/e;

    move-result-object p1

    new-instance v2, Lb5/d;

    invoke-direct {v2, v1, p3}, Lb5/d;-><init>(ILjava/io/Serializable;)V

    iget-object p1, p1, LGe/e;->a:Lio/reactivex/q;

    new-instance v3, LGe/d;

    invoke-direct {v3, v2, v1}, LGe/d;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7fffffff

    invoke-virtual {p1, v3, v1}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p1

    const-string v1, "newObservable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    const-string v2, "io(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v1, LC4/U;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC4/U;-><init>(I)V

    new-instance v2, LKb/w0;

    invoke-direct {v2, v1}, LKb/w0;-><init>(LC4/U;)V

    new-instance v1, Lb5/e;

    invoke-direct {v1, p4, p2}, Lb5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lb5/f;

    invoke-direct {v3, p3, p4, p2}, Lb5/f;-><init>(Ljava/lang/String;LH0/c;Ljava/lang/String;)V

    new-instance p2, LEh/e;

    invoke-direct {p2, v1, v0}, LEh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, p2, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "defaultObservable.subscr\u2026     onComplete\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LPn/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V
    .locals 9

    const-string/jumbo v0, "textStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    iget-object v5, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mtz"

    invoke-static {v0, v1}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    const/4 v0, 0x4

    iput v0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->g:I

    iget-object p0, p0, Lc5/c;->d:LU4/b;

    invoke-virtual {p0, p1}, LU4/b;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object v0

    new-instance v8, Lc5/c$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lc5/c$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;Lc5/c;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Llm/e;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v8, p0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    return-void
.end method
