.class final Ltfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgi;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lsxo;

.field private synthetic d:[B

.field private synthetic e:Ltgc;

.field private synthetic f:Ltfg;


# direct methods
.method constructor <init>(Ltfg;Ljava/lang/String;ILsxo;[BLtgc;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ltfj;->f:Ltfg;

    iput-object p2, p0, Ltfj;->a:Ljava/lang/String;

    iput p3, p0, Ltfj;->b:I

    iput-object p4, p0, Ltfj;->c:Lsxo;

    iput-object p5, p0, Ltfj;->d:[B

    iput-object p6, p0, Ltfj;->e:Ltgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Ltfj;->f:Ltfg;

    .line 1038
    invoke-virtual {v0}, Ltfg;->a()Ltbx;

    move-result-object v0

    iget-object v1, p0, Ltfj;->a:Ljava/lang/String;

    iget v2, p0, Ltfj;->b:I

    iget-object v3, p0, Ltfj;->c:Lsxo;

    iget-object v4, p0, Ltfj;->d:[B

    invoke-interface {v0, v1, v2, v3, v4}, Ltbx;->a(Ljava/lang/String;ILsxo;[B)Ltbz;

    move-result-object v0

    .line 234
    iget-object v1, p0, Ltfj;->f:Ltfg;

    iget-object v2, p0, Ltfj;->a:Ljava/lang/String;

    iget-object v3, p0, Ltfj;->c:Lsxo;

    .line 2038
    invoke-virtual {v1, v2, v0, v3}, Ltfg;->a(Ljava/lang/String;Ltbz;Lsxo;)V

    .line 235
    iget-object v1, p0, Ltfj;->e:Ltgc;

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Ltfj;->e:Ltgc;

    invoke-interface {v1, v0}, Ltgc;->a(Ltbz;)V

    .line 238
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
