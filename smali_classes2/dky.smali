.class public final Ldky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefc;


# instance fields
.field private a:Ldku;

.field private b:Lumv;

.field private c:Left;

.field private d:Lcwe;


# direct methods
.method constructor <init>(Ldku;Lumv;Left;Lcwe;)V
    .locals 0

    .prologue
    .line 1163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    iput-object p1, p0, Ldky;->a:Ldku;

    .line 1165
    iput-object p2, p0, Ldky;->b:Lumv;

    .line 1166
    iput-object p3, p0, Ldky;->c:Left;

    .line 1168
    iput-object p4, p0, Ldky;->d:Lcwe;

    .line 1169
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1175
    iget-object v0, p0, Ldky;->c:Left;

    .line 10064
    iget-object v0, v0, Left;->b:Lefq;

    .line 20047
    iget-object v0, v0, Lcuy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    iget-object v0, p0, Ldky;->a:Ldku;

    iget-object v1, p0, Ldky;->c:Left;

    invoke-virtual {v1}, Left;->a()Lefs;

    move-result-object v1

    .line 50670
    iget-object v2, v0, Ldku;->av:Lumv;

    invoke-virtual {v2}, Lumv;->e()V

    .line 40644
    invoke-virtual {v0}, Ldku;->v()V

    .line 40646
    iget-object v2, v1, Lefs;->a:Lcnk;

    iget-object v1, v1, Lefs;->b:Lung;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ldku;->a(Lcnk;Lung;Lybk;)V

    .line 40647
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Ldky;->b:Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    .line 1183
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1187
    invoke-static {}, Ljqa;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldky;->b:Lumv;

    .line 10381
    iget-object v2, v2, Lumv;->b:Lrrv;

    invoke-virtual {v2}, Lrrv;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldky;->a:Ldku;

    .line 1190
    invoke-virtual {v2}, Ldku;->f()Lgb;

    move-result-object v2

    invoke-virtual {v2}, Lgb;->isChangingConfigurations()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Ldky;->d:Lcwe;

    .line 20081
    iget-object v2, v3, Lcwe;->e:Lchq;

    invoke-interface {v2}, Lchq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcwe;->a:Landroid/app/Activity;

    .line 20082
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.software.picture_in_picture"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30099
    iget-object v2, v3, Lcwe;->f:Lwrj;

    if-nez v2, :cond_3

    .line 30100
    iget-object v2, v3, Lcwe;->d:Loso;

    invoke-interface {v2}, Loso;->a()Lvod;

    move-result-object v2

    .line 30101
    if-nez v2, :cond_2

    move v2, v1

    .line 30109
    :goto_0
    if-nez v2, :cond_4

    :cond_0
    move v2, v1

    .line 20092
    :goto_1
    if-eqz v2, :cond_8

    :cond_1
    :goto_2
    return v0

    .line 30104
    :cond_2
    iget-object v2, v2, Lvod;->e:Lwrj;

    iput-object v2, v3, Lcwe;->f:Lwrj;

    .line 30105
    iget-object v2, v3, Lcwe;->f:Lwrj;

    if-nez v2, :cond_3

    move v2, v1

    .line 30106
    goto :goto_0

    .line 30109
    :cond_3
    iget-object v2, v3, Lcwe;->f:Lwrj;

    iget-boolean v2, v2, Lwrj;->l:Z

    goto :goto_0

    .line 20088
    :cond_4
    iget-object v2, v3, Lcwe;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v3, Lcwe;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v1

    .line 20089
    goto :goto_1

    .line 20092
    :cond_6
    iget-object v2, v3, Lcwe;->c:Lcnf;

    .line 20094
    invoke-interface {v2}, Lcnf;->a()Lcni;

    move-result-object v2

    sget-object v4, Lcni;->b:Lcni;

    if-ne v2, v4, :cond_7

    iget-object v2, v3, Lcwe;->b:Lumv;

    .line 40381
    iget-object v2, v2, Lumv;->b:Lrrv;

    invoke-virtual {v2}, Lrrv;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 1187
    goto :goto_2
.end method
