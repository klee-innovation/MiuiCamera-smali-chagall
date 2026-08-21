.class public final Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lp8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgj/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->a:Lgj/c;

    new-instance v1, Lp8/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->b:Lp8/c;

    new-instance v1, Lp8/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->c:Lp8/G;

    new-instance v1, Lp8/K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->d:Lp8/K;

    new-instance v1, Lp8/L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->e:Lp8/L;

    new-instance v1, LCn/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->f:LCn/k0;

    new-instance v1, Lp8/I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->g:Lp8/I;

    new-instance v1, LAb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->h:LAb/h;

    new-instance v1, Lp8/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->i:Lp8/B;

    new-instance v1, Lp8/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->j:Lp8/v;

    new-instance v1, Lp8/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->k:Lp8/E;

    new-instance v1, Lp8/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->l:Lp8/y;

    new-instance v1, LCn/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->o:LCn/f0;

    new-instance v1, Lag/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->n:Lag/v;

    new-instance v1, LCn/X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->m:LCn/X;

    new-instance v1, Lp8/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->p:Lp8/e;

    new-instance v1, LAb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp8/a;->q:LAb/g;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.android.camera2.compat.theme.custom.null"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MiThemeCompat"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lo8/a;->a:Lo8/b;

    return-void
.end method

.method public static final a()Lo8/b;
    .locals 1

    sget-object v0, Lo8/a;->a:Lo8/b;

    return-object v0
.end method
