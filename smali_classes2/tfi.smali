.class final Ltfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgl;


# instance fields
.field private synthetic a:Lxdf;

.field private synthetic b:Louk;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Ltgc;

.field private synthetic f:Ltfg;


# direct methods
.method constructor <init>(Ltfg;Lxdf;Louk;Ljava/lang/String;[BLtgc;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ltfi;->f:Ltfg;

    iput-object p2, p0, Ltfi;->a:Lxdf;

    iput-object p3, p0, Ltfi;->b:Louk;

    iput-object p4, p0, Ltfi;->c:Ljava/lang/String;

    iput-object p5, p0, Ltfi;->d:[B

    iput-object p6, p0, Ltfi;->e:Ltgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILsxo;)V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Ltfi;->a:Lxdf;

    iget-object v1, p0, Ltfi;->b:Louk;

    const/4 v2, 0x0

    iget-object v3, p0, Ltfi;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Ltga;->a(Lxdf;Louk;Ljava/lang/String;Ljava/lang/String;IZLsxo;)V

    .line 191
    iget-object v0, p0, Ltfi;->f:Ltfg;

    iget-object v1, p0, Ltfi;->c:Ljava/lang/String;

    iget-object v4, p0, Ltfi;->d:[B

    iget-object v5, p0, Ltfi;->e:Ltgc;

    move v2, p1

    move-object v3, p2

    .line 1038
    invoke-virtual/range {v0 .. v5}, Ltfg;->a(Ljava/lang/String;ILsxo;[BLtgc;)V

    .line 197
    return-void
.end method
