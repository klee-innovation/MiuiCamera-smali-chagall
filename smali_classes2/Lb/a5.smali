.class public final synthetic LLb/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLb/b5;

.field public final synthetic b:LLb/c5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLb/b5;LLb/c5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/a5;->a:LLb/b5;

    iput-object p2, p0, LLb/a5;->b:LLb/c5;

    iput-object p3, p0, LLb/a5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LLb/a5;->a:LLb/b5;

    iget-object v1, p0, LLb/a5;->b:LLb/c5;

    sget-object v2, LLb/t3;->b:LLb/t3;

    iget-object p0, p0, LLb/a5;->c:Ljava/lang/String;

    iget-object v3, v1, LLb/c5;->a:LLb/u3;

    iput-object v2, v3, LLb/u3;->b:Ljava/lang/Enum;

    iget-object v2, v3, LLb/u3;->a:Ljava/lang/Object;

    check-cast v2, LLb/x4;

    if-eqz v2, :cond_0

    sget v3, LLb/X0;->a:I

    iget-object v2, v2, LLb/x4;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v2, "NA"

    :cond_1
    new-instance v3, LLb/v4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LLb/b5;->a:Ljava/lang/String;

    iput-object v4, v3, LLb/v4;->a:Ljava/lang/String;

    iget-object v4, v0, LLb/b5;->b:Ljava/lang/String;

    iput-object v4, v3, LLb/v4;->b:Ljava/lang/String;

    const-class v4, LLb/b5;

    monitor-enter v4

    :try_start_0
    sget-object v5, LLb/b5;->j:LLb/q5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit v4

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v5}, LO/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v5

    new-instance v6, LO/f;

    new-instance v7, LO/h;

    invoke-direct {v7, v5}, LO/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v6, v7}, LO/f;-><init>(LO/h;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v6, LO/f;->a:LO/h;

    iget-object v9, v9, LO/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v9}, Landroid/os/LocaleList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    iget-object v9, v6, LO/f;->a:LO/h;

    iget-object v9, v9, LO/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v9, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    sget-object v10, Ljd/c;->a:Lwb/e;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v8, 0x1

    array-length v11, v5

    if-ge v11, v10, :cond_5

    shr-int/lit8 v12, v11, 0x1

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v10, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    add-int/2addr v11, v11

    :cond_3
    if-gez v11, :cond_4

    const v11, 0x7fffffff

    :cond_4
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_5
    aput-object v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_6
    sget-object v6, LLb/n5;->b:LLb/l5;

    if-nez v8, :cond_7

    sget-object v5, LLb/q5;->e:LLb/q5;

    goto :goto_1

    :cond_7
    new-instance v6, LLb/q5;

    invoke-direct {v6, v8, v5}, LLb/q5;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v6

    :goto_1
    sput-object v5, LLb/b5;->j:LLb/q5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_2
    iput-object v5, v3, LLb/v4;->e:LLb/q5;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, LLb/v4;->h:Ljava/lang/Boolean;

    iput-object v2, v3, LLb/v4;->d:Ljava/lang/String;

    iput-object p0, v3, LLb/v4;->c:Ljava/lang/String;

    iget-object p0, v0, LLb/b5;->f:LPb/w;

    invoke-virtual {p0}, LPb/w;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, LLb/b5;->f:LPb/w;

    invoke-virtual {p0}, LPb/w;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object p0, v0, LLb/b5;->d:Ljd/l;

    invoke-virtual {p0}, Ljd/l;->a()Ljava/lang/String;

    move-result-object p0

    :goto_3
    iput-object p0, v3, LLb/v4;->f:Ljava/lang/String;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, LLb/v4;->j:Ljava/lang/Integer;

    iget p0, v0, LLb/b5;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, LLb/v4;->k:Ljava/lang/Integer;

    iput-object v3, v1, LLb/c5;->b:LLb/v4;

    iget-object p0, v0, LLb/b5;->c:LLb/X4;

    invoke-virtual {p0, v1}, LLb/X4;->a(LLb/c5;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
