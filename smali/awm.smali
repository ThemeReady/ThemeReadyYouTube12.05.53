.class public final Lawm;
.super Lavr;
.source "SourceFile"


# instance fields
.field public mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lavr;-><init>(Lavi;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lawm;->mTextView:Landroid/widget/TextView;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lawm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lawm;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getSignature()Lavn;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lavn;

    invoke-direct {v0}, Lavn;-><init>()V

    const-string v1, "text"

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    .line 48
    invoke-static {v3}, Lauo;->a(Ljava/lang/Class;)Lauo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final onBindToView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lawm;->mTextView:Landroid/widget/TextView;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View must be a TextView!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 54
    const-string v0, "text"

    invoke-virtual {p0, v0}, Lawm;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v0

    invoke-virtual {v0}, Lavf;->a()Laub;

    move-result-object v0

    invoke-virtual {v0}, Laub;->b()Laup;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Laup;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lawm;->mTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lawm;->mTextView:Landroid/widget/TextView;

    new-instance v2, Lawn;

    invoke-direct {v2, p0, v0}, Lawn;-><init>(Lawm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_0
    return-void
.end method
