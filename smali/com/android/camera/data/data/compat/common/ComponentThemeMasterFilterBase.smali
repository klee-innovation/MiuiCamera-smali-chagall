.class public Lcom/android/camera/data/data/compat/common/ComponentThemeMasterFilterBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;ILL2/c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/data/data/compat/common/ComponentThemeMasterFilterBase;->lambda$mapToCloudItems$0(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;ILL2/c;)Z

    move-result p0

    return p0
.end method

.method private static lambda$mapToCloudItems$0(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;ILL2/c;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getGeneralId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget p1, p2, LL2/c;->f:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getGeneralId()I

    move-result p0

    if-ne p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget p0, p2, LL2/c;->f:I

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public initItems(I)V
    .locals 0

    return-void
.end method

.method public mapToCloudItems(Ljava/util/List;Ljava/util/ArrayList;ILj8/c;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "LL2/c;",
            ">;I",
            "Lj8/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, LEd/e;->o()Z

    move-result p3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    .line 5
    invoke-virtual {p4}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v1

    and-int/lit16 v1, v1, 0xfff

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/camera/data/data/compat/common/b;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/data/data/compat/common/b;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LL2/c;

    .line 11
    iget p4, p4, LL2/c;->h:I

    .line 12
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 13
    new-instance v0, Lcom/android/camera/data/data/d;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    .line 16
    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    .line 17
    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    .line 18
    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    .line 19
    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    .line 20
    iput v3, v0, Lcom/android/camera/data/data/d;->x:I

    .line 21
    iput-object p4, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LL2/c;

    .line 23
    iget p4, p4, LL2/c;->d:I

    .line 24
    iput p4, v0, Lcom/android/camera/data/data/d;->c:I

    .line 25
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LL2/c;

    .line 26
    iget p4, p4, LL2/c;->d:I

    .line 27
    iput p4, v0, Lcom/android/camera/data/data/d;->f:I

    .line 28
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LL2/c;

    .line 29
    iget p4, p4, LL2/c;->c:I

    .line 30
    iput p4, v0, Lcom/android/camera/data/data/d;->i:I

    .line 31
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LL2/c;

    .line 32
    iget-object p4, p4, LL2/c;->i:Ljava/lang/String;

    .line 33
    iput-object p4, v0, Lcom/android/camera/data/data/d;->w:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 35
    invoke-virtual {p4}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/android/camera/data/data/d;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    .line 40
    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    .line 41
    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    .line 42
    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    .line 43
    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    .line 44
    iput v3, v2, Lcom/android/camera/data/data/d;->x:I

    .line 45
    iput-object v1, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-direct {v1}, Lcom/android/camera/data/data/b;-><init>()V

    .line 47
    invoke-virtual {p4}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result p4

    .line 48
    iput p4, v1, Lcom/android/camera/data/data/b;->a:I

    .line 49
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getStringResUrl()Ljava/lang/String;

    move-result-object p4

    .line 50
    iput-object p4, v1, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getImgUrl()Ljava/lang/String;

    move-result-object p4

    .line 52
    iput-object p4, v1, Lcom/android/camera/data/data/b;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getNewImgUrl()Ljava/lang/String;

    move-result-object p4

    .line 54
    iput-object p4, v1, Lcom/android/camera/data/data/b;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getResUrl()Ljava/lang/String;

    move-result-object p4

    .line 56
    iput-object p4, v1, Lcom/android/camera/data/data/b;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object p4

    .line 58
    iput-object p4, v1, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getNameId()Ljava/lang/String;

    move-result-object p4

    .line 60
    iput-object p4, v1, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p4

    .line 62
    iput p4, v1, Lcom/android/camera/data/data/b;->i:I

    .line 63
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterType()Ljava/lang/String;

    move-result-object p4

    .line 64
    iput-object p4, v1, Lcom/android/camera/data/data/b;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterTypeIconUrl()Ljava/lang/String;

    move-result-object p4

    .line 66
    iput-object p4, v1, Lcom/android/camera/data/data/b;->k:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p4

    .line 68
    iput-object p4, v1, Lcom/android/camera/data/data/b;->h:Ljava/lang/String;

    .line 69
    iput-object v1, v2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/p;

    .line 70
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object p0
.end method

.method public mapToCloudItems(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public mapToItems(Ljava/util/ArrayList;ILj8/c;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LL2/c;",
            ">;I",
            "Lj8/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/c;

    invoke-static {p3}, Lj8/d;->n3(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LL2/c;->h:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xbe

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, LL2/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v2, v4, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v1, v0, LL2/c;->d:I

    iput v1, v4, Lcom/android/camera/data/data/d;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->f:I

    iget v0, v0, LL2/c;->c:I

    iput v0, v4, Lcom/android/camera/data/data/d;->i:I

    goto :goto_1

    :cond_1
    iget v1, v0, LL2/c;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v2, v4, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v1, v0, LL2/c;->d:I

    iput v1, v4, Lcom/android/camera/data/data/d;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->f:I

    iget v1, v0, LL2/c;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->i:I

    iget-object v0, v0, LL2/c;->i:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/camera/data/data/d;->w:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public supportChangeColor(Z)Z
    .locals 0

    return p1
.end method

.method public supportShineSecondPanel(Z)Z
    .locals 0

    return p1
.end method
