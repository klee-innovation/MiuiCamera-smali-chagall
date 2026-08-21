.class public final LD0/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/b;->o(Landroid/view/ViewGroup;LD0/y;LD0/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mViewBounds:LD0/b$h;


# direct methods
.method public constructor <init>(LD0/b$h;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LD0/b$f;->mViewBounds:LD0/b$h;

    return-void
.end method
