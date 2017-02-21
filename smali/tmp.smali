.class final Ltmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltmz;

.field private synthetic b:Ltmo;


# direct methods
.method constructor <init>(Ltmo;Ltmz;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ltmp;->b:Ltmo;

    iput-object p2, p0, Ltmp;->a:Ltmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ltmp;->b:Ltmo;

    .line 1042
    iget-object v0, v0, Ltmo;->k:Ltrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmp;->b:Ltmo;

    .line 2042
    iget-object v0, v0, Ltmo;->l:Ltrd;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ltmp;->a:Ltmz;

    iget-object v1, p0, Ltmp;->b:Ltmo;

    .line 3042
    iget-object v1, v1, Ltmo;->k:Ltrg;

    iget-object v2, p0, Ltmp;->b:Ltmo;

    .line 4042
    iget-object v2, v2, Ltmo;->l:Ltrd;

    invoke-interface {v0, v1, v2}, Ltmz;->a(Ltrg;Ltrd;)V

    .line 110
    :cond_0
    return-void
.end method
