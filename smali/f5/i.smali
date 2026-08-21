.class public final Lf5/i;
.super Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;
.source "SourceFile"


# static fields
.field public static final i:La9/e;


# instance fields
.field public final c:I

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lf5/i$a;

.field public final g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La9/e;

    invoke-direct {v0}, La9/e;-><init>()V

    sget-object v1, LH8/b;->a:LH8/b;

    sget-object v2, LR8/k;->f:LH8/h;

    invoke-virtual {v0, v2, v1}, La9/a;->w(LH8/h;Ljava/lang/Object;)La9/a;

    move-result-object v0

    sget-object v2, LV8/h;->a:LH8/h;

    invoke-virtual {v0, v2, v1}, La9/a;->w(LH8/h;Ljava/lang/Object;)La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La9/a;->A(Z)La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    sget-object v1, LK8/l;->d:LK8/l$e;

    invoke-virtual {v0, v1}, La9/a;->i(LK8/l;)La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    invoke-virtual {v0}, La9/a;->c()V

    sput-object v0, Lf5/i;->i:La9/e;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;-><init>(Landroid/view/View;)V

    new-instance v0, Lf5/i$a;

    invoke-direct {v0, p0}, Lf5/i$a;-><init>(Lf5/i;)V

    iput-object v0, p0, Lf5/i;->f:Lf5/i$a;

    iput p1, p0, Lf5/i;->c:I

    const v0, 0x7f0b0928

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf5/i;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b04b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf5/i;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, "TypeFaceHolder: viewType > "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TypeFaceHolder"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b049c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    iput-object p1, p0, Lf5/i;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    goto :goto_0

    :cond_1
    const p1, 0x7f0b09dd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf5/i;->h:Landroid/widget/TextView;

    :goto_0
    return-void
.end method
