.class final Lahh;
.super Laft;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final i:Z


# instance fields
.field public final j:Landroid/content/ComponentName;

.field public final k:Lahm;

.field public final l:Ljava/util/ArrayList;

.field public m:Z

.field public n:Lahi;

.field public o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lahh;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lafw;

    invoke-direct {v0, p2}, Lafw;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Laft;-><init>(Landroid/content/Context;Lafw;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahh;->l:Ljava/util/ArrayList;

    .line 62
    iput-object p2, p0, Lahh;->j:Landroid/content/ComponentName;

    .line 63
    new-instance v0, Lahm;

    invoke-direct {v0}, Lahm;-><init>()V

    iput-object v0, p0, Lahh;->k:Lahm;

    .line 64
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lafx;
    .locals 4

    .prologue
    .line 1210
    iget-object v0, p0, Laft;->g:Lafy;

    .line 225
    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Lafy;->a()Ljava/util/List;

    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 229
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafq;

    .line 230
    invoke-virtual {v0}, Lafq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lahl;

    invoke-direct {v0, p0, p1, p2}, Lahl;-><init>(Lahh;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lahh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-boolean v1, p0, Lahh;->o:Z

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lahh;->n:Lahi;

    invoke-virtual {v0, v1}, Lahl;->a(Lahi;)V

    .line 236
    :cond_0
    invoke-virtual {p0}, Lahh;->b()V

    .line 241
    :goto_1
    return-object v0

    .line 228
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafx;
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahh;->b(Ljava/lang/String;Ljava/lang/String;)Lafx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lafx;
    .locals 2

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    if-nez p2, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    invoke-direct {p0, p1, p2}, Lahh;->b(Ljava/lang/String;Ljava/lang/String;)Lafx;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lahh;->m:Z

    if-nez v0, :cond_1

    .line 139
    sget-boolean v0, Lahh;->i:Z

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahh;->m:Z

    .line 144
    invoke-virtual {p0}, Lahh;->b()V

    .line 146
    :cond_1
    return-void
.end method

.method final a(Lahi;Lafy;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lahh;->n:Lahi;

    if-ne v0, p1, :cond_1

    .line 277
    sget-boolean v0, Lahh;->i:Z

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Descriptor changed, descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    :cond_0
    invoke-virtual {p0, p2}, Lahh;->a(Lafy;)V

    .line 282
    :cond_1
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lahh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lahh;->d()V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lahh;->e()V

    goto :goto_0
.end method

.method public final b(Lafs;)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lahh;->o:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lahh;->n:Lahi;

    invoke-virtual {v0, p1}, Lahi;->a(Lafs;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lahh;->b()V

    .line 92
    return-void
.end method

.method final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 175
    iget-boolean v1, p0, Lahh;->m:Z

    if-eqz v1, :cond_2

    .line 1139
    iget-object v1, p0, Laft;->e:Lafs;

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v1, p0, Lahh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 191
    iget-boolean v0, p0, Lahh;->p:Z

    if-nez v0, :cond_1

    .line 192
    sget-boolean v0, Lahh;->i:Z

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Binding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lahh;->j:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1102
    :try_start_0
    iget-object v1, p0, Laft;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lahh;->p:Z

    .line 200
    iget-boolean v0, p0, Lahh;->p:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lahh;->i:Z

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Bind failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    sget-boolean v0, Lahh;->i:Z

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Bind failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 212
    iget-boolean v0, p0, Lahh;->p:Z

    if-eqz v0, :cond_1

    .line 213
    sget-boolean v0, Lahh;->i:Z

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahh;->p:Z

    .line 218
    invoke-virtual {p0}, Lahh;->f()V

    .line 1102
    iget-object v0, p0, Laft;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 221
    :cond_1
    return-void
.end method

.method final f()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lahh;->n:Lahi;

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0, v4}, Lahh;->a(Lafy;)V

    .line 287
    iput-boolean v2, p0, Lahh;->o:Z

    .line 1308
    iget-object v0, p0, Lahh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1309
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1310
    iget-object v0, p0, Lahh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    invoke-virtual {v0}, Lahl;->d()V

    .line 1309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1312
    :cond_0
    iget-object v0, p0, Lahh;->n:Lahi;

    .line 2445
    const/4 v1, 0x2

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lahi;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 2446
    iget-object v1, v0, Lahi;->b:Lahn;

    .line 3641
    iget-object v1, v1, Lahn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3642
    iget-object v1, v0, Lahi;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2449
    iget-object v1, v0, Lahi;->h:Lahh;

    iget-object v1, v1, Lahh;->k:Lahm;

    new-instance v2, Lahj;

    invoke-direct {v2, v0}, Lahj;-><init>(Lahi;)V

    invoke-virtual {v1, v2}, Lahm;->post(Ljava/lang/Runnable;)Z

    .line 2455
    iput-object v4, p0, Lahh;->n:Lahi;

    .line 292
    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 96
    sget-boolean v0, Lahh;->i:Z

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    iget-boolean v0, p0, Lahh;->p:Z

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lahh;->f()V

    .line 103
    if-eqz p2, :cond_2

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 104
    :goto_0
    invoke-static {v0}, Laga;->a(Landroid/os/Messenger;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    new-instance v1, Lahi;

    invoke-direct {v1, p0, v0}, Lahi;-><init>(Lahh;Landroid/os/Messenger;)V

    .line 106
    invoke-virtual {v1}, Lahi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iput-object v1, p0, Lahh;->n:Lahi;

    .line 117
    :cond_1
    :goto_1
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_3
    sget-boolean v0, Lahh;->i:Z

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Registration failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 114
    :cond_4
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service returned invalid messenger binder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 121
    sget-boolean v0, Lahh;->i:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Service disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_0
    invoke-virtual {p0}, Lahh;->f()V

    .line 125
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahh;->j:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
