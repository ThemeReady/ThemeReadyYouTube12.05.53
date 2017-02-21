.class final Ltfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgl;


# instance fields
.field private synthetic a:Lxdf;

.field private synthetic b:Louk;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Ltgf;

.field private synthetic f:Ltfn;


# direct methods
.method constructor <init>(Ltfn;Lxdf;Louk;Ljava/lang/String;[BLtgf;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ltfq;->f:Ltfn;

    iput-object p2, p0, Ltfq;->a:Lxdf;

    iput-object p3, p0, Ltfq;->b:Louk;

    iput-object p4, p0, Ltfq;->c:Ljava/lang/String;

    iput-object p5, p0, Ltfq;->d:[B

    iput-object p6, p0, Ltfq;->e:Ltgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILsxo;)V
    .locals 7

    .prologue
    .line 229
    iget-object v0, p0, Ltfq;->a:Lxdf;

    iget-object v1, p0, Ltfq;->b:Louk;

    iget-object v2, p0, Ltfq;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Ltga;->a(Lxdf;Louk;Ljava/lang/String;Ljava/lang/String;IZLsxo;)V

    .line 237
    iget-object v0, p0, Ltfq;->f:Ltfn;

    iget-object v1, p0, Ltfq;->c:Ljava/lang/String;

    iget-object v4, p0, Ltfq;->d:[B

    iget-object v5, p0, Ltfq;->e:Ltgf;

    move v2, p1

    move-object v3, p2

    .line 1045
    invoke-virtual/range {v0 .. v5}, Ltfn;->a(Ljava/lang/String;ILsxo;[BLtgf;)V

    .line 243
    return-void
.end method
