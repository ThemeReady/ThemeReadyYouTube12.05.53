.class final synthetic Luvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luvl;


# direct methods
.method constructor <init>(Luvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvm;->a:Luvl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Luvm;->a:Luvl;

    .line 1074
    iget-object v1, v0, Luvl;->f:Lnv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luvl;->g:Lmo;

    if-eqz v1, :cond_0

    .line 1075
    iget-object v1, v0, Luvl;->f:Lnv;

    iget-object v2, v0, Luvl;->g:Lmo;

    invoke-virtual {v2}, Lmo;->a()Lmm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnv;->a(Lmm;)V

    .line 1077
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Luvl;->g:Lmo;

    .line 1078
    return-void
.end method
