.class public Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:I

.field public d:F

.field public final d0:Landroid/graphics/PointF;

.field public e:F

.field public final e0:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/Paint;

.field public final f0:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/Bitmap;

.field public final g0:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/Bitmap;

.field public final h0:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/Bitmap;

.field public final i0:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/Bitmap;

.field public final j0:Landroid/graphics/PointF;

.field public k:Z

.field public final k0:Landroid/graphics/PointF;

.field public l:I

.field public final l0:Landroid/graphics/PointF;

.field public final m:Landroid/graphics/PointF;

.field public final m0:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;

.field public final n0:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public final o0:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/PointF;

.field public final p0:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/PointF;

.field public final q0:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/PointF;

.field public final r0:F

.field public final s:Landroid/graphics/PointF;

.field public final s0:F

.field public final t:Landroid/graphics/PointF;

.field public final t0:F

.field public final u0:F

.field public final v0:F

.field public final w0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    const/4 p2, 0x2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lwp/d;->miuix_appcompat_popup_mask_1:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g:Landroid/graphics/Bitmap;

    sget v1, Lwp/d;->miuix_appcompat_popup_mask_2:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h:Landroid/graphics/Bitmap;

    sget v1, Lwp/d;->miuix_appcompat_popup_mask_3:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i:Landroid/graphics/Bitmap;

    sget v1, Lwp/d;->miuix_appcompat_popup_mask_4:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q0:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lwp/c;->miuix_appcompat_arrow_popup_view_paddingStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lwp/c;->miuix_appcompat_arrow_popup_view_paddingEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lwp/c;->miuix_appcompat_arrow_popup_view_paddingTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lwp/c;->miuix_appcompat_arrow_popup_view_paddingBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lwp/c;->miuix_appcompat_arrow_popup_view_round_corners:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w0:F

    return-void
.end method


