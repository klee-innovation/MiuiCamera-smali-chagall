.class public final LN0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LN0/f;

.field public final b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method public constructor <init>(ILN0/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN0/f$b;->a:LN0/f;

    iput-object p3, p0, LN0/f$b;->b:Landroid/content/Intent;

    iput p1, p0, LN0/f$b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LN0/f$b;->b:Landroid/content/Intent;

    iget v1, p0, LN0/f$b;->c:I

    iget-object p0, p0, LN0/f$b;->a:LN0/f;

    invoke-virtual {p0, v0, v1}, LN0/f;->b(Landroid/content/Intent;I)V

    return-void
.end method
