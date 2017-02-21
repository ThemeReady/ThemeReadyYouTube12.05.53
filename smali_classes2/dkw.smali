.class final Ldkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltth;


# instance fields
.field private synthetic a:Ldku;


# direct methods
.method constructor <init>(Ldku;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldkw;->a:Ldku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 305
    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Ldkw;->a:Ldku;

    invoke-virtual {v0}, Ldku;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Ldkw;->a:Ldku;

    invoke-virtual {v0}, Ldku;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
