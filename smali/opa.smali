.class public final Lopa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lnco;

.field public final c:Lngc;

.field public final d:Lnee;

.field private e:Lnee;

.field private f:Lnee;

.field private g:Lnee;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lnco;Lngc;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lopb;

    const-string v1, "GlobalConfigGroupInterceptor"

    invoke-direct {v0, p0, v1}, Lopb;-><init>(Lopa;Ljava/lang/String;)V

    iput-object v0, p0, Lopa;->e:Lnee;

    .line 63
    new-instance v0, Lopc;

    const-string v1, "HotConfigGroupSupplier"

    invoke-direct {v0, p0, v1}, Lopc;-><init>(Lopa;Ljava/lang/String;)V

    iput-object v0, p0, Lopa;->d:Lnee;

    .line 76
    new-instance v0, Lopd;

    const-string v1, "ColdConfigGroupSupplier"

    invoke-direct {v0, p0, v1}, Lopd;-><init>(Lopa;Ljava/lang/String;)V

    iput-object v0, p0, Lopa;->f:Lnee;

    .line 93
    new-instance v0, Lope;

    invoke-direct {v0, p0}, Lope;-><init>(Lopa;)V

    iput-object v0, p0, Lopa;->g:Lnee;

    .line 38
    iput-object p1, p0, Lopa;->a:Landroid/content/SharedPreferences;

    .line 39
    iput-object p2, p0, Lopa;->b:Lnco;

    .line 40
    iput-object p3, p0, Lopa;->c:Lngc;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lpax;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lopa;->e:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    return-object v0
.end method

.method public final b()Loso;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lopa;->f:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loso;

    return-object v0
.end method

.method public final c()Losu;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lopa;->g:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    return-object v0
.end method
