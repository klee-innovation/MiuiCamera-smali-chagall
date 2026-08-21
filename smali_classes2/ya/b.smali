.class public final Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lyc/P;


# direct methods
.method public constructor <init>(JLyc/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lya/b;->a:J

    iput-object p3, p0, Lya/b;->b:Lyc/P;

    return-void
.end method
