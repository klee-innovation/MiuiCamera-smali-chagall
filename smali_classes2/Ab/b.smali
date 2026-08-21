.class public final synthetic LAb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:LAb/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LAb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAb/b;->a:LAb/b;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/Feature;

    check-cast p2, Lcom/google/android/gms/common/Feature;

    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->b()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->b()J

    move-result-wide v0

    cmp-long p0, p0, v0

    :goto_0
    return p0
.end method
