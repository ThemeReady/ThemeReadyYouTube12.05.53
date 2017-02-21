.class public final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwax;


# instance fields
.field public final synthetic a:Losb;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Losb;)V
    .locals 0

    .prologue
    .line 1846
    iput-object p1, p0, Lcfc;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcfc;->a:Losb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lwaw;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1849
    new-instance v7, Lpci;

    invoke-direct {v7}, Lpci;-><init>()V

    .line 1850
    new-instance v3, Lslp;

    invoke-direct {v3, v7}, Lslp;-><init>(Lpci;)V

    .line 1852
    new-instance v0, Lebx;

    iget-object v1, p0, Lcfc;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lcfc;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Laalv;

    .line 1855
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpna;

    iget-object v4, p0, Lcfc;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 10249
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    invoke-virtual {v4}, Lmhy;->q()Lnaa;

    move-result-object v4

    iget-object v5, p0, Lcfc;->a:Losb;

    iget-object v6, p0, Lcfc;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Laalv;

    .line 1859
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Louk;

    invoke-direct/range {v0 .. v6}, Lebx;-><init>(Landroid/content/Context;Lpna;Lwaw;Lnaa;Losb;Louk;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lxke;

    aput-object v2, v1, v8

    .line 1852
    invoke-virtual {v7, v0, v1}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 1861
    iget-object v1, p0, Lcfc;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 31906
    new-instance v2, Ldve;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    .line 31907
    invoke-virtual {v0}, Lmhy;->j()Lmue;

    move-result-object v4

    .line 51929
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    invoke-interface {v0}, Lbxl;->b()Ltca;

    move-result-object v5

    .line 5050
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    check-cast v0, Lkrq;

    invoke-virtual {v0}, Lkrq;->D()Lsfo;

    move-result-object v6

    .line 26393
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    invoke-interface {v0}, Lbxl;->c()Ltbm;

    move-result-object v0

    invoke-direct {v2, v4, v5, v6, v0}, Ldve;-><init>(Lmue;Ltca;Lsfo;Ltbm;)V

    .line 31906
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Lxcz;

    aput-object v1, v0, v8

    .line 1861
    invoke-virtual {v7, v2, v0}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 1864
    new-instance v1, Lebv;

    iget-object v0, p0, Lcfc;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 34713
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    invoke-virtual {v0}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, p0, Lcfc;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Laalv;

    .line 1867
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    invoke-direct {v1, v2, v0}, Lebv;-><init>(Landroid/content/SharedPreferences;Louk;)V

    new-array v0, v9, [Ljava/lang/Class;

    const-class v2, Lxae;

    aput-object v2, v0, v8

    .line 1864
    invoke-virtual {v7, v1, v0}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 1869
    new-instance v0, Llyg;

    iget-object v1, p0, Lcfc;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Laalv;

    new-instance v2, Lcfd;

    invoke-direct {v2, p0}, Lcfd;-><init>(Lcfc;)V

    invoke-direct {v0, v1, v2}, Llyg;-><init>(Laalv;Laalv;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lxfd;

    aput-object v2, v1, v8

    invoke-virtual {v7, v0, v1}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 1878
    return-object v3
.end method
