.class final Lfod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfoc;


# direct methods
.method constructor <init>(Lfoc;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lfod;->a:Lfoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lfod;->a:Lfoc;

    .line 1178
    iget-object v0, v0, Lfoc;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lfod;->a:Lfoc;

    .line 2178
    iget-object v0, v0, Lfoc;->a:Lfob;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfob;->a(I)V

    .line 4178
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lfod;->a:Lfoc;

    .line 3178
    iget-object v0, v0, Lfoc;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lfod;->a:Lfoc;

    .line 4178
    iget-object v0, v0, Lfoc;->a:Lfob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfob;->a(I)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lfod;->a:Lfoc;

    .line 5178
    iget-object v0, v0, Lfoc;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lfod;->a:Lfoc;

    .line 6178
    iget-object v0, v0, Lfoc;->a:Lfob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfob;->a(I)V

    goto :goto_0
.end method