# virtual methods
.method public final a(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    add-float v12, v2, p1

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float/2addr v13, v1

    add-float/2addr v12, v13

    invoke-virtual {v11, v12, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    invoke-static {v1, v14, v12, v11, v5}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40908a72    # 4.5169f

    mul-float/2addr v14, v1

    sub-float/2addr v12, v14

    const v14, 0x3f60902e    # 0.8772f

    mul-float/2addr v14, v1

    add-float/2addr v14, v5

    invoke-virtual {v11, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g0:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v15, 0x40c75810

    mul-float/2addr v15, v1

    sub-float/2addr v12, v15

    const v15, 0x401dab9f    # 2.4636f

    mul-float/2addr v15, v1

    add-float/2addr v15, v5

    invoke-virtual {v11, v12, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h0:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, v1

    sub-float v12, v12, v16

    const v16, 0x41081de7

    mul-float v16, v16, v1

    add-float v10, v16, v5

    invoke-virtual {v11, v12, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i0:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, v1

    sub-float v12, v12, v16

    const v16, 0x4112a090

    mul-float v16, v16, v1

    add-float v2, v16, v5

    invoke-virtual {v11, v12, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j0:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v9, 0x41689653

    invoke-static {v1, v9, v12, v11, v2}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k0:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v11, 0x4173ef35

    invoke-static {v1, v11, v9, v2, v10}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l0:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v10, 0x41ae29fc

    invoke-static {v1, v10, v9, v2, v15}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v10, 0x41bbdd64

    invoke-static {v1, v10, v9, v2, v14}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v10, 0x41cd9c0f

    invoke-static {v1, v10, v9, v2, v5}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o0:Landroid/graphics/PointF;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v13

    invoke-virtual {v1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v2, v3, p1

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, p10

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v5, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g0:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i0:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j0:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k0:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o0:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v2, v5, p1

    move/from16 v3, p3

    invoke-virtual {v1, v3, v5, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, p11

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v3, p0

    int-to-float p0, v3

    invoke-virtual {p1, v1, v0, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 84
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v12, p0

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v2, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h0:Landroid/graphics/PointF;

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget-object v5, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v6, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v7, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w0:F

    iget-object v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o0:Landroid/graphics/PointF;

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:Landroid/graphics/PointF;

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l0:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k0:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j0:Landroid/graphics/PointF;

    move-object/from16 v16, v3

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i0:Landroid/graphics/PointF;

    move-object/from16 v17, v9

    iget-object v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g0:Landroid/graphics/PointF;

    move-object/from16 v18, v10

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    move-object/from16 v19, v11

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    move-object/from16 v20, v13

    iget v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v0:F

    move-object/from16 v21, v14

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    move-object/from16 v22, v15

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v23, LS/H;->a:Ljava/util/WeakHashMap;

    move-object/from16 v23, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/16 v24, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x1

    if-ne v3, v9, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move/from16 v3, v24

    :goto_0
    iput-boolean v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v27, v15

    iget v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t0:F

    move-object/from16 v28, v10

    iget v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u0:F

    sub-float v10, v9, v10

    move-object/from16 v29, v11

    iget v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r0:F

    move-object/from16 v30, v14

    iget v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s0:F

    sub-float v14, v3, v14

    move-object/from16 v31, v4

    iget v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    move-object/from16 v32, v5

    const/high16 v33, 0x41600000    # 14.0f

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v40, v3

    goto :goto_2

    :cond_3
    :goto_1
    iget v5, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float v37, v11, v13

    mul-float v38, v8, v33

    add-float v37, v38, v37

    const/high16 v35, 0x40000000    # 2.0f

    div-float v39, v3, v35

    move/from16 v40, v3

    sub-float v3, v37, v39

    cmpg-float v37, v5, v3

    if-gez v37, :cond_4

    iput v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    goto :goto_2

    :cond_4
    sub-float v3, v14, v13

    sub-float v3, v3, v38

    sub-float v3, v3, v39

    cmpl-float v5, v5, v3

    if-lez v5, :cond_5

    iput v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    :cond_5
    :goto_2
    const/16 v3, 0x40

    const/16 v5, 0x20

    const/high16 v37, 0x41000000    # 8.0f

    if-eq v4, v5, :cond_6

    if-ne v4, v3, :cond_8

    :cond_6
    iget v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float v38, v15, v13

    mul-float v39, v8, v37

    add-float v38, v39, v38

    const/high16 v35, 0x40000000    # 2.0f

    div-float v9, v9, v35

    sub-float v3, v38, v9

    cmpg-float v38, v4, v3

    if-gez v38, :cond_7

    iput v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    goto :goto_3

    :cond_7
    sub-float v3, v10, v13

    sub-float v3, v3, v39

    sub-float/2addr v3, v9

    cmpl-float v4, v4, v3

    if-lez v4, :cond_8

    iput v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    :cond_8
    :goto_3
    add-float v3, v11, v13

    invoke-virtual {v2, v3, v15}, Landroid/graphics/PointF;->set(FF)V

    add-float v3, v15, v13

    invoke-virtual {v1, v14, v3}, Landroid/graphics/PointF;->set(FF)V

    sub-float v3, v10, v13

    invoke-virtual {v7, v14, v3}, Landroid/graphics/PointF;->set(FF)V

    sub-float v3, v14, v13

    invoke-virtual {v0, v3, v10}, Landroid/graphics/PointF;->set(FF)V

    add-float v3, v11, v13

    invoke-virtual {v6, v3, v10}, Landroid/graphics/PointF;->set(FF)V

    sub-float v3, v10, v13

    move-object/from16 v4, v32

    invoke-virtual {v4, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    add-float v3, v15, v13

    move-object/from16 v9, v31

    invoke-virtual {v9, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    sub-float v5, v14, v13

    invoke-virtual {v3, v5, v15}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    move/from16 v24, v5

    goto :goto_4

    :cond_9
    iget-boolean v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    move/from16 v24, v3

    :cond_a
    :goto_4
    const/16 v3, 0xa

    const v32, 0x40908a72    # 4.5169f

    const v38, 0x3f60902e    # 0.8772f

    const v39, 0x40c75810

    const v41, 0x401dab9f    # 2.4636f

    const v42, 0x414c10cb

    const v43, 0x41081de7

    const v44, 0x415769ad

    const v45, 0x4112a090

    if-nez v24, :cond_b

    iget v5, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    if-eq v5, v3, :cond_c

    :cond_b
    const/16 v5, 0x9

    if-eqz v24, :cond_e

    iget v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    if-ne v3, v5, :cond_e

    :cond_c
    sub-float v1, v14, v13

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float v5, v8, v3

    sub-float/2addr v1, v5

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v15}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    const v16, 0x40131f8a    # 2.2988f

    mul-float v16, v16, v8

    add-float v1, v16, v1

    move-object/from16 v30, v9

    move-object/from16 v9, v29

    invoke-virtual {v9, v1, v15}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    mul-float v32, v32, v8

    add-float v1, v32, v1

    mul-float v38, v38, v8

    move/from16 v29, v11

    sub-float v11, v15, v38

    move-object/from16 v46, v4

    move-object/from16 v4, v28

    invoke-virtual {v4, v1, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    mul-float v39, v39, v8

    add-float v1, v39, v1

    mul-float v41, v41, v8

    move-object/from16 v28, v6

    sub-float v6, v15, v41

    move/from16 v47, v10

    move-object/from16 v10, v25

    invoke-virtual {v10, v1, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    mul-float v42, v42, v8

    add-float v1, v42, v1

    mul-float v43, v43, v8

    move-object/from16 v25, v0

    sub-float v0, v15, v43

    move-object/from16 v48, v7

    move-object/from16 v7, v23

    invoke-virtual {v7, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    mul-float v44, v44, v8

    add-float v1, v44, v1

    mul-float v45, v45, v8

    move/from16 v23, v14

    sub-float v14, v15, v45

    move/from16 v49, v13

    move-object/from16 v13, v22

    invoke-virtual {v13, v1, v14}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, v8

    add-float v1, v16, v1

    move-object/from16 v13, v21

    invoke-virtual {v13, v1, v14}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    const v14, 0x4173ef35

    mul-float/2addr v14, v8

    add-float/2addr v14, v1

    move-object/from16 v1, v20

    invoke-virtual {v1, v14, v0}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v3, Landroid/graphics/PointF;->x:F

    const v14, 0x41ae29fc

    mul-float/2addr v14, v8

    add-float/2addr v14, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v14, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v6, v3, Landroid/graphics/PointF;->x:F

    const v14, 0x41bbdd64

    mul-float/2addr v14, v8

    add-float/2addr v14, v6

    move-object/from16 v6, v18

    invoke-virtual {v6, v14, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v11, v3, Landroid/graphics/PointF;->x:F

    const v14, 0x41cd9c0f

    mul-float/2addr v8, v14

    add-float/2addr v8, v11

    move-object/from16 v11, v17

    invoke-virtual {v11, v8, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget v14, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v5

    invoke-virtual {v8, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v27, :cond_d

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v14, v27

    invoke-virtual {v14, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v5, v9, Landroid/graphics/PointF;->x:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v17, v2

    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v35, v4

    move/from16 v36, v2

    move/from16 v37, v10

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v3, v22

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v7, v13, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v31, v2

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v5

    move/from16 v35, v7

    move/from16 v36, v8

    move/from16 v37, v1

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    iget-object v5, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v31, v0

    move/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 v36, v6

    move/from16 v37, v5

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v13, v15, v49

    move/from16 v2, v23

    invoke-virtual {v14, v2, v15, v2, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v48

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v25

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v3, v47

    invoke-virtual {v14, v2, v3, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v28

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v46

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v2, v29

    invoke-virtual {v14, v2, v3, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v30

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v17

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v2, v15, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    goto :goto_5

    :cond_d
    move-object/from16 v14, v27

    :goto_5
    move-object/from16 v83, v14

    move-object v14, v12

    move-object/from16 v12, v83

    goto/16 :goto_11

    :cond_e
    move-object/from16 v55, v0

    move-object/from16 v53, v4

    move-object/from16 v52, v6

    move-object/from16 v51, v7

    move-object/from16 v54, v9

    move/from16 v47, v10

    move/from16 v50, v11

    move/from16 v49, v13

    move-object/from16 v11, v17

    move-object/from16 v6, v18

    move-object/from16 v0, v19

    move-object/from16 v13, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v25

    move-object/from16 v4, v28

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    move-object/from16 v18, v1

    move-object v1, v2

    move/from16 v23, v14

    move-object/from16 v2, v20

    move-object/from16 v14, v27

    move-object/from16 v19, v1

    iget v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    move-object/from16 v27, v14

    const/16 v14, 0x8

    if-ne v1, v14, :cond_f

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q0:Landroid/graphics/PointF;

    move-object/from16 v17, v1

    const/high16 v16, 0x40000000    # 2.0f

    div-float v1, v40, v16

    invoke-virtual {v14, v1, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q0:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    mul-float v33, v33, v8

    sub-float v14, v14, v33

    move-object/from16 v20, v11

    iget v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float/2addr v14, v11

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v14, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    const v11, 0x40131f8a    # 2.2988f

    mul-float/2addr v11, v8

    add-float/2addr v11, v1

    invoke-virtual {v9, v11, v15}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    mul-float v32, v32, v8

    add-float v1, v32, v1

    mul-float v38, v38, v8

    sub-float v11, v15, v38

    invoke-virtual {v4, v1, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    mul-float v39, v39, v8

    add-float v1, v39, v1

    mul-float v41, v41, v8

    sub-float v14, v15, v41

    invoke-virtual {v10, v1, v14}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    mul-float v42, v42, v8

    add-float v1, v42, v1

    mul-float v43, v43, v8

    move-object/from16 v25, v10

    sub-float v10, v15, v43

    invoke-virtual {v7, v1, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    mul-float v44, v44, v8

    add-float v1, v44, v1

    mul-float v45, v45, v8

    move-object/from16 v21, v7

    sub-float v7, v15, v45

    invoke-virtual {v5, v1, v7}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, v8

    add-float v1, v16, v1

    invoke-virtual {v13, v1, v7}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    const v7, 0x4173ef35

    mul-float/2addr v7, v8

    add-float/2addr v7, v1

    invoke-virtual {v2, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    const v7, 0x41ae29fc

    mul-float/2addr v7, v8

    add-float/2addr v7, v1

    invoke-virtual {v0, v7, v14}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    const v7, 0x41bbdd64

    mul-float/2addr v7, v8

    add-float/2addr v7, v1

    invoke-virtual {v6, v7, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    const v7, 0x41cd9c0f

    mul-float/2addr v7, v8

    add-float/2addr v7, v1

    move-object/from16 v10, v20

    invoke-virtual {v10, v7, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    const/high16 v11, 0x41e00000    # 28.0f

    mul-float/2addr v8, v11

    add-float/2addr v8, v7

    invoke-virtual {v1, v8, v15}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v27, :cond_d

    move-object/from16 v7, v19

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v8, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v14, v27

    invoke-virtual {v14, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v11, v25

    iget v7, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move-object/from16 v26, v1

    move/from16 v27, v3

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v4

    move/from16 v31, v7

    move/from16 v32, v11

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v7, v21

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v7, v13, Landroid/graphics/PointF;->y:F

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v4, v10, Landroid/graphics/PointF;->y:F

    iget-object v5, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v6

    move/from16 v30, v5

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v0, v17

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v18

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v2, v23

    invoke-virtual {v14, v2, v15, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v51

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v55

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v3, v47

    invoke-virtual {v14, v2, v3, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v52

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v53

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v2, v50

    invoke-virtual {v14, v2, v3, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v54

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v19

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v2, v15, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    goto/16 :goto_5

    :cond_f
    move-object/from16 v63, v18

    move-object/from16 v62, v19

    move/from16 v57, v23

    move/from16 v56, v47

    move/from16 v14, v50

    move-object/from16 v58, v51

    move-object/from16 v59, v52

    move-object/from16 v60, v53

    move-object/from16 v61, v54

    move-object/from16 v64, v55

    move-object/from16 v83, v11

    move-object v11, v10

    move-object/from16 v10, v83

    move-object/from16 v20, v10

    if-nez v24, :cond_10

    const/16 v10, 0x9

    if-eq v1, v10, :cond_11

    :cond_10
    if-eqz v24, :cond_13

    const/16 v10, 0xa

    if-ne v1, v10, :cond_13

    :cond_11
    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    add-float v10, v14, v49

    invoke-virtual {v3, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v3, Landroid/graphics/PointF;->x:F

    const v16, 0x40131f8a    # 2.2988f

    mul-float v16, v16, v8

    add-float v10, v16, v10

    invoke-virtual {v9, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v3, Landroid/graphics/PointF;->x:F

    mul-float v32, v32, v8

    add-float v10, v32, v10

    mul-float v38, v38, v8

    move-object/from16 v16, v1

    sub-float v1, v15, v38

    invoke-virtual {v4, v10, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v3, Landroid/graphics/PointF;->x:F

    mul-float v39, v39, v8

    add-float v10, v39, v10

    mul-float v41, v41, v8

    move-object/from16 v28, v4

    sub-float v4, v15, v41

    invoke-virtual {v11, v10, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v3, Landroid/graphics/PointF;->x:F

    mul-float v42, v42, v8

    add-float v10, v42, v10

    mul-float v43, v43, v8

    move-object/from16 v25, v11

    sub-float v11, v15, v43

    invoke-virtual {v7, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v3, Landroid/graphics/PointF;->x:F

    mul-float v44, v44, v8

    add-float v10, v44, v10

    mul-float v45, v45, v8

    move-object/from16 v23, v7

    sub-float v7, v15, v45

    invoke-virtual {v5, v10, v7}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v3, Landroid/graphics/PointF;->x:F

    const v17, 0x41689653

    mul-float v17, v17, v8

    add-float v10, v17, v10

    invoke-virtual {v13, v10, v7}, Landroid/graphics/PointF;->set(FF)V

    iget v7, v3, Landroid/graphics/PointF;->x:F

    const v10, 0x4173ef35

    mul-float/2addr v10, v8

    add-float/2addr v10, v7

    invoke-virtual {v2, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v7, v3, Landroid/graphics/PointF;->x:F

    const v10, 0x41ae29fc

    mul-float/2addr v10, v8

    add-float/2addr v10, v7

    invoke-virtual {v0, v10, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v4, v3, Landroid/graphics/PointF;->x:F

    const v7, 0x41bbdd64

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-virtual {v6, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    const v4, 0x41cd9c0f

    mul-float/2addr v4, v8

    add-float/2addr v4, v1

    move-object/from16 v7, v20

    invoke-virtual {v7, v4, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/high16 v10, 0x41e00000    # 28.0f

    mul-float/2addr v8, v10

    add-float/2addr v8, v4

    invoke-virtual {v1, v8, v15}, Landroid/graphics/PointF;->set(FF)V

    add-float v1, v15, v49

    move-object/from16 v4, v61

    invoke-virtual {v4, v14, v1}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v27, :cond_12

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v8, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v11, v27

    invoke-virtual {v11, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v8, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 v17, v3

    move-object/from16 v10, v28

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v54, v4

    move/from16 v50, v14

    move-object/from16 v4, v25

    iget v14, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v29, v1

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v3

    move/from16 v33, v10

    move/from16 v34, v14

    move/from16 v35, v4

    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v3, v23

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    iget-object v5, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v5

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v0, v16

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v14, v63

    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v1, v14, Landroid/graphics/PointF;->y:F

    move/from16 v2, v57

    invoke-virtual {v11, v2, v15, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v58

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v64

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v3, v56

    invoke-virtual {v11, v2, v3, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v59

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v60

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v2, v50

    invoke-virtual {v11, v2, v3, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v54

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v17

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v2, v15, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    goto :goto_6

    :cond_12
    move-object/from16 v11, v27

    :goto_6
    move-object v14, v12

    :goto_7
    move-object v12, v11

    goto/16 :goto_11

    :cond_13
    move-object/from16 v19, v0

    move-object v10, v4

    move-object/from16 v18, v6

    move-object v4, v11

    move-object/from16 v21, v13

    move v6, v14

    move-object/from16 v17, v20

    move-object/from16 v11, v27

    move/from16 v0, v57

    move-object/from16 v13, v58

    move-object/from16 v65, v59

    move-object/from16 v66, v60

    move-object/from16 v67, v61

    move-object/from16 v14, v63

    move-object/from16 v68, v64

    move-object/from16 v20, v2

    move-object v2, v3

    move-object v3, v7

    move/from16 v7, v56

    const v22, 0x40e43e42

    move-object/from16 v48, v13

    if-nez v24, :cond_15

    const/16 v13, 0x20

    if-eq v1, v13, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_a

    :cond_15
    :goto_9
    if-eqz v24, :cond_17

    const/16 v13, 0x40

    if-ne v1, v13, :cond_17

    goto :goto_8

    :goto_a
    invoke-static {v7, v15, v1, v15}, LI/b;->b(FFFF)F

    move-result v1

    iget v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float/2addr v1, v13

    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v13, v2, Landroid/graphics/PointF;->y:F

    mul-float v37, v37, v8

    add-float v13, v13, v37

    invoke-virtual {v9, v1, v13}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    mul-float v22, v22, v8

    sub-float v1, v1, v22

    iget v13, v2, Landroid/graphics/PointF;->y:F

    const v17, 0x3fe2c3ca    # 1.7716f

    mul-float v17, v17, v8

    add-float v13, v13, v17

    invoke-virtual {v10, v1, v13}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const v13, 0x4104a090

    mul-float/2addr v13, v8

    sub-float/2addr v1, v13

    iget v12, v2, Landroid/graphics/PointF;->y:F

    const v18, 0x3f42e48f    # 0.7613f

    mul-float v18, v18, v8

    add-float v12, v12, v18

    invoke-virtual {v4, v1, v12}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v13

    iget v12, v2, Landroid/graphics/PointF;->y:F

    sub-float v12, v12, v18

    move-object/from16 v13, v16

    invoke-virtual {v13, v1, v12}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const v12, 0x40e43bcd    # 7.1323f

    mul-float/2addr v8, v12

    sub-float/2addr v1, v8

    iget v8, v2, Landroid/graphics/PointF;->y:F

    sub-float v8, v8, v17

    invoke-virtual {v3, v1, v8}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v2, v37

    invoke-virtual {v5, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v11, :cond_16

    move-object/from16 v12, v62

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v1, v0, v49

    invoke-virtual {v11, v1, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v14, Landroid/graphics/PointF;->x:F

    iget v2, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v15, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v48

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v68

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v7, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v65

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v66

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v6, v7, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v7, v13, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v67

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v6, v15, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    goto :goto_b

    :cond_16
    move-object/from16 v0, p0

    :goto_b
    move-object v14, v0

    goto/16 :goto_7

    :cond_17
    move/from16 v29, v6

    move-object v6, v12

    move-object/from16 v13, v16

    move-object/from16 v69, v48

    move-object/from16 v12, v62

    move-object/from16 v70, v65

    move-object/from16 v71, v66

    move-object/from16 v72, v67

    move-object/from16 v73, v68

    move-object/from16 v63, v14

    if-nez v24, :cond_19

    const/16 v14, 0x40

    if-eq v1, v14, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_e

    :cond_19
    :goto_d
    if-eqz v24, :cond_1b

    const/16 v14, 0x20

    if-ne v1, v14, :cond_1b

    goto :goto_c

    :goto_e
    invoke-static {v7, v15, v1, v15}, LI/b;->b(FFFF)F

    move-result v1

    iget v14, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float/2addr v1, v14

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    mul-float v37, v37, v8

    sub-float v14, v14, v37

    invoke-virtual {v9, v1, v14}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const v14, 0x40e43bcd    # 7.1323f

    mul-float/2addr v14, v8

    add-float/2addr v14, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    const v16, 0x3fe2c3ca    # 1.7716f

    mul-float v16, v16, v8

    sub-float v1, v1, v16

    invoke-virtual {v10, v14, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const v14, 0x4104a090

    mul-float/2addr v14, v8

    add-float/2addr v1, v14

    move/from16 v47, v7

    iget v7, v2, Landroid/graphics/PointF;->y:F

    const v17, 0x3f42e48f    # 0.7613f

    mul-float v17, v17, v8

    sub-float v7, v7, v17

    invoke-virtual {v4, v1, v7}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v14

    iget v7, v2, Landroid/graphics/PointF;->y:F

    add-float v7, v7, v17

    invoke-virtual {v13, v1, v7}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, v22

    add-float/2addr v8, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    add-float v1, v1, v16

    invoke-virtual {v3, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float v2, v2, v37

    invoke-virtual {v5, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v11, :cond_1a

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v14, v0, v49

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v7, v63

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v15, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v7, v13, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v14, v69

    iget v1, v14, Landroid/graphics/PointF;->x:F

    iget v2, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v73

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v3, v47

    invoke-virtual {v11, v0, v3, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v70

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v71

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v2, v29

    invoke-virtual {v11, v2, v3, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v72

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v1, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v2, v15, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    :cond_1a
    :goto_f
    move-object v14, v6

    goto/16 :goto_7

    :cond_1b
    move v6, v7

    move/from16 v74, v29

    move-object/from16 v7, v63

    move-object/from16 v14, v69

    move-object/from16 v75, v70

    move-object/from16 v76, v71

    move-object/from16 v77, v72

    move-object/from16 v78, v73

    move-object/from16 v48, v14

    if-nez v24, :cond_1c

    const/16 v14, 0x11

    if-eq v1, v14, :cond_1d

    :cond_1c
    if-eqz v24, :cond_1f

    const/16 v14, 0x12

    if-ne v1, v14, :cond_1f

    :cond_1d
    sub-float v14, v0, v49

    invoke-virtual {v2, v14, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const v0, 0x40131f8a    # 2.2988f

    invoke-static {v8, v0, v1, v9, v6}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    mul-float v32, v32, v8

    sub-float v0, v0, v32

    mul-float v38, v38, v8

    add-float v1, v38, v6

    invoke-virtual {v10, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    mul-float v39, v39, v8

    sub-float v0, v0, v39

    mul-float v41, v41, v8

    move-object/from16 v28, v10

    add-float v10, v41, v6

    invoke-virtual {v4, v0, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    mul-float v42, v42, v8

    sub-float v0, v0, v42

    mul-float v43, v43, v8

    move-object/from16 v25, v4

    add-float v4, v43, v6

    invoke-virtual {v13, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    mul-float v44, v44, v8

    sub-float v0, v0, v44

    mul-float v45, v45, v8

    move-object/from16 v16, v13

    add-float v13, v45, v6

    invoke-virtual {v3, v0, v13}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v22, v3

    const v3, 0x41689653

    invoke-static {v8, v3, v0, v5, v13}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v13, v21

    const v3, 0x4173ef35

    invoke-static {v8, v3, v0, v13, v4}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v4, v20

    const v3, 0x41ae29fc

    invoke-static {v8, v3, v0, v4, v10}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v10, v19

    const v3, 0x41bbdd64

    invoke-static {v8, v3, v0, v10, v1}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v3, v18

    const v1, 0x41cd9c0f

    invoke-static {v8, v1, v0, v3, v6}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v3, v17

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v8, v1, v0, v3, v6}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    if-eqz v11, :cond_1e

    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v1, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    move/from16 v14, v23

    invoke-virtual {v11, v14, v15, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v6, v49

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v14, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move v0, v6

    move-object/from16 v6, p0

    iget-object v1, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 v8, v28

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move/from16 v17, v15

    move-object/from16 v14, v25

    iget v15, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v7

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v15

    move/from16 v35, v14

    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v15, v16

    iget v1, v15, Landroid/graphics/PointF;->x:F

    iget v2, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, v22

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v9, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v2

    move/from16 v26, v8

    move/from16 v27, v5

    move/from16 v28, v9

    move/from16 v29, v13

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v4, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v5, v18

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v5

    move/from16 v24, v8

    move/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v1, v75

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v76

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v3, v74

    invoke-virtual {v11, v3, v0, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v77

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v1, v12, Landroid/graphics/PointF;->y:F

    move/from16 v2, v17

    invoke-virtual {v11, v3, v2, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v6, p0

    goto/16 :goto_f

    :cond_1f
    move/from16 v23, v0

    move-object v14, v4

    move-object v0, v10

    move-object/from16 v27, v11

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    move/from16 v79, v74

    move-object/from16 v80, v75

    move-object/from16 v81, v76

    move-object/from16 v82, v77

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object v12, v3

    move v7, v6

    move-object/from16 v3, v17

    move-object/from16 v6, p0

    move/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v21

    move-object/from16 v20, v3

    const/16 v3, 0x10

    if-ne v1, v3, :cond_22

    iget-object v1, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q0:Landroid/graphics/PointF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v40, v3

    invoke-virtual {v1, v3, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q0:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    mul-float v33, v33, v8

    add-float v33, v33, v3

    iget v3, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float v3, v33, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const v3, 0x40131f8a    # 2.2988f

    invoke-static {v8, v3, v1, v9, v7}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    mul-float v32, v32, v8

    sub-float v1, v1, v32

    mul-float v38, v38, v8

    add-float v3, v38, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    mul-float v39, v39, v8

    sub-float v1, v1, v39

    mul-float v41, v41, v8

    move-object/from16 v28, v0

    add-float v0, v41, v7

    invoke-virtual {v14, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    mul-float v42, v42, v8

    sub-float v1, v1, v42

    mul-float v43, v43, v8

    move-object/from16 v25, v14

    add-float v14, v43, v7

    invoke-virtual {v15, v1, v14}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    mul-float v44, v44, v8

    sub-float v1, v1, v44

    mul-float v45, v45, v8

    move-object/from16 v16, v15

    add-float v15, v45, v7

    invoke-virtual {v12, v1, v15}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v21, v12

    const v12, 0x41689653

    invoke-static {v8, v12, v1, v5, v15}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const v12, 0x4173ef35

    invoke-static {v8, v12, v1, v13, v14}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const v12, 0x41ae29fc

    invoke-static {v8, v12, v1, v4, v0}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const v1, 0x41bbdd64

    invoke-static {v8, v1, v0, v10, v3}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const v1, 0x41cd9c0f

    invoke-static {v8, v1, v0, v11, v7}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v3, v20

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v8, v1, v0, v3, v7}, LAa/d;->h(FFFLandroid/graphics/PointF;F)V

    if-eqz v27, :cond_20

    move-object/from16 v0, v19

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v12, v27

    invoke-virtual {v12, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v14, v23, v49

    move/from16 v8, v17

    invoke-virtual {v12, v14, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v18

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v15, v23

    invoke-virtual {v12, v15, v8, v14, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v48

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v78

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v15, v7, v14, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 v14, v28

    iget v15, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v8, v25

    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v9

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 v34, v0

    move/from16 v35, v8

    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v0, v16

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v21

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v9, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v8

    move/from16 v26, v5

    move/from16 v27, v9

    move/from16 v28, v13

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v5, v11, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v8

    move/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v0, v80

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v81

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v3, v79

    invoke-virtual {v12, v3, v7, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v82

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v19

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v2, v17

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    goto :goto_10

    :cond_20
    move-object/from16 v12, v27

    :cond_21
    :goto_10
    move-object v14, v6

    goto :goto_11

    :cond_22
    move/from16 v2, v17

    move/from16 v15, v23

    move-object/from16 v12, v27

    move/from16 v3, v79

    if-nez v24, :cond_23

    const/16 v0, 0x12

    if-eq v1, v0, :cond_24

    :cond_23
    if-eqz v24, :cond_21

    const/16 v0, 0x11

    if-ne v1, v0, :cond_21

    :cond_24
    iget v1, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v0:F

    iget v4, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w0:F

    iget-object v8, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v9, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v10, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v11, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v13, v6, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    move v5, v2

    move v2, v15

    move-object/from16 v0, p0

    move v14, v2

    move v2, v4

    move v4, v14

    move-object v14, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-virtual/range {v0 .. v11}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :goto_11
    iget-object v0, v14, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_25

    if-eqz v12, :cond_25

    move-object/from16 v1, p1

    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_25
    return-void
.end method

.method public setArrowBackgroundPaintColor(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setArrowHorizonOffset(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    return-void
.end method

.method public setArrowVerticalOffset(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    return-void
.end method

.method public setRtlMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    return-void
.end method
