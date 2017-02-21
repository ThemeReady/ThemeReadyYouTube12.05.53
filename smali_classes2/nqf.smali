.class final Lnqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnqc;


# direct methods
.method constructor <init>(Lnqc;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lnqf;->a:Lnqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lnqf;->a:Lnqc;

    .line 1071
    iget-object v0, v0, Lnqc;->ai:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lnqf;->a:Lnqc;

    .line 2071
    iget-object v0, v0, Lnqc;->ai:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method
