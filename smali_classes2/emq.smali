.class final Lemq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lemp;


# direct methods
.method constructor <init>(Lemp;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lemq;->a:Lemp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Lemq;->a:Lemp;

    .line 3612
    iget-object v0, v1, Lfw;->b_:Lfw;

    .line 2246
    instance-of v2, v0, Lenq;

    if-eqz v2, :cond_0

    .line 2247
    check-cast v0, Lenq;

    invoke-virtual {v1}, Lemp;->v()Leoy;

    move-result-object v1

    .line 4506
    iget-object v2, v0, Lenq;->av:Leoy;

    invoke-virtual {v2, v1}, Leoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4510
    iput-object v1, v0, Lenq;->av:Leoy;

    .line 4511
    const/4 v1, 0x0

    iput-object v1, v0, Lenq;->at:Lxrm;

    .line 4512
    invoke-virtual {v0}, Lenq;->F()V

    .line 2249
    :cond_0
    iget-object v0, p0, Lemq;->a:Lemp;

    invoke-virtual {v0}, Lemp;->dismiss()V

    .line 174
    return-void
.end method
