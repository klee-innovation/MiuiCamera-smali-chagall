.class public final Ldn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFn/g;

.field public final b:LVm/x;

.field public final c:LFn/l;


# direct methods
.method public constructor <init>(LFn/g;LVm/x;LFn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/a$a;->a:LFn/g;

    iput-object p2, p0, Ldn/a$a;->b:LVm/x;

    iput-object p3, p0, Ldn/a$a;->c:LFn/l;

    return-void
.end method
