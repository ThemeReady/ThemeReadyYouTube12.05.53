.class final synthetic Lfms;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfmr;

.field private b:Lvqz;

.field private c:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lfmr;Lvqz;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfms;->a:Lfmr;

    iput-object p2, p0, Lfms;->b:Lvqz;

    iput-object p3, p0, Lfms;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lfms;->a:Lfmr;

    iget-object v1, p0, Lfms;->b:Lvqz;

    iget-object v2, p0, Lfms;->c:Landroid/app/AlertDialog;

    .line 1058
    iget-object v0, v0, Lfmr;->b:Lwaw;

    iget-object v1, v1, Lvqz;->f:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1060
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 1061
    return-void
.end method
