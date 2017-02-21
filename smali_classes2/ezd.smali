.class final Lezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Leza;

.field private b:Lwog;

.field private c:Z

.field private synthetic d:Lezb;


# direct methods
.method private constructor <init>(Lezb;Leza;Lwog;Z)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lezd;->d:Lezb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p2, p0, Lezd;->a:Leza;

    .line 431
    iput-object p3, p0, Lezd;->b:Lwog;

    .line 432
    iput-boolean p4, p0, Lezd;->c:Z

    .line 433
    return-void
.end method

.method synthetic constructor <init>(Lezb;Leza;Lwog;ZB)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0, p1, p2, p3, p4}, Lezd;-><init>(Lezb;Leza;Lwog;Z)V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 455
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    iget-object v0, p0, Lezd;->d:Lezb;

    .line 1042
    iget-object v0, v0, Lezb;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 457
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 437
    iget-object v0, p0, Lezd;->b:Lwog;

    .line 1042
    invoke-static {v0}, Lezb;->b(Lwog;)Z

    move-result v1

    .line 438
    if-eqz v1, :cond_0

    .line 439
    iget-object v0, p0, Lezd;->a:Leza;

    .line 2031
    iget v0, v0, Leza;->d:I

    .line 441
    :goto_0
    iget-object v2, p0, Lezd;->d:Lezb;

    .line 4042
    iget-object v2, v2, Lezb;->c:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lnbj;->a(Landroid/content/Context;II)V

    .line 442
    if-eqz v1, :cond_1

    .line 444
    iget-object v0, p0, Lezd;->d:Lezb;

    .line 5042
    iget-object v0, v0, Lezb;->b:Lmpd;

    new-instance v1, Lfgf;

    iget-object v2, p0, Lezd;->b:Lwog;

    iget-object v2, v2, Lwog;->a:Lwom;

    iget-object v2, v2, Lwom;->b:Ljava/lang/String;

    iget-object v3, p0, Lezd;->a:Leza;

    invoke-direct {v1, v2, v3}, Lfgf;-><init>(Ljava/lang/String;Leza;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lezd;->a:Leza;

    .line 3035
    iget v0, v0, Leza;->e:I

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lezd;->d:Lezb;

    .line 6042
    iget-object v0, v0, Lezb;->b:Lmpd;

    new-instance v1, Lfls;

    iget-object v2, p0, Lezd;->b:Lwog;

    iget-object v2, v2, Lwog;->a:Lwom;

    iget-object v2, v2, Lwom;->a:Ljava/lang/String;

    iget-object v3, p0, Lezd;->a:Leza;

    iget-boolean v4, p0, Lezd;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lfls;-><init>(Ljava/lang/String;Leza;Z)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lezd;->d:Lezb;

    iget-object v1, p0, Lezd;->a:Leza;

    .line 7039
    iget v1, v1, Leza;->f:I

    iget-object v2, p0, Lezd;->b:Lwog;

    .line 8042
    invoke-virtual {v0, v1, v2}, Lezb;->a(ILwog;)V

    goto :goto_1
.end method
