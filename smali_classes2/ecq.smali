.class public final Lecq;
.super Ltfn;
.source "SourceFile"


# instance fields
.field private f:Lecu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsfo;Ltca;Ltaj;Lsfy;Lnaa;Lmue;Ltbm;Ltgg;Ltfz;Lnao;Lecu;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p11}, Ltfn;-><init>(Landroid/app/Activity;Lsfo;Ltca;Ltaj;Lsfy;Lnaa;Lmue;Ltbm;Ltgg;Ltfz;Lnao;)V

    .line 54
    iput-object p12, p0, Lecq;->f:Lecu;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lecq;->f:Lecu;

    invoke-virtual {v0, p1}, Lecu;->a(I)V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Ltfn;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lecq;->f:Lecu;

    const v1, 0x7f120353

    invoke-virtual {v0, v1}, Lecu;->b(I)V

    .line 67
    return-void
.end method
