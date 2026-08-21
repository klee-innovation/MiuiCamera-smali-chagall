.class public final synthetic Lcom/android/camera/data/data/compat/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/compat/common/a;->a:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    iput p2, p0, Lcom/android/camera/data/data/compat/common/a;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LL2/c;

    iget-object v0, p0, Lcom/android/camera/data/data/compat/common/a;->a:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    iget p0, p0, Lcom/android/camera/data/data/compat/common/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterBase;->a(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;ILL2/c;)Z

    move-result p0

    return p0
.end method
