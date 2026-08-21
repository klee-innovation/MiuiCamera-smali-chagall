.class public final Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/f$b;,
        Lk0/f$c;,
        Lk0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lk0/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/f$c;

    invoke-direct {v0, p1}, Lk0/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk0/f;->a:Lk0/f$b;

    return-void
.end method
