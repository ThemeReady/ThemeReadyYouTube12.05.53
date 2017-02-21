.class public final Lcch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Lcbp;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcch;->a:Laalv;

    .line 44
    iput-object p3, p0, Lcch;->b:Laalv;

    .line 46
    iput-object p4, p0, Lcch;->c:Laalv;

    .line 48
    iput-object p5, p0, Lcch;->d:Laalv;

    .line 50
    iput-object p6, p0, Lcch;->e:Laalv;

    .line 52
    iput-object p7, p0, Lcch;->f:Laalv;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10057
    iget-object v0, p0, Lcch;->a:Laalv;

    .line 10059
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcch;->b:Laalv;

    .line 10060
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxt;

    iget-object v2, p0, Lcch;->c:Laalv;

    .line 10061
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqw;

    iget-object v3, p0, Lcch;->d:Laalv;

    .line 10062
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecz;

    iget-object v4, p0, Lcch;->e:Laalv;

    .line 10063
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losu;

    iget-object v5, p0, Lcch;->f:Laalv;

    .line 10064
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfob;

    .line 20719
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 20720
    new-instance v7, Lcqy;

    invoke-direct {v7}, Lcqy;-><init>()V

    const v8, 0x7f1200cc

    .line 20722
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 30159
    iput-object v8, v7, Lcqy;->a:Ljava/lang/CharSequence;

    .line 30160
    const v8, 0x7f0c034c

    .line 20723
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 40169
    iput v8, v7, Lcqy;->c:I

    .line 40170
    const v8, 0x7f0c034d

    .line 20724
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 50174
    iput v8, v7, Lcqy;->d:I

    .line 60179
    const v8, 0x7f1301bb

    iput v8, v7, Lcqy;->e:I

    .line 60180
    const v8, 0x7f0c034e

    .line 20726
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4648
    iput v8, v7, Lcqy;->f:I

    .line 4649
    const v8, 0x7f0c034f

    .line 20727
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 14658
    iput v8, v7, Lcqy;->h:I

    .line 24653
    const v8, 0x7f1301b9

    iput v8, v7, Lcqy;->g:I

    .line 24654
    const v8, 0x7f0c0348

    .line 20729
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 34663
    iput v6, v7, Lcqy;->i:I

    .line 20730
    invoke-virtual {v7, v1}, Lcqy;->a(Lcqu;)Lcqy;

    move-result-object v1

    .line 20731
    invoke-virtual {v1, v2}, Lcqy;->a(Lcqu;)Lcqy;

    move-result-object v1

    new-instance v2, Lfni;

    invoke-direct {v2, v0, v3}, Lfni;-><init>(Landroid/content/Context;Lecz;)V

    .line 20732
    invoke-virtual {v1, v2}, Lcqy;->a(Lcqu;)Lcqy;

    move-result-object v1

    .line 47173
    new-instance v2, Ldye;

    invoke-direct {v2, v0}, Ldye;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcqy;->a(Lcqu;)Lcqy;

    move-result-object v1

    new-instance v2, Lfng;

    invoke-direct {v2, v0}, Lfng;-><init>(Landroid/app/Activity;)V

    .line 20734
    invoke-virtual {v1, v2}, Lcqy;->a(Lcqu;)Lcqy;

    move-result-object v1

    .line 57178
    new-instance v2, Lfmy;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lclz;

    new-instance v6, Lcaf;

    .line 1842
    invoke-direct {v6, v0}, Lcaf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-direct {v2, v0, v3, v6}, Lfmy;-><init>(Landroid/app/Activity;Lclz;Lmqg;)V

    invoke-virtual {v1, v2}, Lcqy;->a(Lcqu;)Lcqy;

    move-result-object v1

    .line 11649
    new-instance v2, Lcag;

    .line 21809
    invoke-direct {v2, v0}, Lcag;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v1, v2}, Lcqy;->a(Lcqu;)Lcqy;

    move-result-object v1

    .line 39211
    invoke-virtual {v4}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->m:Lwea;

    .line 29200
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwea;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 20742
    invoke-virtual {v5}, Lfob;->c()Lcqu;

    move-result-object v0

    .line 20741
    invoke-virtual {v1, v0}, Lcqy;->a(Lcqu;)Lcqy;

    .line 20745
    :cond_0
    invoke-virtual {v1}, Lcqy;->a()Lcqx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10057
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqx;

    return-object v0

    .line 29200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
