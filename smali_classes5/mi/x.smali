.class public final synthetic Lmi/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lmi/y;

.field public final synthetic b:Lmi/p$c;


# direct methods
.method public synthetic constructor <init>(Lmi/y;Lmi/p$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/x;->a:Lmi/y;

    iput-object p2, p0, Lmi/x;->b:Lmi/p$c;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lmi/x;->a:Lmi/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmi/x;->b:Lmi/p$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lmi/p$c;->a(I)V

    :cond_0
    return-void
.end method
