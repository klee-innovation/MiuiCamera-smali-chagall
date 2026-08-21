.class public final Lp/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lp/z;


# direct methods
.method public constructor <init>(Lp/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z$f;->a:Lp/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lp/z$f;->a:Lp/z;

    iput-object v0, p0, Lp/z;->l:Lp/z$f;

    invoke-virtual {p0}, Lp/z;->drawableStateChanged()V

    return-void
.end method
