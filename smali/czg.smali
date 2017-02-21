.class final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lczf;


# direct methods
.method constructor <init>(Lczf;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lczg;->a:Lczf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v2, p0, Lczg;->a:Lczf;

    .line 20335
    iget-object v0, v2, Lczf;->ac:Lczr;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lczf;->ac:Lczr;

    .line 30356
    iget-object v0, v0, Lnpp;->az:Lnic;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lczf;->ac:Lczr;

    .line 40356
    iget-object v0, v0, Lnpp;->az:Lnic;

    .line 51073
    iget-object v0, v0, Lnic;->h:Lvts;

    if-eqz v0, :cond_1

    .line 20338
    iget-object v0, v2, Lczf;->ac:Lczr;

    .line 60356
    iget-object v0, v0, Lnpp;->az:Lnic;

    .line 5537
    iget-object v0, v0, Lnic;->h:Lvts;

    iget-object v0, v0, Lvts;->g:Lvok;

    .line 20343
    :goto_0
    if-eqz v0, :cond_0

    .line 20344
    iget-object v2, v2, Lczf;->af:Lwaw;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 20346
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
