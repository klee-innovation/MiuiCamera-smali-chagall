.class public final LS/H$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:LS/v;


# direct methods
.method public constructor <init>(LS/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/H$l;->a:LS/v;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, LS/d;

    new-instance v1, LS/d$d;

    invoke-direct {v1, p2}, LS/d$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LS/d;-><init>(LS/d$e;)V

    iget-object p0, p0, LS/H$l;->a:LS/v;

    invoke-interface {p0, p1, v0}, LS/v;->a(Landroid/view/View;LS/d;)LS/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, LS/d;->a:LS/d$e;

    invoke-interface {p0}, LS/d$e;->a()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LG7/c;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
