.class public final Lchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lche;


# direct methods
.method public constructor <init>(Lche;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lchf;->b:Lche;

    iput-object p2, p0, Lchf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 200
    check-cast p2, Landroid/graphics/Bitmap;

    .line 10203
    iget-object v0, p0, Lchf;->b:Lche;

    iget-object v1, p0, Lchf;->a:Ljava/lang/String;

    .line 10205
    iget-object v2, p0, Lchf;->b:Lche;

    .line 20034
    iget-object v2, v2, Lche;->b:Landroid/content/res/Resources;

    invoke-static {v2, p2}, Lcnr;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40217
    iget-object v3, v0, Lche;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lche;->j:Z

    if-eqz v3, :cond_0

    .line 40218
    iput-object v1, v0, Lche;->g:Ljava/lang/String;

    .line 40220
    iget-object v1, v0, Lche;->h:Lhy;

    if-eqz v1, :cond_0

    .line 40221
    iget-object v1, v0, Lche;->h:Lhy;

    .line 51293
    iput-object v2, v1, Lhy;->e:Landroid/graphics/Bitmap;

    .line 40222
    iget-object v1, v0, Lche;->d:Landroid/app/NotificationManager;

    const/16 v2, 0x3ed

    iget-object v0, v0, Lche;->h:Lhy;

    .line 40224
    invoke-virtual {v0}, Lhy;->a()Landroid/app/Notification;

    move-result-object v0

    .line 40222
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 10206
    :cond_0
    return-void
.end method
