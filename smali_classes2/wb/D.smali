.class public final Lwb/D;
.super Lwb/x;
.source "SourceFile"


# instance fields
.field public a:Lwb/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lwb/a;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, LIb/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwb/D;->a:Lwb/a;

    iput p2, p0, Lwb/D;->b:I

    return-void
.end method
