.class final Lflc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lhy;

.field private synthetic b:Landroid/app/NotificationManager;

.field private synthetic c:Lflb;


# direct methods
.method constructor <init>(Lflb;Lhy;Landroid/app/NotificationManager;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lflc;->c:Lflb;

    iput-object p2, p0, Lflc;->a:Lhy;

    iput-object p3, p0, Lflc;->b:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 10156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VdpPurchaseConfirmationDialogController failed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 10157
    iget-object v0, p0, Lflc;->c:Lflb;

    iget-object v1, p0, Lflc;->a:Lhy;

    iget-object v2, p0, Lflc;->b:Landroid/app/NotificationManager;

    .line 20042
    invoke-virtual {v0, v1, v2}, Lflb;->a(Lhy;Landroid/app/NotificationManager;)V

    .line 10158
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 142
    check-cast p2, Landroid/graphics/Bitmap;

    .line 10145
    if-eqz p2, :cond_0

    .line 10146
    iget-object v0, p0, Lflc;->a:Lhy;

    .line 21293
    iput-object p2, v0, Lhy;->e:Landroid/graphics/Bitmap;

    .line 10147
    iget-object v0, p0, Lflc;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x3ef

    iget-object v2, p0, Lflc;->a:Lhy;

    .line 10148
    invoke-virtual {v2}, Lhy;->a()Landroid/app/Notification;

    move-result-object v2

    .line 10147
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 10152
    :goto_0
    return-void

    .line 10150
    :cond_0
    iget-object v0, p0, Lflc;->c:Lflb;

    iget-object v1, p0, Lflc;->a:Lhy;

    iget-object v2, p0, Lflc;->b:Landroid/app/NotificationManager;

    .line 30042
    invoke-virtual {v0, v1, v2}, Lflb;->a(Lhy;Landroid/app/NotificationManager;)V

    goto :goto_0
.end method
