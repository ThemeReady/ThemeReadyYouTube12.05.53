.class public abstract Lkv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lkv;->a:Landroid/util/SparseArray;

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    const-string v2, "android.support.content.wakelockid"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 133
    :goto_0
    return v0

    .line 119
    :cond_0
    sget-object v3, Lkv;->a:Landroid/util/SparseArray;

    monitor-enter v3

    .line 120
    :try_start_0
    sget-object v0, Lkv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 123
    sget-object v0, Lkv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 124
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "WakefulBroadcastReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No active wake lock id #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
