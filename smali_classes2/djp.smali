.class final Ldjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldjo;


# direct methods
.method constructor <init>(Ldjo;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldjp;->b:Ldjo;

    iput p2, p0, Ldjp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldjp;->b:Ldjo;

    iget-object v0, v0, Ldjo;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dogfood_warning_shown_version"

    iget v2, p0, Ldjp;->a:I

    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    iget-object v0, p0, Ldjp;->b:Ldjo;

    invoke-virtual {v0}, Ldjo;->dismiss()V

    .line 67
    return-void
.end method
