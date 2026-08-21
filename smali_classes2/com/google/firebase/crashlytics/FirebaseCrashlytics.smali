.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 5

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, LDc/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LDc/a;->b:Lv/a;

    const-string v3, "[DEFAULT]"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDc/a;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LCb/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCb/b;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, LCb/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    throw v4

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public checkForUnsentReports()LPb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPb/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public deleteUnsentReports()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 1
    const-string p1, "FirebaseCrashlytics"

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public recordException(Ljava/lang/Throwable;LIc/a;)V
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p1, "FirebaseCrashlytics"

    const-string p2, "A null value was passed to recordException. Ignoring."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 5
    :cond_0
    throw p0
.end method

.method public sendUnsentReports()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCustomKeys(LIc/a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
