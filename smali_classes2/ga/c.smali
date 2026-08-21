.class public final Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lga/c$a;


# direct methods
.method public constructor <init>(JLga/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lga/c;->a:J

    iput-object p3, p0, Lga/c;->b:Lga/c$a;

    return-void
.end method
