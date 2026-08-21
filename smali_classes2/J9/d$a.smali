.class public final LJ9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LN9/n;

.field public final b:LN9/s;

.field public final c:Lu9/b$a;


# direct methods
.method public constructor <init>(LN9/n;LN9/s;Lu9/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/d$a;->a:LN9/n;

    iput-object p2, p0, LJ9/d$a;->b:LN9/s;

    iput-object p3, p0, LJ9/d$a;->c:Lu9/b$a;

    return-void
.end method
