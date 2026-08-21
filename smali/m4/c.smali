.class public final Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/DollyProcessView$b;


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

    iput-object p1, p0, Lm4/c;->b:Lm4/f;

    iput-object p2, p0, Lm4/c;->a:Lcom/android/camera/ui/DollyProcessView;

    return-void
.end method


# virtual methods
.method public final I4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f8(FFF)V
    .locals 0

    iget-object p1, p0, Lm4/c;->a:Lcom/android/camera/ui/DollyProcessView;

    iget-object p0, p0, Lm4/c;->b:Lm4/f;

    invoke-static {p0, p1}, Lm4/f;->Gg(Lm4/f;Lcom/android/camera/ui/DollyProcessView;)V

    return-void
.end method
