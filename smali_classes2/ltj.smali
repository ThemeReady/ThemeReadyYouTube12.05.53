.class public final Lltj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ludu;

.field public b:Lltm;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Llsc;

.field private g:Landroid/content/Context;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lltj;->g:Landroid/content/Context;

    .line 29
    const v0, 0x7f1200af

    iput v0, p0, Lltj;->h:I

    .line 30
    invoke-static {}, Llsc;->d()Llsd;

    move-result-object v0

    invoke-virtual {v0}, Llsd;->a()Llsc;

    move-result-object v0

    iput-object v0, p0, Lltj;->f:Llsc;

    .line 31
    return-void
.end method

.method public static a(ZZZ)Z
    .locals 1

    .prologue
    .line 103
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Llsc;Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 54
    invoke-virtual {p1}, Llsc;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Llsc;->b()Z

    move-result v2

    .line 56
    invoke-virtual {p1}, Llsc;->a()Z

    move-result v3

    iput-boolean v3, p0, Lltj;->e:Z

    .line 57
    iget-object v3, p0, Lltj;->f:Llsc;

    invoke-virtual {v3}, Llsc;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lltj;->f:Llsc;

    .line 58
    invoke-virtual {v3}, Llsc;->b()Z

    move-result v3

    if-eq v3, v2, :cond_1

    .line 1074
    :cond_0
    if-nez v2, :cond_3

    .line 1075
    iget-object v0, p0, Lltj;->a:Ludu;

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lltj;->a:Ludu;

    invoke-virtual {v0, v1}, Ludu;->a(I)V

    .line 1088
    :cond_1
    :goto_0
    iget-object v0, p0, Lltj;->a:Ludu;

    if-eqz v0, :cond_2

    .line 62
    iget-object v3, p0, Lltj;->a:Ludu;

    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lltj;->e:Z

    iget-boolean v4, p0, Lltj;->c:Z

    .line 63
    invoke-static {v2, v0, v4}, Lltj;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-virtual {v3, v0}, Ludu;->a(I)V

    .line 66
    :cond_2
    iput-object p1, p0, Lltj;->f:Llsc;

    .line 67
    return-void

    .line 1079
    :cond_3
    sget-object v3, Llsc;->a:Ljava/lang/CharSequence;

    .line 1080
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1084
    :goto_2
    iget-object v3, p0, Lltj;->a:Ludu;

    if-eqz v3, :cond_1

    .line 1085
    iget-object v3, p0, Lltj;->a:Ludu;

    invoke-virtual {v3, v0}, Ludu;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1083
    :cond_4
    iget-object v0, p0, Lltj;->g:Landroid/content/Context;

    .line 1082
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lltj;->h:I

    .line 1083
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 64
    goto :goto_1
.end method

.method public final a(Ludu;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lltj;->a:Ludu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 41
    iput-object p1, p0, Lltj;->a:Ludu;

    .line 43
    iget-object v0, p0, Lltj;->a:Ludu;

    new-instance v1, Lltk;

    invoke-direct {v1, p0}, Lltk;-><init>(Lltj;)V

    invoke-virtual {v0, v1}, Ludu;->a(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lltj;->a:Ludu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ludu;->a(I)V

    .line 51
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
