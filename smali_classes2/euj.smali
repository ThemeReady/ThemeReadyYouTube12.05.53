.class final Leuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Llkl;

.field private synthetic e:Llkk;

.field private synthetic f:Leug;


# direct methods
.method constructor <init>(Leug;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llkl;Llkk;)V
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Leuj;->f:Leug;

    iput-object p2, p0, Leuj;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    iput-object v0, p0, Leuj;->b:Ljava/lang/String;

    iput-object p4, p0, Leuj;->c:Landroid/widget/EditText;

    iput-object p5, p0, Leuj;->d:Llkl;

    iput-object p6, p0, Leuj;->e:Llkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Leuj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Leuj;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Leuj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    iget-object v1, p0, Leuj;->c:Landroid/widget/EditText;

    iget-object v2, p0, Leuj;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v1, p0, Leuj;->f:Leug;

    iget-object v1, v1, Leug;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v2, p0, Leuj;->d:Llkl;

    iget-object v3, p0, Leuj;->e:Llkk;

    .line 2612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2613
    invoke-virtual {v2}, Llkl;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2637
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2615
    :pswitch_1
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    .line 4400
    iget-object v2, v3, Llkk;->f:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llkh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2618
    :pswitch_2
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    .line 6404
    iget-object v2, v3, Llkk;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llkh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2621
    :pswitch_3
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    .line 8408
    iget-object v2, v3, Llkk;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llkh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2625
    :cond_1
    invoke-virtual {v2}, Llkl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    .line 2630
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    .line 12404
    iget-object v1, v3, Llkk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llkh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2627
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    .line 10400
    iget-object v1, v3, Llkk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llkh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2633
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    .line 14408
    iget-object v1, v3, Llkk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llkh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2613
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2625
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
