.class final Ltmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltmo;


# direct methods
.method constructor <init>(Ltmo;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ltmr;->a:Ltmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ltmr;->a:Ltmo;

    .line 1042
    iget-object v0, v0, Ltmo;->k:Ltrg;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ltmr;->a:Ltmo;

    .line 2042
    iget-object v0, v0, Ltmo;->k:Ltrg;

    iget-object v1, p0, Ltmr;->a:Ltmo;

    .line 3042
    iget v1, v1, Ltmo;->x:F

    invoke-virtual {v0, v1}, Ltrg;->b(F)V

    .line 201
    :cond_0
    return-void
.end method
