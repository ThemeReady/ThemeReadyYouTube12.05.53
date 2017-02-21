.class public Lgrs;
.super Lcor;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcpd;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lzay;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcww;Lcpd;Landroid/content/SharedPreferences;Lzay;)V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f1204a3

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1204a2

    .line 40
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, p2, v0, v1}, Lcor;-><init>(Landroid/content/Context;Lcww;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgrs;->b:Landroid/app/Activity;

    .line 42
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    iput-object v0, p0, Lgrs;->c:Lcpd;

    .line 43
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgrs;->d:Landroid/content/SharedPreferences;

    .line 44
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzay;

    iput-object v0, p0, Lgrs;->e:Lzay;

    .line 45
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x125d

    return v0
.end method

.method public final c_()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lgrs;->b:Landroid/app/Activity;

    const v1, 0x7f0f0866

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1045
    iput-object v0, p0, Lcor;->a:Landroid/view/View;

    .line 1046
    iget-object v0, p0, Lgrs;->e:Lzay;

    invoke-virtual {v0}, Lzay;->b()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lgrs;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    iget-object v0, p0, Lgrs;->c:Lcpd;

    invoke-virtual {v0, p0}, Lcpd;->b(Lcph;)V

    .line 67
    return-void
.end method
