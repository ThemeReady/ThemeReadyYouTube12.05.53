.class public final Lecm;
.super Ltfg;
.source "SourceFile"


# instance fields
.field private e:Lecu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsfo;Ltca;Lsfy;Lnaa;Lmue;Ltbm;Ltgd;Ltfz;Lnao;Lecu;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p10}, Ltfg;-><init>(Landroid/app/Activity;Lsfo;Ltca;Lsfy;Lnaa;Lmue;Ltbm;Ltgd;Ltfz;Lnao;)V

    .line 50
    iput-object p11, p0, Lecm;->e:Lecu;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lecm;->e:Lecu;

    .line 1068
    iget-object v1, v0, Lecu;->a:Lcsd;

    .line 2099
    new-instance v2, Lecw;

    invoke-direct {v2, v0, p1}, Lecw;-><init>(Lecu;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v0, p2, v2}, Lecu;->a(ILandroid/view/View$OnClickListener;)Lcth;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcsd;->a(Lcsh;)Z

    .line 1071
    return-void
.end method
