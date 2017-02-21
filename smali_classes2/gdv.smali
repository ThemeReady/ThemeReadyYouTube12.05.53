.class final Lgdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lffg;

.field private synthetic b:Lgdu;


# direct methods
.method constructor <init>(Lgdu;Lffg;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lgdv;->b:Lgdu;

    iput-object p2, p0, Lgdv;->a:Lffg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lgdv;->b:Lgdu;

    .line 1060
    iget-object v0, v0, Lgdu;->c:Lxkl;

    .line 2060
    invoke-static {v0}, Lgdu;->a(Lxkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lgdv;->a:Lffg;

    iget-object v1, p0, Lgdv;->b:Lgdu;

    .line 3060
    iget-object v1, v1, Lgdu;->c:Lxkl;

    iget-object v1, v1, Lxkl;->a:Ljava/lang/String;

    iget-object v2, p0, Lgdv;->b:Lgdu;

    iget-object v2, v2, Lgdu;->c:Lxkl;

    invoke-virtual {v2}, Lxkl;->gX_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lffg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method
