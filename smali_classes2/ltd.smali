.class public final Lltd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lltd;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 38
    iget-boolean v0, p0, Lltd;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lltd;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lltd;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 39
    :goto_0
    iget-object v2, p0, Lltd;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lltd;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 27
    iput-object p1, p0, Lltd;->a:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lltd;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lltd;->d:Z

    .line 33
    invoke-direct {p0}, Lltd;->a()V

    .line 34
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p2, p0, Lltd;->c:Z

    .line 20
    iput-boolean p1, p0, Lltd;->b:Z

    .line 21
    invoke-direct {p0}, Lltd;->a()V

    .line 22
    return-void
.end method
