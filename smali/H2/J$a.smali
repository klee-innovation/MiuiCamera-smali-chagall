.class public final LH2/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/J;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "LI2/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH2/J;


# direct methods
.method public constructor <init>(LH2/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/J$a;->a:LH2/J;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, LI2/l;

    iget-object p0, p0, LH2/J$a;->a:LH2/J;

    iget-object v0, p0, LH2/J;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LI2/l;->a:LH2/Q;

    invoke-virtual {p0, p1}, LH2/J;->a(LH2/Q;)LH2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
