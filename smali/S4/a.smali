.class public final synthetic LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS4/e;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LS4/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/a;->a:LS4/e;

    iput-boolean p2, p0, LS4/a;->b:Z

    iput-boolean p3, p0, LS4/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LS4/a;->c:Z

    iget-object v1, p0, LS4/a;->a:LS4/e;

    iget-boolean p0, p0, LS4/a;->b:Z

    invoke-static {v1, p0, v0}, LS4/e;->Nc(LS4/e;ZZ)V

    return-void
.end method
