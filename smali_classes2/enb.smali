.class final Lenb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lenb;->a:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lenb;->a:Lemx;

    .line 1088
    iget-object v0, v0, Lemx;->an:Leoe;

    invoke-virtual {v0, p3}, Leoe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 254
    instance-of v2, v0, Lprs;

    if-nez v2, :cond_0

    move v0, v1

    .line 276
    :goto_0
    return v0

    .line 258
    :cond_0
    check-cast v0, Lprs;

    .line 260
    invoke-virtual {v0}, Lprs;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lenb;->a:Lemx;

    .line 2088
    iget-object v2, v2, Lemx;->a:Labj;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3201
    iget-object v2, v0, Lprs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1201ae

    .line 263
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12047f

    new-instance v3, Lenc;

    invoke-direct {v3, p0, v0}, Lenc;-><init>(Lenb;Lprs;)V

    .line 264
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 274
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 276
    goto :goto_0
.end method
