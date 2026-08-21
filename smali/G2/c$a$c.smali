.class public final LG2/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG2/c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG2/c$a;


# direct methods
.method public constructor <init>(LG2/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/c$a$c;->a:LG2/c$a;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LG2/c$a$c;->a:LG2/c$a;

    iget-object p0, p0, LG2/c$a;->a:LG2/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG2/c;->i:Z

    return-void
.end method
