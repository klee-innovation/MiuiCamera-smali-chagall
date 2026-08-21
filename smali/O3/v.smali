.class public final synthetic LO3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO3/z;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC5/E;


# direct methods
.method public synthetic constructor <init>(LO3/z;ZLjava/lang/String;LC5/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/v;->a:LO3/z;

    iput-boolean p2, p0, LO3/v;->b:Z

    iput-object p3, p0, LO3/v;->c:Ljava/lang/String;

    iput-object p4, p0, LO3/v;->d:LC5/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LO3/v;->d:LC5/E;

    iget-object v1, p0, LO3/v;->a:LO3/z;

    iget-boolean v2, p0, LO3/v;->b:Z

    iget-object p0, p0, LO3/v;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0}, LO3/z;->Aj(LO3/z;ZLjava/lang/String;LC5/E;)V

    return-void
.end method
