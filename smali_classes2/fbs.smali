.class final Lfbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Ltgi;

.field private synthetic c:Lfbr;


# direct methods
.method constructor <init>(Lfbr;Landroid/widget/CheckBox;Ltgi;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lfbs;->c:Lfbr;

    iput-object p2, p0, Lfbs;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lfbs;->b:Ltgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lfbs;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lfbs;->c:Lfbr;

    .line 1077
    iget-object v0, v0, Lfbr;->b:Ltbm;

    invoke-interface {v0}, Ltbm;->e()V

    .line 353
    :cond_0
    iget-object v0, p0, Lfbs;->c:Lfbr;

    .line 2077
    iget-object v0, v0, Lfbr;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 354
    iget-object v0, p0, Lfbs;->b:Ltgi;

    invoke-interface {v0}, Ltgi;->a()V

    .line 355
    return-void
.end method
