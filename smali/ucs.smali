.class public final Lucs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmp;


# instance fields
.field private a:Lubt;

.field private b:Luck;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lubt;Luck;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubt;

    iput-object v0, p0, Lucs;->a:Lubt;

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Lucs;->b:Luck;

    .line 38
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lucs;->c:I

    .line 43
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lucs;->d:I

    .line 44
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lucs;->e:Z

    .line 45
    invoke-virtual {p4, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lucs;->f:Z

    .line 46
    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    :cond_1
    move v1, v2

    .line 45
    goto :goto_1
.end method


# virtual methods
.method public final a(Lpmq;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lmqe;->b()V

    .line 53
    iget v0, p0, Lucs;->c:I

    .line 1284
    iput v0, p1, Lpmq;->E:I

    .line 1285
    iget v0, p0, Lucs;->d:I

    .line 2289
    iput v0, p1, Lpmq;->F:I

    .line 2290
    iget-boolean v0, p0, Lucs;->e:Z

    .line 3294
    iput-boolean v0, p1, Lpmq;->G:Z

    .line 3295
    iget-boolean v0, p0, Lucs;->f:Z

    .line 4299
    iput-boolean v0, p1, Lpmq;->H:Z

    .line 4300
    iget-object v0, p0, Lucs;->a:Lubt;

    .line 58
    invoke-interface {v0}, Lubt;->c()Lubx;

    move-result-object v0

    .line 5075
    iget v0, v0, Lubx;->a:I

    .line 6244
    iput v0, p1, Lpmq;->M:I

    .line 6245
    iget-object v0, p0, Lucs;->a:Lubt;

    .line 59
    invoke-interface {v0}, Lubt;->b()Lubz;

    move-result-object v0

    .line 7075
    iget v0, v0, Lubz;->a:I

    .line 8249
    iput v0, p1, Lpmq;->N:I

    .line 63
    iget-object v1, p0, Lucs;->b:Luck;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lucs;->b:Luck;

    invoke-interface {v0}, Luck;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lucs;->b:Luck;

    .line 66
    invoke-interface {v0}, Luck;->e()Z

    move-result v0

    .line 9259
    iput-boolean v0, p1, Lpmq;->z:Z

    .line 9260
    iget-object v0, p0, Lucs;->b:Luck;

    .line 67
    invoke-interface {v0}, Luck;->d()I

    move-result v0

    .line 10254
    iput v0, p1, Lpmq;->y:I

    .line 10255
    iget-object v0, p0, Lucs;->b:Luck;

    .line 68
    invoke-interface {v0}, Luck;->i()Z

    move-result v0

    .line 11264
    iput-boolean v0, p1, Lpmq;->A:Z

    .line 11265
    iget-object v0, p0, Lucs;->b:Luck;

    .line 69
    invoke-interface {v0}, Luck;->f()Z

    move-result v0

    .line 12274
    iput-boolean v0, p1, Lpmq;->C:Z

    .line 12275
    iget-object v0, p0, Lucs;->a:Lubt;

    .line 70
    invoke-interface {v0}, Lubt;->j()Lucb;

    move-result-object v0

    .line 13075
    iget v0, v0, Lucb;->i:I

    .line 14219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lpmq;->D:Ljava/lang/Integer;

    .line 72
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
