.class final Lqkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqjv;


# direct methods
.method constructor <init>(Lqjv;I)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lqkc;->b:Lqjv;

    iput p2, p0, Lqkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 907
    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create broadcast failed statusCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Lqkc;->b:Lqjv;

    iget-object v0, v0, Lqjv;->Z:Landroid/os/Handler;

    new-instance v1, Lqkd;

    invoke-direct {v1, p0}, Lqkd;-><init>(Lqkc;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 915
    return-void
.end method

.method public final a(Ljava/lang/String;Lvok;Lvjb;)V
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Lqkc;->b:Lqjv;

    .line 1081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqjv;->ai:Z

    .line 886
    iget-object v0, p0, Lqkc;->b:Lqjv;

    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    :goto_0
    return-void

    .line 890
    :cond_0
    const-string v0, "Created broadcast with videoId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    :goto_1
    iget-object v0, p0, Lqkc;->b:Lqjv;

    .line 2081
    iput-object p1, v0, Lqjv;->aj:Ljava/lang/String;

    .line 892
    if-eqz p3, :cond_1

    iget-object v0, p3, Lvjb;->f:Lvok;

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lqkc;->b:Lqjv;

    iget-object v1, p3, Lvjb;->f:Lvok;

    .line 3081
    iput-object v1, v0, Lqjv;->ak:Lvok;

    .line 896
    :cond_1
    iget-object v0, p0, Lqkc;->b:Lqjv;

    .line 4081
    invoke-virtual {v0}, Lqjv;->C()V

    .line 897
    iget-object v0, p0, Lqkc;->b:Lqjv;

    invoke-virtual {v0}, Lqjv;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    iget-object v0, p0, Lqkc;->b:Lqjv;

    .line 5081
    invoke-virtual {v0}, Lqjv;->w()V

    .line 899
    iget-object v0, p0, Lqkc;->b:Lqjv;

    .line 6081
    invoke-virtual {v0}, Lqjv;->x()V

    .line 901
    :cond_2
    iget-object v0, p0, Lqkc;->b:Lqjv;

    iget-object v0, v0, Lqjv;->ae:Lqkg;

    iget-object v1, p0, Lqkc;->b:Lqjv;

    .line 7081
    iget-object v1, v1, Lqjv;->ak:Lvok;

    .line 901
    invoke-interface {v0, p1, p2, v1}, Lqkg;->a(Ljava/lang/String;Lvok;Lvok;)V

    goto :goto_0

    .line 890
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
