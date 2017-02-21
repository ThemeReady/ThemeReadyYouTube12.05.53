.class public final Ldgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldgd;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 332
    const-string v0, "Error while making the metadata editor request."

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    iget-object v0, p0, Ldgd;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 334
    iget-object v0, p0, Ldgd;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v1, 0x7f1201e5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 336
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 312
    check-cast p1, Lwft;

    .line 1315
    iget-object v0, p0, Ldgd;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 2073
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Z

    if-nez v0, :cond_0

    .line 1319
    if-nez p1, :cond_1

    .line 1320
    iget-object v0, p0, Ldgd;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 1321
    iget-object v0, p0, Ldgd;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v1, 0x7f1201e5

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1328
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    iget-object v0, p0, Ldgd;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 3073
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lwft;

    .line 1327
    iget-object v0, p0, Ldgd;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 4073
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->b(Z)V

    goto :goto_0
.end method
