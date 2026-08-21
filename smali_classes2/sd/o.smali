.class public final Lsd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;


# static fields
.field public static final a:Lsd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd/o;->a:Lsd/o;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, LBn/n;->t(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
