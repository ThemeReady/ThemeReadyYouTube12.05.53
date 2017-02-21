.class final Laacx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Laacr;


# direct methods
.method constructor <init>(Laacr;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Laacx;->b:Laacr;

    iput-object p2, p0, Laacx;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Laacx;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 250
    :goto_0
    iget-object v1, p0, Laacx;->b:Laacr;

    .line 1035
    iget-object v1, v1, Laacr;->b:Landroid/widget/ImageButton;

    .line 2035
    invoke-static {v0}, Laacr;->a(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Laacx;->b:Laacr;

    .line 3035
    iget-object v0, v0, Laacr;->d:Laacl;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Laacx;->b:Laacr;

    .line 4035
    iget-object v0, v0, Laacr;->d:Laacl;

    iget-object v1, p0, Laacx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laacl;->a(Ljava/lang/Runnable;)V

    .line 254
    :cond_0
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
