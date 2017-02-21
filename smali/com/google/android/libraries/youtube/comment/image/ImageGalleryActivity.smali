.class public Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Llzo;
.implements Lmsf;


# instance fields
.field public f:Llzy;

.field private g:Llzi;

.field private h:Lvhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lgb;-><init>()V

    return-void
.end method

.method private final b(Lfw;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c()Lgi;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 115
    const v1, 0x7f0f045b

    invoke-virtual {v0, v1, p1}, Lgx;->b(ILfw;)Lgx;

    .line 116
    invoke-virtual {v0}, Lgx;->c()I

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic I()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Llzi;

    if-nez v0, :cond_0

    .line 1079
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzj;

    .line 1080
    new-instance v1, Lmsc;

    invoke-direct {v1, p0}, Lmsc;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Llzj;->a(Lmsc;)Llzi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Llzi;

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Llzi;

    return-object v0
.end method

.method public final a(Llyu;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lvhh;

    iget-object v0, v0, Lvhh;->d:Lvhf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lvhh;

    iget-object v0, v0, Lvhh;->d:Lvhf;

    iget-object v0, v0, Lvhf;->a:Lvhe;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->onBackPressed()V

    .line 125
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Llzy;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lvhh;

    iget-object v0, v0, Lvhh;->a:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lvhh;

    iget-object v1, v1, Lvhh;->b:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1025
    iget-object v3, p1, Llyu;->a:Landroid/net/Uri;

    .line 125
    invoke-virtual {v2, v0, v1, v3}, Llzy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 3110
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lvhh;

    .line 2025
    iget-object v1, p1, Llyu;->a:Landroid/net/Uri;

    .line 3109
    invoke-static {v0, v1}, Llyv;->a(Lvhh;Landroid/net/Uri;)Llyv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfw;)V

    goto :goto_0
.end method

.method public final a(Lvhh;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Llzl;->a(Lvhh;)Llzl;

    move-result-object v0

    .line 1130
    iput-object p0, v0, Llzl;->b:Llzo;

    .line 1131
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfw;)V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x400

    .line 51
    invoke-super {p0, p1}, Lgb;->onCreate(Landroid/os/Bundle;)V

    .line 2077
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Llzi;

    if-nez v0, :cond_0

    .line 2079
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzj;

    .line 2080
    new-instance v2, Lmsc;

    invoke-direct {v2, p0}, Lmsc;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Llzj;->a(Lmsc;)Llzi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Llzi;

    .line 2082
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Llzi;

    check-cast v0, Llzi;

    invoke-interface {v0, p0}, Llzi;->a(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;)V

    .line 54
    const v0, 0x7f040147

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 3135
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3136
    if-eqz v0, :cond_2

    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3137
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v0

    .line 60
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Lvok;->ao:Lvhh;

    if-nez v1, :cond_4

    .line 61
    :cond_1
    const-string v0, "BackstageImageUploadEndpoint is missing."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 4099
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 3136
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3137
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, v0, Lvok;->ao:Lvhh;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lvhh;

    .line 66
    sget-object v1, Llzl;->a:[Ljava/lang/String;

    .line 67
    invoke-static {p0, v1}, Lnbx;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 68
    array-length v2, v1

    if-nez v2, :cond_5

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h:Lvhh;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->a(Lvhh;)V

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, v0, Lvok;->ao:Lvhh;

    .line 4090
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120227

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4091
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120228

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4088
    invoke-static {v1, v2, v3}, Lnbx;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lnbx;

    move-result-object v1

    .line 4092
    new-instance v2, Llzh;

    invoke-direct {v2, p0, v0}, Llzh;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Lvhh;)V

    .line 5183
    iput-object v2, v1, Lnbx;->b:Lncb;

    .line 5184
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfw;)V

    goto :goto_2
.end method
