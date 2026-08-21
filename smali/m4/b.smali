.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DollyProcessView;

.field public final synthetic b:Lm4/f;


# direct methods
.method public constructor <init>(Lm4/f;Lcom/android/camera/ui/DollyProcessView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/b;->b:Lm4/f;

    iput-object p2, p0, Lm4/b;->a:Lcom/android/camera/ui/DollyProcessView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lm4/b;->a:Lcom/android/camera/ui/DollyProcessView;

    iget-object p0, p0, Lm4/b;->b:Lm4/f;

    invoke-static {p0, p1}, Lm4/f;->Gg(Lm4/f;Lcom/android/camera/ui/DollyProcessView;)V

    return-void
.end method
