.class final Ltvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltuw;


# direct methods
.method constructor <init>(Ltuw;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Ltvc;->a:Ltuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 651
    iget-object v0, p0, Ltvc;->a:Ltuw;

    .line 2408
    iget-boolean v1, v0, Ltuw;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ltuw;->k:Z

    if-eqz v1, :cond_1

    .line 2409
    iput-boolean v3, v0, Ltuw;->k:Z

    .line 2410
    iget-object v1, v0, Ltuw;->a:Ltuu;

    invoke-interface {v1, v3}, Ltuu;->a(Z)V

    .line 2416
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ltuw;->a()V

    .line 2417
    return-void

    .line 2411
    :cond_1
    iget-boolean v1, v0, Ltuw;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ltuw;->m:Z

    if-eqz v1, :cond_0

    .line 2412
    iput-boolean v3, v0, Ltuw;->m:Z

    .line 2413
    iget-object v1, v0, Ltuw;->a:Ltuu;

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Ltuu;->a(ZZ)V

    goto :goto_0
.end method
