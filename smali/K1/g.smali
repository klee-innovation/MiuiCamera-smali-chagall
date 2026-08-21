.class public final LK1/g;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "com.android.camera.base.activity.BaseActivity"
    f = "BaseActivity.kt"
    l = {
        0xc5,
        0xc5
    }
    m = "checkStorageStateInternal"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LK1/e;

.field public c:I


# direct methods
.method public constructor <init>(LK1/e;Lnm/c;)V
    .locals 0

    iput-object p1, p0, LK1/g;->b:LK1/e;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK1/g;->a:Ljava/lang/Object;

    iget p1, p0, LK1/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK1/g;->c:I

    iget-object p1, p0, LK1/g;->b:LK1/e;

    invoke-static {p1, p0}, LK1/e;->Qj(LK1/e;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
