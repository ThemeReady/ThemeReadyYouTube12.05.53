.class final synthetic Lqlq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlq;->a:Lqlj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lqlq;->a:Lqlj;

    .line 11394
    iget-boolean v1, v0, Lqlj;->aR:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lqlj;->Z:Lqfd;

    invoke-virtual {v1, v4}, Lqfd;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11395
    iput v4, v0, Lqlj;->aC:I

    .line 11401
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lqlj;->f(Z)V

    .line 11402
    invoke-virtual {v0, v2}, Lqlj;->g(Z)V

    .line 11403
    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11404
    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->a()V

    .line 11406
    :cond_1
    return-void

    .line 11397
    :cond_2
    iget-object v1, v0, Lqlj;->Z:Lqfd;

    invoke-virtual {v1, v3}, Lqfd;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11398
    iput v3, v0, Lqlj;->aC:I

    goto :goto_0
.end method
