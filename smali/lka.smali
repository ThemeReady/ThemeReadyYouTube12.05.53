.class public final Llka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llgp;

.field public final b:Lnco;

.field public final c:Lmue;

.field public final d:Landroid/content/SharedPreferences;

.field public e:Laalv;

.field public f:Lnbk;

.field public g:Luck;


# direct methods
.method public constructor <init>(Lnco;Landroid/content/SharedPreferences;Lmue;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string v0, ""

    .line 125
    invoke-static {v0}, Lneb;->a(Ljava/lang/Object;)Laalv;

    move-result-object v0

    iput-object v0, p0, Llka;->e:Laalv;

    .line 133
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Llka;->b:Lnco;

    .line 134
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Llka;->d:Landroid/content/SharedPreferences;

    .line 135
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Llka;->c:Lmue;

    .line 136
    return-void
.end method
