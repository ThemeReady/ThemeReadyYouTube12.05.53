.class final Leuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llkl;

.field private synthetic b:Llkk;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Leug;


# direct methods
.method constructor <init>(Leug;Llkl;Llkk;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Leuh;->d:Leug;

    iput-object p2, p0, Leuh;->a:Llkl;

    iput-object p3, p0, Leuh;->b:Llkk;

    iput-object p4, p0, Leuh;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 405
    iget-object v1, p0, Leuh;->d:Leug;

    iget-object v5, p0, Leuh;->a:Llkl;

    iget-object v6, p0, Leuh;->b:Llkk;

    iget-object v4, p0, Leuh;->c:Landroid/widget/EditText;

    .line 2414
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, v1, Leug;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 3043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2415
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v7, v1, Leug;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 4043
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 2416
    iget-object v0, v1, Leug;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 6594
    invoke-virtual {v5}, Llkl;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 2418
    :goto_0
    :pswitch_0
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2420
    const-string v8, "OK"

    new-instance v0, Leuj;

    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Leug;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llkl;Llkk;)V

    invoke-virtual {v7, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Leui;

    invoke-direct {v2}, Leui;-><init>()V

    .line 2430
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2437
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2438
    return-void

    .line 6596
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    invoke-virtual {v0, v6}, Llkh;->b(Llkk;)Ljava/lang/String;

    goto :goto_0

    .line 6599
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    invoke-virtual {v0, v6}, Llkh;->c(Llkk;)Ljava/lang/String;

    goto :goto_0

    .line 6602
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    invoke-virtual {v0, v6}, Llkh;->d(Llkk;)Ljava/lang/String;

    goto :goto_0

    .line 6594
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
