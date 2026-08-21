.class public final Lfj/e$c$a;
.super Lfj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfj/e$c;


# direct methods
.method public constructor <init>(Lfj/e$c;)V
    .locals 0

    iput-object p1, p0, Lfj/e$c$a;->a:Lfj/e$c;

    invoke-direct {p0}, Lfj/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lfj/e$c$a;->a:Lfj/e$c;

    iget-object p0, p0, Lfj/e$c;->k:Lfj/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
