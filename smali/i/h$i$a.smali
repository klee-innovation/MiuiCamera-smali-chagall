.class public final Li/h$i$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h$i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li/h$i;


# direct methods
.method public constructor <init>(Li/h$i;)V
    .locals 0

    iput-object p1, p0, Li/h$i$a;->a:Li/h$i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Li/h$i$a;->a:Li/h$i;

    invoke-virtual {p0}, Li/h$i;->d()V

    return-void
.end method
