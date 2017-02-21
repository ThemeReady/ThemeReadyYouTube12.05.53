.class final Ldik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Labh;

.field private synthetic c:Ldih;


# direct methods
.method constructor <init>(Ldih;Landroid/widget/CheckBox;Labh;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldik;->c:Ldih;

    iput-object p2, p0, Ldik;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldik;->b:Labh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Ldik;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldik;->c:Ldih;

    .line 1031
    iget-object v0, v0, Ldih;->e:Louk;

    sget-object v1, Loum;->C:Loum;

    invoke-interface {v0, v1, v2}, Louk;->c(Loum;Lvmu;)V

    .line 165
    :goto_0
    iget-object v0, p0, Ldik;->c:Ldih;

    invoke-virtual {v0}, Ldih;->a()V

    .line 166
    iget-object v0, p0, Ldik;->b:Labh;

    invoke-virtual {v0}, Labh;->dismiss()V

    .line 167
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Ldik;->c:Ldih;

    .line 2031
    iget-object v0, v0, Ldih;->e:Louk;

    sget-object v1, Loum;->B:Loum;

    invoke-interface {v0, v1, v2}, Louk;->c(Loum;Lvmu;)V

    goto :goto_0
.end method
