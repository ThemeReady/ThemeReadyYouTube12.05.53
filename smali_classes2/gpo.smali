.class final Lgpo;
.super Lro;
.source "SourceFile"


# instance fields
.field private synthetic d:Lgpn;


# direct methods
.method constructor <init>(Lgpn;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lgpo;->d:Lgpn;

    invoke-direct {p0}, Lro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwy;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwy;)V

    .line 56
    iget-object v0, p0, Lgpo;->d:Lgpn;

    .line 1026
    iget-object v0, v0, Lgpn;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwy;->b(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lgpo;->d:Lgpn;

    .line 2026
    iget-object v0, v0, Lgpn;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 59
    return-void
.end method
