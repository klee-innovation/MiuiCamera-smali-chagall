.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lv4/f;
    .locals 4

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f080427

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v0

    new-instance v1, Lv4/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f080426

    iput v2, v1, Lv4/f;->a:I

    iput v0, v1, Lv4/f;->d:I

    const/4 v0, 0x0

    iput v0, v1, Lv4/f;->e:I

    const v2, 0x7f14006a

    iput v2, v1, Lv4/f;->f:I

    const/4 v2, 0x0

    iput-object v2, v1, Lv4/f;->g:Ljava/lang/String;

    iput-boolean v0, v1, Lv4/f;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lv4/f;->i:Z

    iput v0, v1, Lv4/f;->j:I

    iput-object v2, v1, Lv4/f;->k:Ljava/lang/String;

    iput-boolean v0, v1, Lv4/f;->l:Z

    iput-boolean v3, v1, Lv4/f;->m:Z

    iput-boolean v3, v1, Lv4/f;->n:Z

    iput-object p1, v1, Lv4/f;->b:[I

    iput-object p0, v1, Lv4/f;->c:[Ljava/lang/String;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C5(I)Lv4/f;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E0(I)Lv4/f;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B0(I)Lv4/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
