.class final Leca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lhy;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Z

.field private synthetic f:Leby;


# direct methods
.method constructor <init>(Leby;Lhy;ZLjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Leca;->f:Leby;

    iput-object p2, p0, Leca;->a:Lhy;

    iput-boolean p3, p0, Leca;->b:Z

    iput-object p4, p0, Leca;->c:Ljava/lang/String;

    iput p5, p0, Leca;->d:I

    iput-boolean p6, p0, Leca;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 10621
    iget-boolean v0, p0, Leca;->e:Z

    if-nez v0, :cond_0

    .line 10622
    iget-object v0, p0, Leca;->f:Leby;

    iget-object v1, p0, Leca;->a:Lhy;

    invoke-virtual {v1}, Lhy;->a()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Leca;->c:Ljava/lang/String;

    iget v3, p0, Leca;->d:I

    .line 20060
    invoke-virtual {v0, v1, v2, v3}, Leby;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 10624
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 604
    check-cast p2, Landroid/graphics/Bitmap;

    .line 10607
    iget-object v0, p0, Leca;->f:Leby;

    .line 20060
    iget-object v0, v0, Leby;->b:Landroid/content/res/Resources;

    invoke-static {v0, p2}, Lcnr;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10608
    iget-object v1, p0, Leca;->a:Lhy;

    .line 31293
    iput-object v0, v1, Lhy;->e:Landroid/graphics/Bitmap;

    .line 10609
    iget-boolean v1, p0, Leca;->b:Z

    if-eqz v1, :cond_0

    .line 10611
    iget-object v1, p0, Leca;->f:Leby;

    .line 40060
    iget-object v1, v1, Leby;->a:Lmmy;

    iget-object v2, p0, Leca;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10614
    :cond_0
    iget-object v0, p0, Leca;->f:Leby;

    iget-object v1, p0, Leca;->a:Lhy;

    invoke-virtual {v1}, Lhy;->a()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Leca;->c:Ljava/lang/String;

    iget v3, p0, Leca;->d:I

    .line 50060
    invoke-virtual {v0, v1, v2, v3}, Leby;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 10615
    return-void
.end method
