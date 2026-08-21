.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$b;,
        Lk0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lk0/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/a$a;

    invoke-direct {v0, p1}, Lk0/a$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lk0/a;->a:Lk0/a$a;

    return-void
.end method
