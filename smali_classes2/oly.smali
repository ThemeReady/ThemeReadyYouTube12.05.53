.class final Loly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lomb;

.field private synthetic c:Lolx;


# direct methods
.method constructor <init>(Lolx;Landroid/widget/CheckBox;Lomb;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Loly;->c:Lolx;

    iput-object p2, p0, Loly;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Loly;->b:Lomb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 121
    packed-switch p2, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Loly;->b:Lomb;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Loly;->b:Lomb;

    invoke-interface {v0}, Lomb;->a()V

    .line 137
    :cond_1
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Loly;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Loly;->c:Lolx;

    .line 1025
    iget-object v0, v0, Lolx;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cellular_upload_dialog_do_not_show_again"

    const/4 v2, 0x1

    .line 125
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Loly;->c:Lolx;

    iget-object v1, p0, Loly;->c:Lolx;

    .line 2025
    iget-object v1, v1, Lolx;->c:Ljava/lang/String;

    .line 3025
    invoke-virtual {v0, v1}, Lolx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
