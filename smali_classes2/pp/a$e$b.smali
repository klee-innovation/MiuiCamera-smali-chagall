.class public final Lpp/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp/a$e;-><init>(Lpp/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp/a$e;


# direct methods
.method public constructor <init>(Lpp/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/a$e$b;->a:Lpp/a$e;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lpp/a$e$b;->a:Lpp/a$e;

    iget-object p0, p0, Lpp/a$c;->a:Lpp/a$a;

    invoke-virtual {p0, p1, p2}, Lpp/a$a;->a(J)V

    return-void
.end method
