.class final Ltvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Ltvl;


# direct methods
.method constructor <init>(Ltvl;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ltvm;->a:Ltvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 338
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 10341
    iget-object v0, p0, Ltvm;->a:Ltvl;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20033
    iput-object v1, v0, Ltvl;->e:Landroid/util/Pair;

    .line 10342
    iget-object v0, p0, Ltvm;->a:Ltvl;

    .line 30033
    iget-object v0, v0, Ltvl;->d:Lhy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvm;->a:Ltvl;

    .line 40033
    iget-object v0, v0, Ltvl;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvm;->a:Ltvl;

    .line 50033
    iget-object v0, v0, Ltvl;->f:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10345
    iget-object v0, p0, Ltvm;->a:Ltvl;

    .line 60033
    iget-object v0, v0, Ltvl;->d:Lhy;

    .line 5757
    iput-object p2, v0, Lhy;->e:Landroid/graphics/Bitmap;

    .line 10346
    iget-object v0, p0, Ltvm;->a:Ltvl;

    iget-object v1, p0, Ltvm;->a:Ltvl;

    .line 14497
    iget-object v1, v1, Ltvl;->f:Landroid/net/Uri;

    .line 24497
    invoke-virtual {v0, v1}, Ltvl;->a(Landroid/net/Uri;)V

    .line 10348
    :cond_0
    return-void
.end method
