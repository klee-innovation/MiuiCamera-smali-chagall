.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic c:Lv4/e;

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lv4/e;ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->c:Lv4/e;

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->d:I

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->e:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->c:Lv4/e;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->d:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->e:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;->i(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lv4/e;ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V

    return-void
.end method
