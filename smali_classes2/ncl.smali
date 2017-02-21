.class final Lncl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnck;


# static fields
.field private static a:Ljava/lang/Runnable;


# instance fields
.field private b:I

.field private c:Landroid/os/MessageQueue;

.field private d:Z

.field private e:Ljava/lang/reflect/Field;

.field private f:Ljava/lang/reflect/Field;

.field private g:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lncm;

    invoke-direct {v0}, Lncm;-><init>()V

    sput-object v0, Lncl;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/os/MessageQueue;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/16 v0, 0x19

    iput v0, p0, Lncl;->b:I

    .line 105
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    iput-object v0, p0, Lncl;->c:Landroid/os/MessageQueue;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lncl;->b:I

    if-le v0, v1, :cond_0

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "flushBinderConnectionCallbacks is unverified on SDK "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 119
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/MessageQueue;

    const-string v1, "mMessages"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lncl;->e:Ljava/lang/reflect/Field;

    .line 120
    const-class v0, Landroid/os/Message;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lncl;->f:Ljava/lang/reflect/Field;

    .line 121
    const-class v0, Landroid/os/Message;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lncl;->g:Ljava/lang/reflect/Field;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lncl;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_1
    iget-boolean v0, p0, Lncl;->d:Z

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "Cannot initialize BinderServiceUtil"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 131
    iget-boolean v0, p0, Lncl;->d:Z

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lncl;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 136
    iget-object v0, p0, Lncl;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 137
    iget-object v0, p0, Lncl;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 138
    iget-object v0, p0, Lncl;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 139
    iget-object v0, p0, Lncl;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 140
    iget-object v0, p0, Lncl;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 151
    :try_start_0
    iget-object v0, p0, Lncl;->e:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lncl;->c:Landroid/os/MessageQueue;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 152
    :goto_1
    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_1

    const-string v5, "android.app.LoadedApk$ServiceDispatcher$RunConnection"

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v5

    if-eqz v5, :cond_1

    .line 1174
    :try_start_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1177
    :try_start_2
    iget-object v4, p0, Lncl;->g:Ljava/lang/reflect/Field;

    sget-object v5, Lncl;->a:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    :cond_1
    iget-object v4, p0, Lncl;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    goto :goto_1

    .line 1177
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lncl;->g:Ljava/lang/reflect/Field;

    sget-object v6, Lncl;->a:Ljava/lang/Runnable;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :catch_0
    move-exception v0

    .line 162
    :try_start_3
    const-string v4, "Cannot flush binder connections"

    invoke-static {v4, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    iget-object v0, p0, Lncl;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 165
    iget-object v0, p0, Lncl;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 166
    iget-object v0, p0, Lncl;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lncl;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 165
    iget-object v0, p0, Lncl;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 166
    iget-object v0, p0, Lncl;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto/16 :goto_0

    .line 164
    :catchall_1
    move-exception v0

    iget-object v4, p0, Lncl;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 165
    iget-object v1, p0, Lncl;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 166
    iget-object v1, p0, Lncl;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    throw v0
.end method
